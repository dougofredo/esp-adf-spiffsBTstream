# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp_http_server/test/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp_http_server_test -Wl,--whole-archive -lesp_http_server_test -Wl,--no-whole-archive
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp_http_server_test
COMPONENT_LDFRAGMENTS += 
component-esp_http_server_test-build: 
