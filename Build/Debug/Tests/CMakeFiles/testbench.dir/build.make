# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\PathPlanning2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PathPlanning2D\Build\Debug

# Include any dependencies generated for this target.
include Tests/CMakeFiles/testbench.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeFiles/testbench.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeFiles/testbench.dir/flags.make

Tests/CMakeFiles/testbench.dir/testbench.cpp.obj: Tests/CMakeFiles/testbench.dir/flags.make
Tests/CMakeFiles/testbench.dir/testbench.cpp.obj: Tests/CMakeFiles/testbench.dir/includes_CXX.rsp
Tests/CMakeFiles/testbench.dir/testbench.cpp.obj: ../../Tests/testbench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\PathPlanning2D\Build\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeFiles/testbench.dir/testbench.cpp.obj"
	cd /d C:\PathPlanning2D\Build\Debug\Tests && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testbench.dir\testbench.cpp.obj -c C:\PathPlanning2D\Tests\testbench.cpp

Tests/CMakeFiles/testbench.dir/testbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testbench.dir/testbench.cpp.i"
	cd /d C:\PathPlanning2D\Build\Debug\Tests && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PathPlanning2D\Tests\testbench.cpp > CMakeFiles\testbench.dir\testbench.cpp.i

Tests/CMakeFiles/testbench.dir/testbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testbench.dir/testbench.cpp.s"
	cd /d C:\PathPlanning2D\Build\Debug\Tests && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PathPlanning2D\Tests\testbench.cpp -o CMakeFiles\testbench.dir\testbench.cpp.s

# Object files for target testbench
testbench_OBJECTS = \
"CMakeFiles/testbench.dir/testbench.cpp.obj"

# External object files for target testbench
testbench_EXTERNAL_OBJECTS =

Tests/testbench.exe: Tests/CMakeFiles/testbench.dir/testbench.cpp.obj
Tests/testbench.exe: Tests/CMakeFiles/testbench.dir/build.make
Tests/testbench.exe: Src/libPPLIB.a
Tests/testbench.exe: Tests/CMakeFiles/testbench.dir/linklibs.rsp
Tests/testbench.exe: Tests/CMakeFiles/testbench.dir/objects1.rsp
Tests/testbench.exe: Tests/CMakeFiles/testbench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\PathPlanning2D\Build\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testbench.exe"
	cd /d C:\PathPlanning2D\Build\Debug\Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testbench.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeFiles/testbench.dir/build: Tests/testbench.exe

.PHONY : Tests/CMakeFiles/testbench.dir/build

Tests/CMakeFiles/testbench.dir/clean:
	cd /d C:\PathPlanning2D\Build\Debug\Tests && $(CMAKE_COMMAND) -P CMakeFiles\testbench.dir\cmake_clean.cmake
.PHONY : Tests/CMakeFiles/testbench.dir/clean

Tests/CMakeFiles/testbench.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\PathPlanning2D C:\PathPlanning2D\Tests C:\PathPlanning2D\Build\Debug C:\PathPlanning2D\Build\Debug\Tests C:\PathPlanning2D\Build\Debug\Tests\CMakeFiles\testbench.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/testbench.dir/depend

