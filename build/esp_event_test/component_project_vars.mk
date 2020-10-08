# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp_event/test/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp_event_test -Wl,--whole-archive -lesp_event_test -Wl,--no-whole-archive
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp_event_test
COMPONENT_LDFRAGMENTS += 
component-esp_event_test-build: 
