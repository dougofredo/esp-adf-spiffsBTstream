# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# compile C with /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DADF_VER=\"v2.1-67-gbafffc5-dirty\" -DESP_PLATFORM -DGCC_NOT_5_2_0=0 -DHAVE_CONFIG_H -DIDF_VER=\"v3.3.2-107-g722043f73\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"

C_INCLUDES = -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/api/include/api -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/common/osi/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/common/btc/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/common/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/ar/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/av/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/dm/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/gatt/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/hf_client/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/hh/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/jv/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/sdp/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/bta/sys/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/device/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/hci/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/external/sbc/decoder/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/external/sbc/encoder/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/btc/profile/esp/blufi/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/btc/profile/esp/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/btc/profile/std/a2dp/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/btc/profile/std/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/btc/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/btm/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/gap/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/gatt/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/l2cap/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/sdp/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/smp/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/avct/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/avrc/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/avdt/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/a2dp/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/rfcomm/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/stack/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/bt/bluedroid/common/include -I/Users/infogratochic/esp/esp-adf/examples/player/test/build/config -I/Users/infogratochic/esp/esp-adf/esp-idf/components/nvs_flash/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/spi_flash/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/port/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include/apps -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include/apps/sntp -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/lwip/src/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/port/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/port/esp32/include/arch -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include_compat -I/Users/infogratochic/esp/esp-adf/esp-idf/components/vfs/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/driver/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_ringbuf/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/tcpip_adapter/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_event/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/log/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/newlib/platform_include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/newlib/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/freertos/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/app_trace/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/heap/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/soc/include

C_FLAGS = -mlongcalls -mfix-esp32-psram-cache-issue -mlongcalls -Og -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -std=gnu99 -Wno-old-style-declaration
