deps_config := \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/app_trace/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/aws_iot/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/driver/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esp32/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_adc_cal/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_event/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_http_client/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_http_server/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_https_ota/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/espcoredump/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/ethernet/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/freemodbus/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/freertos/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/heap/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/log/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/mdns/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/mqtt/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/nvs_flash/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/openssl/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/pthread/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/spi_flash/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/spiffs/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/tcpip_adapter/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/unity/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/vfs/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/wear_levelling/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/wifi_provisioning/Kconfig \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/app_update/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/components/audio_board/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/components/esp-adf-libs/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/components/esp-sr/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/components/esp_dispatcher/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/examples/player/test/main/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/infogratochic/esp/esp-adf/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_TARGET)" "esp32"
include/config/auto.conf: FORCE
endif
ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
