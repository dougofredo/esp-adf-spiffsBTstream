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
include esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_alc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_alc.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_alc.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_alc.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_sonic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_sonic.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_sonic.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_sonic.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_forge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_forge.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_forge.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/audio_forge.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/downmix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/downmix.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/downmix.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/downmix.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/equalizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/equalizer.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/equalizer.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/equalizer.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/filter_resample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/filter_resample.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/filter_resample.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/filter_resample.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/wav_encoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/wav_encoder.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/wav_encoder.c > CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/esp_codec/wav_encoder.c -o CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.s

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.obj: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/flags.make
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.obj: /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/audio_misc/rec_eng_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/audio_misc/rec_eng_helper.c

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/audio_misc/rec_eng_helper.c > CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.i

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp-adf-libs/audio_misc/rec_eng_helper.c -o CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.s

# Object files for target idf_component_esp-adf-libs
idf_component_esp__adf__libs_OBJECTS = \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.obj" \
"CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.obj"

# External object files for target idf_component_esp-adf-libs
idf_component_esp__adf__libs_EXTERNAL_OBJECTS =

esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_alc.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_sonic.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/audio_forge.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/downmix.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/equalizer.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/filter_resample.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/esp_codec/wav_encoder.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/audio_misc/rec_eng_helper.c.obj
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/build.make
esp-idf/esp-adf-libs/libesp-adf-libs.a: esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libesp-adf-libs.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp-adf-libs.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_esp-adf-libs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/build: esp-idf/esp-adf-libs/libesp-adf-libs.a

.PHONY : esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/build

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp-adf-libs.dir/cmake_clean.cmake
.PHONY : esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/clean

esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/components/esp-adf-libs /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp-adf-libs/CMakeFiles/idf_component_esp-adf-libs.dir/depend

