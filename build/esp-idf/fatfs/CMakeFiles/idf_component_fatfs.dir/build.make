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
include esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/depend.make

# Include the progress variables for this target.
include esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio.c > CMakeFiles/idf_component_fatfs.dir/src/diskio.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio.c -o CMakeFiles/idf_component_fatfs.dir/src/diskio.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_rawflash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_rawflash.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_rawflash.c > CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_rawflash.c -o CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_sdmmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_sdmmc.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_sdmmc.c > CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_sdmmc.c -o CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_wl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_wl.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_wl.c > CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/diskio_wl.c -o CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ff.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/ff.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ff.c > CMakeFiles/idf_component_fatfs.dir/src/ff.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/ff.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ff.c -o CMakeFiles/idf_component_fatfs.dir/src/ff.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffsystem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffsystem.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffsystem.c > CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffsystem.c -o CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffunicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffunicode.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffunicode.c > CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/ffunicode.c -o CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat.c > CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat.c -o CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_sdmmc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_sdmmc.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_sdmmc.c > CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_sdmmc.c -o CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.s

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/flags.make
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_spiflash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_spiflash.c

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_spiflash.c > CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.i

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs/src/vfs_fat_spiflash.c -o CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.s

# Object files for target idf_component_fatfs
idf_component_fatfs_OBJECTS = \
"CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj" \
"CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj"

# External object files for target idf_component_fatfs
idf_component_fatfs_EXTERNAL_OBJECTS =

esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_rawflash.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_sdmmc.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/diskio_wl.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ff.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffsystem.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/ffunicode.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_sdmmc.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/src/vfs_fat_spiflash.c.obj
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/build.make
esp-idf/fatfs/libfatfs.a: esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libfatfs.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_fatfs.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_fatfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/build: esp-idf/fatfs/libfatfs.a

.PHONY : esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/build

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_fatfs.dir/cmake_clean.cmake
.PHONY : esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/clean

esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/examples/player/test /Users/infogratochic/esp/esp-adf/esp-idf/components/fatfs /Users/infogratochic/esp/esp-adf/examples/player/test/build /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs /Users/infogratochic/esp/esp-adf/examples/player/test/build/esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/fatfs/CMakeFiles/idf_component_fatfs.dir/depend

