# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/sdmmc/test/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/sdmmc_test -Wl,--whole-archive -lsdmmc_test -Wl,--no-whole-archive
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += sdmmc_test
COMPONENT_LDFRAGMENTS += 
component-sdmmc_test-build: 
