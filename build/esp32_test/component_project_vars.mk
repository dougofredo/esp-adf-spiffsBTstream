# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp32/test/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp32_test -Wl,--whole-archive -lesp32_test -Wl,--no-whole-archive -u ld_include_test_dport_xt_highint5 
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp32_test
COMPONENT_LDFRAGMENTS += 
component-esp32_test-build: 
