# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = D:/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = D:/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/scutimer/src/CMakeFiles/scutimer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/scutimer/src/CMakeFiles/scutimer.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/scutimer/src/CMakeFiles/scutimer.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/scutimer/src/CMakeFiles/scutimer.dir/flags.make

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/flags.make
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.obj: D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer.c
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.obj"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.obj -MF CMakeFiles/scutimer.dir/xscutimer.c.obj.d -o CMakeFiles/scutimer.dir/xscutimer.c.obj -c D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer.c

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scutimer.dir/xscutimer.c.i"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer.c > CMakeFiles/scutimer.dir/xscutimer.c.i

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scutimer.dir/xscutimer.c.s"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer.c -o CMakeFiles/scutimer.dir/xscutimer.c.s

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/flags.make
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.obj: D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_g.c
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.obj"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.obj -MF CMakeFiles/scutimer.dir/xscutimer_g.c.obj.d -o CMakeFiles/scutimer.dir/xscutimer_g.c.obj -c D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_g.c

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scutimer.dir/xscutimer_g.c.i"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_g.c > CMakeFiles/scutimer.dir/xscutimer_g.c.i

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scutimer.dir/xscutimer_g.c.s"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_g.c -o CMakeFiles/scutimer.dir/xscutimer_g.c.s

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/flags.make
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj: D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_selftest.c
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj -MF CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj.d -o CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj -c D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_selftest.c

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scutimer.dir/xscutimer_selftest.c.i"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_selftest.c > CMakeFiles/scutimer.dir/xscutimer_selftest.c.i

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scutimer.dir/xscutimer_selftest.c.s"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_selftest.c -o CMakeFiles/scutimer.dir/xscutimer_selftest.c.s

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/flags.make
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj: D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_sinit.c
libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj: libsrc/scutimer/src/CMakeFiles/scutimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj -MF CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj.d -o CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj -c D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_sinit.c

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scutimer.dir/xscutimer_sinit.c.i"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_sinit.c > CMakeFiles/scutimer.dir/xscutimer_sinit.c.i

libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scutimer.dir/xscutimer_sinit.c.s"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && D:/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src/xscutimer_sinit.c -o CMakeFiles/scutimer.dir/xscutimer_sinit.c.s

# Object files for target scutimer
scutimer_OBJECTS = \
"CMakeFiles/scutimer.dir/xscutimer.c.obj" \
"CMakeFiles/scutimer.dir/xscutimer_g.c.obj" \
"CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj" \
"CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj"

# External object files for target scutimer
scutimer_EXTERNAL_OBJECTS =

libsrc/scutimer/src/libscutimer.a: libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer.c.obj
libsrc/scutimer/src/libscutimer.a: libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_g.c.obj
libsrc/scutimer/src/libscutimer.a: libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_selftest.c.obj
libsrc/scutimer/src/libscutimer.a: libsrc/scutimer/src/CMakeFiles/scutimer.dir/xscutimer_sinit.c.obj
libsrc/scutimer/src/libscutimer.a: libsrc/scutimer/src/CMakeFiles/scutimer.dir/build.make
libsrc/scutimer/src/libscutimer.a: libsrc/scutimer/src/CMakeFiles/scutimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libscutimer.a"
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && $(CMAKE_COMMAND) -P CMakeFiles/scutimer.dir/cmake_clean_target.cmake
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scutimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/scutimer/src/CMakeFiles/scutimer.dir/build: libsrc/scutimer/src/libscutimer.a
.PHONY : libsrc/scutimer/src/CMakeFiles/scutimer.dir/build

libsrc/scutimer/src/CMakeFiles/scutimer.dir/clean:
	cd D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src && $(CMAKE_COMMAND) -P CMakeFiles/scutimer.dir/cmake_clean.cmake
.PHONY : libsrc/scutimer/src/CMakeFiles/scutimer.dir/clean

libsrc/scutimer/src/CMakeFiles/scutimer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/scutimer/src D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src D:/FPGA/PE_array/Vitis/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/libsrc/scutimer/src/CMakeFiles/scutimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/scutimer/src/CMakeFiles/scutimer.dir/depend

