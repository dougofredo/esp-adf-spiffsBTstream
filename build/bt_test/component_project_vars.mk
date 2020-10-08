# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/bt/test/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/bt_test -Wl,--whole-archive -lbt_test -Wl,--no-whole-archive
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += bt_test
COMPONENT_LDFRAGMENTS += 
component-bt_test-build: 
