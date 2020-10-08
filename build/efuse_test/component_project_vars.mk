# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/efuse/test/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/efuse_test -Wl,--whole-archive -lefuse_test -Wl,--no-whole-archive
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += efuse_test
COMPONENT_LDFRAGMENTS += 
component-efuse_test-build: 
