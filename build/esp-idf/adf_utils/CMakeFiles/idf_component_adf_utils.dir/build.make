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
CMAKE_SOURCE_DIR = /Users/infogratochic/esp/esp-adf/examples/player/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/infogratochic/esp/esp-adf/examples/player/test/build

# Include any dependencies generated for this target.
include esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/depend.make

# Include the progress variables for this target.
include esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/flags.make

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/json_utils.c.obj: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/flags.make
esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/json_utils.c.obj: /Users/infogratochic/esp/esp-adf/components/adf_utils/json_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/json_utils.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_adf_utils.dir/json_utils.c.obj -c /Users/infogratochic/esp/esp-adf/components/adf_utils/json_utils.c

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/json_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_adf_utils.dir/json_utils.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/adf_utils/json_utils.c > CMakeFiles/idf_component_adf_utils.dir/json_utils.c.i

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/json_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_adf_utils.dir/json_utils.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/adf_utils/json_utils.c -o CMakeFiles/idf_component_adf_utils.dir/json_utils.c.s

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.obj: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/flags.make
esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.obj: /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/aws_sig_v4_signing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.obj -c /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/aws_sig_v4_signing.c

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/aws_sig_v4_signing.c > CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.i

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/aws_sig_v4_signing.c -o CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.s

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.obj: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/flags.make
esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.obj: /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/baidu_access_token.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.obj -c /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/baidu_access_token.c

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/baidu_access_token.c > CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.i

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/adf_utils/cloud_services/baidu_access_token.c -o CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.s

# Object files for target idf_component_adf_utils
idf_component_adf_utils_OBJECTS = \
"CMakeFiles/idf_component_adf_utils.dir/json_utils.c.obj" \
"CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.obj" \
"CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.obj"

# External object files for target idf_component_adf_utils
idf_component_adf_utils_EXTERNAL_OBJECTS =

esp-idf/adf_utils/libadf_utils.a: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/json_utils.c.obj
esp-idf/adf_utils/libadf_utils.a: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/aws_sig_v4_signing.c.obj
esp-idf/adf_utils/libadf_utils.a: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/cloud_services/baidu_access_token.c.obj
esp-idf/adf_utils/libadf_utils.a: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/build.make
esp-idf/adf_utils/libadf_utils.a: esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libadf_utils.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_adf_utils.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_adf_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/build: esp-idf/adf_utils/libadf_utils.a

.PHONY : esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/build

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_adf_utils.dir/cmake_clean.cmake
.PHONY : esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/clean

esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/components/adf_utils /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/adf_utils/CMakeFiles/idf_component_adf_utils.dir/depend
