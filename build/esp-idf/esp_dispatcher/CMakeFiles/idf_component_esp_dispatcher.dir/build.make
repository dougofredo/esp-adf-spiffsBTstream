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
include esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/flags.make

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.obj: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/flags.make
esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/audio_service.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/audio_service.c

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/audio_service.c > CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.i

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/audio_service.c -o CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.s

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.obj: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/flags.make
esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_dispatcher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_dispatcher.c

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_dispatcher.c > CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.i

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_dispatcher.c -o CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.s

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.obj: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/flags.make
esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/periph_service.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/periph_service.c

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/periph_service.c > CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.i

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/periph_service.c -o CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.s

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.obj: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/flags.make
esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.obj: /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_delegate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.obj -c /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_delegate.c

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_delegate.c > CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.i

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/components/esp_dispatcher/esp_delegate.c -o CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.s

# Object files for target idf_component_esp_dispatcher
idf_component_esp_dispatcher_OBJECTS = \
"CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.obj" \
"CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.obj" \
"CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.obj" \
"CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.obj"

# External object files for target idf_component_esp_dispatcher
idf_component_esp_dispatcher_EXTERNAL_OBJECTS =

esp-idf/esp_dispatcher/libesp_dispatcher.a: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/audio_service.c.obj
esp-idf/esp_dispatcher/libesp_dispatcher.a: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_dispatcher.c.obj
esp-idf/esp_dispatcher/libesp_dispatcher.a: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/periph_service.c.obj
esp-idf/esp_dispatcher/libesp_dispatcher.a: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/esp_delegate.c.obj
esp-idf/esp_dispatcher/libesp_dispatcher.a: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/build.make
esp-idf/esp_dispatcher/libesp_dispatcher.a: esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp_dispatcher.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp_dispatcher.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_esp_dispatcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/build: esp-idf/esp_dispatcher/libesp_dispatcher.a

.PHONY : esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/build

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_esp_dispatcher.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/clean

esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/components/esp_dispatcher /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_dispatcher/CMakeFiles/idf_component_esp_dispatcher.dir/depend

