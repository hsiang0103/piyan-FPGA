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
CMAKE_SOURCE_DIR = D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp

# Utility rule file for xilffs.

# Include any custom commands dependencies for this target.
include CMakeFiles/xilffs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xilffs.dir/progress.make

CMakeFiles/xilffs:
	lopper -O D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/xilffs/src D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- bmcmake_metadata_xlnx ps7_cortexa9_0 D:/Vitis/2023.2/data/embeddedsw/lib/sw_services/xilffs_v5_1/src hwcmake_metadata D:/FPGA/PE_array/Vitis/.repo.yaml

xilffs: CMakeFiles/xilffs
xilffs: CMakeFiles/xilffs.dir/build.make
.PHONY : xilffs

# Rule to build all files generated by this target.
CMakeFiles/xilffs.dir/build: xilffs
.PHONY : CMakeFiles/xilffs.dir/build

CMakeFiles/xilffs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xilffs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xilffs.dir/clean

CMakeFiles/xilffs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/FPGA/PE_array/Vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles/xilffs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xilffs.dir/depend

