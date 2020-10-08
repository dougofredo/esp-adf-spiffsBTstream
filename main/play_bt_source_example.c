#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_log.h"
#include "esp_wifi.h"
#include "nvs_flash.h"
#include "sdkconfig.h"
#include "audio_element.h"
#include "audio_pipeline.h"
#include "audio_event_iface.h"
#include "audio_common.h"
#include "esp_peripherals.h"
#include "periph_wifi.h"
#include "board.h"
#include "bluetooth_service.h"
#include "spiffs_stream.h"
#include "mp3_decoder.h"
#include "http_stream.h"

#include "esp_peripherals.h"
#include "periph_spiffs.h"
#include "board.h"

static const char *TAG = "BLUETOOTH_SOURCE_EXAMPLE";

void app_main(void)
{
    audio_pipeline_handle_t pipeline;
    audio_element_handle_t spiffs_stream_reader,http_stream_reader, mp3_decoder, bt_stream_writer;

    esp_err_t err = nvs_flash_init();
    if (err == ESP_ERR_NVS_NO_FREE_PAGES) {
        // NVS partition was truncated and needs to be erased
        // Retry nvs_flash_init
        ESP_ERROR_CHECK(nvs_flash_erase());
        err = nvs_flash_init();
    }
    tcpip_adapter_init();

    esp_log_level_set("*", ESP_LOG_INFO);
    esp_log_level_set(TAG, ESP_LOG_DEBUG);

    esp_log_level_set("*", ESP_LOG_WARN);
    esp_log_level_set(TAG, ESP_LOG_INFO);

    // Initialize peripherals management
    esp_periph_config_t periph_cfg = DEFAULT_ESP_PERIPH_SET_CONFIG();
    esp_periph_set_handle_t set = esp_periph_set_init(&periph_cfg);

    ESP_LOGI(TAG, "[ 1 ] Mount spiffs");
    // Initialize Spiffs peripheral
    periph_spiffs_cfg_t spiffs_cfg = {
        .root = "/spiffs",
        .partition_label = NULL,
        .max_files = 5,
        .format_if_mount_failed = true
    };
    esp_periph_handle_t spiffs_handle = periph_spiffs_init(&spiffs_cfg);

    // Start spiffs
    esp_periph_start(set, spiffs_handle);

    // Wait until spiffs is mounted
    while (!periph_spiffs_is_mounted(spiffs_handle)) {
        vTaskDelay(500 / portTICK_PERIOD_MS);
    }

    ESP_LOGI(TAG, "[ 2 ] Start codec chip");
    audio_board_handle_t board_handle = audio_board_init();
    audio_hal_ctrl_codec(board_handle->audio_hal, AUDIO_HAL_CODEC_MODE_DECODE, AUDIO_HAL_CTRL_START);

    ESP_LOGI(TAG, "[3.0] Create audio pipeline for playback");
    audio_pipeline_cfg_t pipeline_cfg = DEFAULT_AUDIO_PIPELINE_CONFIG();
    pipeline = audio_pipeline_init(&pipeline_cfg);
    AUDIO_NULL_CHECK(TAG, pipeline, return);

    ESP_LOGI(TAG, "[3.1] Create spiffs stream to read data from sdcard");
    spiffs_stream_cfg_t flash_cfg = SPIFFS_STREAM_CFG_DEFAULT();
    flash_cfg.type = AUDIO_STREAM_READER;
    spiffs_stream_reader = spiffs_stream_init(&flash_cfg);

    ESP_LOGI(TAG, "[3.2] Create Bluetooth service");
    bluetooth_service_cfg_t bt_cfg = {
        .device_name = "ESP-ADF-SOURCE",
        .mode = BLUETOOTH_A2DP_SOURCE,
        .remote_name = "EE3829",
    };
    bluetooth_service_start(&bt_cfg);

    ESP_LOGI(TAG, "[3.4] Get Bluetooth stream");
    bt_stream_writer = bluetooth_service_create_stream();

    ESP_LOGI(TAG, "[3.5] Create mp3 decoder to decode mp3 file");
    mp3_decoder_cfg_t mp3_cfg = DEFAULT_MP3_DECODER_CONFIG();
    mp3_decoder = mp3_decoder_init(&mp3_cfg);

    ESP_LOGI(TAG, "[4.1] Register all elements to audio pipeline");
    audio_pipeline_register(pipeline, spiffs_stream_reader, "spiffs");
    audio_pipeline_register(pipeline, mp3_decoder,        "mp3");
    audio_pipeline_register(pipeline, bt_stream_writer,   "bt");

    ESP_LOGI(TAG, "[4.2] Link it together http_stream-->mp3_decoder-->bt_stream_writer");
    const char *link_tag[3] = {"spiffs", "mp3", "bt"};
    audio_pipeline_link(pipeline, &link_tag[0], 3);

    ESP_LOGI(TAG, "[3.6] Set up  uri (file as spiffs, mp3 as mp3 decoder, and default output is i2s)");
    audio_element_set_uri(spiffs_stream_reader, "/spiffs/eng-93.mp3");

    ESP_LOGI(TAG, "[5.1] Create Bluetooth peripheral");
    esp_periph_handle_t bt_periph = bluetooth_service_create_periph();

    ESP_LOGI(TAG, "[5.2] Start Bluetooth peripheral");
    esp_periph_start(set, bt_periph);

    ESP_LOGI(TAG, "[ 6 ] Set up  event listener");
    audio_event_iface_cfg_t evt_cfg = AUDIO_EVENT_IFACE_DEFAULT_CFG();
    audio_event_iface_handle_t evt = audio_event_iface_init(&evt_cfg);

    ESP_LOGI(TAG, "[6.1] Listening event from all elements of pipeline");
    audio_pipeline_set_listener(pipeline, evt);

    ESP_LOGI(TAG, "[6.2] Listening event from peripherals");
    audio_event_iface_set_listener(esp_periph_set_get_event_iface(set), evt);

    ESP_LOGI(TAG, "[ 7 ] Start audio_pipeline");
    audio_pipeline_run(pipeline);

    ESP_LOGI(TAG, "[ 8 ] Listen for all pipeline events");
    while (1) {
        audio_event_iface_msg_t msg;
        esp_err_t ret = audio_event_iface_listen(evt, &msg, portMAX_DELAY);
        if (ret != ESP_OK) {
            ESP_LOGE(TAG, "[ * ] Event interface error : %d", ret);
            continue;
        }

        if (msg.source_type == AUDIO_ELEMENT_TYPE_ELEMENT
            && msg.source == (void *) mp3_decoder
            && msg.cmd == AEL_MSG_CMD_REPORT_MUSIC_INFO) {
            audio_element_info_t music_info = {0};
            audio_element_getinfo(mp3_decoder, &music_info);

            ESP_LOGI(TAG, "[ * ] Receive music info from mp3 decoder, sample_rates=%d, bits=%d, ch=%d",
                     music_info.sample_rates, music_info.bits, music_info.channels);
            continue;
        }

        /* Stop when the Bluetooth is disconnected or suspended */
        if (msg.source_type == PERIPH_ID_BLUETOOTH
                && msg.source == (void *)bt_periph) {
            if ((msg.cmd == PERIPH_BLUETOOTH_DISCONNECTED) || (msg.cmd == PERIPH_BLUETOOTH_AUDIO_SUSPENDED)) {
                ESP_LOGW(TAG, "[ * ] Bluetooth disconnected or suspended");
                periph_bluetooth_stop(bt_periph);
                break;
            }
        }
        if (msg.source_type == AUDIO_ELEMENT_TYPE_ELEMENT && msg.source == (void *) mp3_decoder
          && msg.cmd == AEL_MSG_CMD_REPORT_STATUS
          && (((int)msg.data == AEL_STATUS_STATE_STOPPED) || ((int)msg.data == AEL_STATUS_STATE_FINISHED))) {
          ESP_LOGW(TAG, "[ * ] Stop event received");
          periph_bluetooth_stop(bt_periph);
          break;
        }

    }

    ESP_LOGI(TAG, "[ 9 ] Stop audio_pipeline");
    audio_pipeline_stop(pipeline);
    audio_pipeline_wait_for_stop(pipeline);
    audio_pipeline_terminate(pipeline);

    /* Terminate the pipeline before removing the listener */
    audio_pipeline_remove_listener(pipeline);

    /* Stop all peripherals before removing the listener */
    esp_periph_set_stop_all(set);
    audio_event_iface_remove_listener(esp_periph_set_get_event_iface(set), evt);

    /* Make sure audio_pipeline_remove_listener & audio_event_iface_remove_listener are called before destroying event_iface */
    audio_event_iface_destroy(evt);

    /* Release all resources */
    audio_pipeline_unregister(pipeline, spiffs_stream_reader);
    audio_pipeline_unregister(pipeline, bt_stream_writer);
    audio_pipeline_unregister(pipeline, mp3_decoder);
    // audio_pipeline_unregister(pipeline, http_stream_reader);
    audio_pipeline_deinit(pipeline);
    audio_element_deinit(bt_stream_writer);
    audio_element_deinit(mp3_decoder);
    audio_element_deinit(spiffs_stream_reader);
    esp_periph_set_destroy(set);
    bluetooth_service_destroy();
}
