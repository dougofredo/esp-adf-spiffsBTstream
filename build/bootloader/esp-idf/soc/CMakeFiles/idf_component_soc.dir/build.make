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

# Include any dependencies generated for this target.
include esp-idf/soc/CMakeFiles/idf_component_soc.dir/depend.make

# Include the progress variables for this target.
include esp-idf/soc/CMakeFiles/idf_component_soc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/cpu_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/cpu_util.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/cpu_util.c > CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/cpu_util.c -o CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/gpio_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/gpio_periph.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/gpio_periph.c > CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/gpio_periph.c -o CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-jump-tables -fno-tree-switch-conversion -o CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-jump-tables -fno-tree-switch-conversion -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-jump-tables -fno-tree-switch-conversion -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk_init.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk_init.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_clk_init.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_init.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_init.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_init.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_periph.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_periph.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_periph.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_pm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_pm.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_pm.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_pm.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_sleep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_sleep.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_sleep.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_sleep.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_time.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_time.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_time.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_wdt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_wdt.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_wdt.c > CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/rtc_wdt.c -o CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdio_slave_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdio_slave_periph.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdio_slave_periph.c > CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdio_slave_periph.c -o CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdmmc_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdmmc_periph.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdmmc_periph.c > CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/sdmmc_periph.c -o CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/soc_memory_layout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/soc_memory_layout.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/soc_memory_layout.c > CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/soc_memory_layout.c -o CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/spi_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/spi_periph.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/spi_periph.c > CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/esp32/spi_periph.c -o CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.s

esp-idf/soc/CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.obj: esp-idf/soc/CMakeFiles/idf_component_soc.dir/flags.make
esp-idf/soc/CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.obj: /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/src/memory_layout_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object esp-idf/soc/CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.obj"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.obj -c /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/src/memory_layout_utils.c

esp-idf/soc/CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.i"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/src/memory_layout_utils.c > CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.i

esp-idf/soc/CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.s"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && /Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/infogratochic/esp/esp-adf/esp-idf/components/soc/src/memory_layout_utils.c -o CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.s

# Object files for target idf_component_soc
idf_component_soc_OBJECTS = \
"CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.obj" \
"CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.obj" \
"CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.obj"

# External object files for target idf_component_soc
idf_component_soc_EXTERNAL_OBJECTS =

esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/cpu_util.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/gpio_periph.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_clk_init.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_init.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_periph.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_pm.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_sleep.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_time.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/rtc_wdt.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdio_slave_periph.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/sdmmc_periph.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/soc_memory_layout.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/esp32/spi_periph.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/src/memory_layout_utils.c.obj
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/build.make
esp-idf/soc/libsoc.a: esp-idf/soc/CMakeFiles/idf_component_soc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libsoc.a"
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_soc.dir/cmake_clean_target.cmake
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_soc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/soc/CMakeFiles/idf_component_soc.dir/build: esp-idf/soc/libsoc.a

.PHONY : esp-idf/soc/CMakeFiles/idf_component_soc.dir/build

esp-idf/soc/CMakeFiles/idf_component_soc.dir/clean:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_soc.dir/cmake_clean.cmake
.PHONY : esp-idf/soc/CMakeFiles/idf_component_soc.dir/clean

esp-idf/soc/CMakeFiles/idf_component_soc.dir/depend:
	cd /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/infogratochic/esp/esp-adf/esp-idf/components/bootloader/subproject /Users/infogratochic/esp/esp-adf/esp-idf/components/soc /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc /Users/infogratochic/esp/esp-adf/examples/player/test/build/bootloader/esp-idf/soc/CMakeFiles/idf_component_soc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/soc/CMakeFiles/idf_component_soc.dir/depend

