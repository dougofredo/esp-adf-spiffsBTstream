# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# compile ASM with /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
# compile C with /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
ASM_DEFINES = -DADF_VER=\"v2.1-67-gbafffc5-dirty\" -DCONFIGURED -DESP_PLATFORM -DGCC_NOT_5_2_0=0 -DHAVE_CONFIG_H -DHAVE_WEAK_SYMBOLS -DIDF_VER=\"v3.3.2-107-g722043f73\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DNATIVE_LITTLE_ENDIAN -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS

ASM_INCLUDES = -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/port_include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/port_include/sodium -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/port -I/Users/infogratochic/esp/esp-adf/examples/player/test/build/config -I/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/port/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include/apps -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include/apps/sntp -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/lwip/src/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/port/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/port/esp32/include/arch -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include_compat -I/Users/infogratochic/esp/esp-adf/esp-idf/components/vfs/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/driver/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_ringbuf/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/tcpip_adapter/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_event/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/log/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/newlib/platform_include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/newlib/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/freertos/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/app_trace/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/heap/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/soc/include

ASM_FLAGS = -mfix-esp32-psram-cache-issue -mlongcalls -Og -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb

C_DEFINES = -DADF_VER=\"v2.1-67-gbafffc5-dirty\" -DCONFIGURED -DESP_PLATFORM -DGCC_NOT_5_2_0=0 -DHAVE_CONFIG_H -DHAVE_WEAK_SYMBOLS -DIDF_VER=\"v3.3.2-107-g722043f73\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DNATIVE_LITTLE_ENDIAN -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS

C_INCLUDES = -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/port_include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/libsodium/src/libsodium/include/sodium -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/port_include/sodium -I/Users/infogratochic/esp/esp-adf/esp-idf/components/libsodium/port -I/Users/infogratochic/esp/esp-adf/examples/player/test/build/config -I/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/port/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include/apps -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include/apps/sntp -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/lwip/src/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/port/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/port/esp32/include/arch -I/Users/infogratochic/esp/esp-adf/esp-idf/components/lwip/include_compat -I/Users/infogratochic/esp/esp-adf/esp-idf/components/vfs/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/driver/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_ringbuf/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/tcpip_adapter/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/esp_event/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/log/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/newlib/platform_include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/newlib/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/freertos/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/app_trace/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/heap/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/include -I/Users/infogratochic/esp/esp-adf/esp-idf/components/soc/include

C_FLAGS = -mlongcalls -mfix-esp32-psram-cache-issue -mlongcalls -Og -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -std=gnu99 -Wno-old-style-declaration

# Custom flags: esp-idf/libsodium/CMakeFiles/idf_component_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-core.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/idf_component_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ref.c.obj_FLAGS = -Wno-unknown-pragmas

# Custom flags: esp-idf/libsodium/CMakeFiles/idf_component_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2i.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/idf_component_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/idf_component_libsodium.dir/libsodium/src/libsodium/randombytes/randombytes.c.obj_FLAGS = -DRANDOMBYTES_DEFAULT_IMPLEMENTATION

# Custom flags: esp-idf/libsodium/CMakeFiles/idf_component_libsodium.dir/libsodium/src/libsodium/sodium/utils.c.obj_FLAGS = -Wno-unused-variable
