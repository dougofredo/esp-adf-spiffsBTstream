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
include esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/depend.make

# Include the progress variables for this target.
include esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist.c.obj: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist.c.obj: /Users/infogratochic/esp/esp-adf/components/playlist/playlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_playlist.dir/playlist.c.obj -c /Users/infogratochic/esp/esp-adf/components/playlist/playlist.c

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_playlist.dir/playlist.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/playlist/playlist.c > CMakeFiles/idf_component_playlist.dir/playlist.c.i

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_playlist.dir/playlist.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/playlist/playlist.c -o CMakeFiles/idf_component_playlist.dir/playlist.c.s

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.obj: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.obj: /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/dram_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.obj -c /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/dram_list.c

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/dram_list.c > CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.i

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/dram_list.c -o CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.s

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.obj: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.obj: /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/flash_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.obj -c /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/flash_list.c

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/flash_list.c > CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.i

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/flash_list.c -o CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.s

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.obj: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.obj: /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/partition_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.obj -c /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/partition_list.c

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/partition_list.c > CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.i

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/partition_list.c -o CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.s

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.obj: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.obj: /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/sdcard_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.obj -c /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/sdcard_list.c

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/sdcard_list.c > CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.i

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/playlist/playlist_operator/sdcard_list.c -o CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.s

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.obj: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/flags.make
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.obj: /Users/infogratochic/esp/esp-adf/components/playlist/sdcard_scan/sdcard_scan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.obj -c /Users/infogratochic/esp/esp-adf/components/playlist/sdcard_scan/sdcard_scan.c

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/playlist/sdcard_scan/sdcard_scan.c > CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.i

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/playlist/sdcard_scan/sdcard_scan.c -o CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.s

# Object files for target idf_component_playlist
idf_component_playlist_OBJECTS = \
"CMakeFiles/idf_component_playlist.dir/playlist.c.obj" \
"CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.obj" \
"CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.obj" \
"CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.obj" \
"CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.obj" \
"CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.obj"

# External object files for target idf_component_playlist
idf_component_playlist_EXTERNAL_OBJECTS =

esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist.c.obj
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/dram_list.c.obj
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/flash_list.c.obj
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/partition_list.c.obj
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/playlist_operator/sdcard_list.c.obj
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/sdcard_scan/sdcard_scan.c.obj
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/build.make
esp-idf/playlist/libplaylist.a: esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libplaylist.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_playlist.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_playlist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/build: esp-idf/playlist/libplaylist.a

.PHONY : esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/build

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_playlist.dir/cmake_clean.cmake
.PHONY : esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/clean

esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/components/playlist /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/playlist/CMakeFiles/idf_component_playlist.dir/depend

