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
include esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/display_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/display_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/display_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/display_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/display_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/display_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/display_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/display_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/display_action.c > CMakeFiles/idf_component_esp_actions.dir/display_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/display_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/display_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/display_action.c -o CMakeFiles/idf_component_esp_actions.dir/display_action.c.s

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/dueros_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/dueros_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/dueros_action.c > CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/dueros_action.c -o CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.s

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/player_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/player_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/player_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/player_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/player_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/player_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/player_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/player_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/player_action.c > CMakeFiles/idf_component_esp_actions.dir/player_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/player_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/player_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/player_action.c -o CMakeFiles/idf_component_esp_actions.dir/player_action.c.s

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/recorder_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/recorder_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/recorder_action.c > CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/recorder_action.c -o CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.s

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/wifi_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/wifi_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/wifi_action.c > CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/wifi_action.c -o CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.s

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/nvs_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/nvs_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/nvs_action.c > CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/nvs_action.c -o CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.s

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/partition_action.c.obj: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/flags.make
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/partition_action.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_actions/partition_action.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/partition_action.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_actions.dir/partition_action.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_actions/partition_action.c

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/partition_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_actions.dir/partition_action.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_actions/partition_action.c > CMakeFiles/idf_component_esp_actions.dir/partition_action.c.i

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/partition_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_actions.dir/partition_action.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_actions/partition_action.c -o CMakeFiles/idf_component_esp_actions.dir/partition_action.c.s

# Object files for target idf_component_esp_actions
idf_component_esp_actions_OBJECTS = \
"CMakeFiles/idf_component_esp_actions.dir/display_action.c.obj" \
"CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.obj" \
"CMakeFiles/idf_component_esp_actions.dir/player_action.c.obj" \
"CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.obj" \
"CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.obj" \
"CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.obj" \
"CMakeFiles/idf_component_esp_actions.dir/partition_action.c.obj"

# External object files for target idf_component_esp_actions
idf_component_esp_actions_EXTERNAL_OBJECTS =

esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/display_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/dueros_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/player_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/recorder_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/wifi_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/nvs_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/partition_action.c.obj
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/build.make
esp-idf/esp_actions/libesp_actions.a: esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libesp_actions.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp_actions.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_esp_actions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/build: esp-idf/esp_actions/libesp_actions.a

.PHONY : esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/build

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp_actions.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/clean

esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/components/esp_actions /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_actions/CMakeFiles/idf_component_esp_actions.dir/depend

