# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/infogratochic/esp/esp-adf/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader

# Utility rule file for confserver.

# Include the progress variables for this target.
include CMakeFiles/confserver.dir/progress.make

CMakeFiles/confserver:
	/Applications/CMake.app/Contents/bin/cmake -E env "COMPONENT_KCONFIGS= /Users/infogratochic/esp/esp-adf/esp-idf/components/efuse/Kconfig /Users/infogratochic/esp/esp-adf/esp-idf/components/esp32/Kconfig /Users/infogratochic/esp/esp-adf/esp-idf/components/log/Kconfig /Users/infogratochic/esp/esp-adf/esp-idf/components/spi_flash/Kconfig" "COMPONENT_KCONFIGS_PROJBUILD= /Users/infogratochic/esp/esp-adf/esp-idf/components/bootloader/Kconfig.projbuild /Users/infogratochic/esp/esp-adf/esp-idf/components/esptool_py/Kconfig.projbuild /Users/infogratochic/esp/esp-adf/esp-idf/components/partition_table/Kconfig.projbuild" /Users/infogratochic/.espressif/python_env/idf3.3_py2.7_env/bin/python /Users/infogratochic/esp/esp-adf/esp-idf/tools/kconfig_new/confserver.py --kconfig /Users/infogratochic/esp/esp-adf/esp-idf/Kconfig --config /Users/infogratochic/esp/esp-adf/examples/player/test/sdkconfig

confserver: CMakeFiles/confserver
confserver: CMakeFiles/confserver.dir/build.make

.PHONY : confserver

# Rule to build all files generated by this target.
CMakeFiles/confserver.dir/build: confserver

.PHONY : CMakeFiles/confserver.dir/build

CMakeFiles/confserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/confserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/confserver.dir/clean

CMakeFiles/confserver.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/esp-idf/components/bootloader/subproject /Users/infogratochic/esp/esp-adf/esp-idf/components/bootloader/subproject /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles/confserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/confserver.dir/depend

