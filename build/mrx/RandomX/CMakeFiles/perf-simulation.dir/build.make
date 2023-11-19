# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/mxnl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/mxnl/build

# Include any dependencies generated for this target.
include mrx/RandomX/CMakeFiles/perf-simulation.dir/depend.make

# Include the progress variables for this target.
include mrx/RandomX/CMakeFiles/perf-simulation.dir/progress.make

# Include the compile flags for this target's objects.
include mrx/RandomX/CMakeFiles/perf-simulation.dir/flags.make

mrx/RandomX/CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.o: mrx/RandomX/CMakeFiles/perf-simulation.dir/flags.make
mrx/RandomX/CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.o: ../mrx/RandomX/src/tests/perf-simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/mxnl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mrx/RandomX/CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.o"
	cd /workspaces/mxnl/build/mrx/RandomX && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.o -c /workspaces/mxnl/mrx/RandomX/src/tests/perf-simulation.cpp

mrx/RandomX/CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.i"
	cd /workspaces/mxnl/build/mrx/RandomX && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/mxnl/mrx/RandomX/src/tests/perf-simulation.cpp > CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.i

mrx/RandomX/CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.s"
	cd /workspaces/mxnl/build/mrx/RandomX && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/mxnl/mrx/RandomX/src/tests/perf-simulation.cpp -o CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.s

# Object files for target perf-simulation
perf__simulation_OBJECTS = \
"CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.o"

# External object files for target perf-simulation
perf__simulation_EXTERNAL_OBJECTS =

mrx/RandomX/perf-simulation: mrx/RandomX/CMakeFiles/perf-simulation.dir/src/tests/perf-simulation.cpp.o
mrx/RandomX/perf-simulation: mrx/RandomX/CMakeFiles/perf-simulation.dir/build.make
mrx/RandomX/perf-simulation: mrx/RandomX/librandomx.a
mrx/RandomX/perf-simulation: mrx/RandomX/CMakeFiles/perf-simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/mxnl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable perf-simulation"
	cd /workspaces/mxnl/build/mrx/RandomX && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perf-simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mrx/RandomX/CMakeFiles/perf-simulation.dir/build: mrx/RandomX/perf-simulation

.PHONY : mrx/RandomX/CMakeFiles/perf-simulation.dir/build

mrx/RandomX/CMakeFiles/perf-simulation.dir/clean:
	cd /workspaces/mxnl/build/mrx/RandomX && $(CMAKE_COMMAND) -P CMakeFiles/perf-simulation.dir/cmake_clean.cmake
.PHONY : mrx/RandomX/CMakeFiles/perf-simulation.dir/clean

mrx/RandomX/CMakeFiles/perf-simulation.dir/depend:
	cd /workspaces/mxnl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/mxnl /workspaces/mxnl/mrx/RandomX /workspaces/mxnl/build /workspaces/mxnl/build/mrx/RandomX /workspaces/mxnl/build/mrx/RandomX/CMakeFiles/perf-simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mrx/RandomX/CMakeFiles/perf-simulation.dir/depend

