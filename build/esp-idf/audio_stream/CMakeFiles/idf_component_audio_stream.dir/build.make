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
include esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/depend.make

# Include the progress variables for this target.
include esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/fatfs_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/fatfs_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/fatfs_stream.c > CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/fatfs_stream.c -o CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/i2s_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/i2s_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/i2s_stream.c > CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/i2s_stream.c -o CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/http_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/http_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/http_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/http_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/http_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/http_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/http_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/http_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/http_stream.c > CMakeFiles/idf_component_audio_stream.dir/http_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/http_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/http_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/http_stream.c -o CMakeFiles/idf_component_audio_stream.dir/http_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/hls_playlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/hls_playlist.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/hls_playlist.c > CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/hls_playlist.c -o CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/raw_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/raw_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/raw_stream.c > CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/raw_stream.c -o CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/spiffs_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/spiffs_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/spiffs_stream.c > CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/spiffs_stream.c -o CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/tone_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/tone_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/tone_stream.c > CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/tone_stream.c -o CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/algorithm_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/algorithm_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/algorithm_stream.c > CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/algorithm_stream.c -o CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/tcp_client_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/tcp_client_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/tcp_client_stream.c > CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/tcp_client_stream.c -o CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.s

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.obj: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/flags.make
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.obj: /Users/infogratochic/esp/esp-adf/components/audio_stream/pwm_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.obj -c /Users/infogratochic/esp/esp-adf/components/audio_stream/pwm_stream.c

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/audio_stream/pwm_stream.c > CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.i

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/audio_stream/pwm_stream.c -o CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.s

# Object files for target idf_component_audio_stream
idf_component_audio_stream_OBJECTS = \
"CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/http_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.obj" \
"CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.obj"

# External object files for target idf_component_audio_stream
idf_component_audio_stream_EXTERNAL_OBJECTS =

esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/fatfs_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/i2s_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/http_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/hls_playlist.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/raw_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/spiffs_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tone_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/algorithm_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/tcp_client_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/pwm_stream.c.obj
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/build.make
esp-idf/audio_stream/libaudio_stream.a: esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libaudio_stream.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_audio_stream.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_audio_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/build: esp-idf/audio_stream/libaudio_stream.a

.PHONY : esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/build

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_audio_stream.dir/cmake_clean.cmake
.PHONY : esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/clean

esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/components/audio_stream /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/audio_stream/CMakeFiles/idf_component_audio_stream.dir/depend

