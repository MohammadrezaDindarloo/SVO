# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/gtsam

# Utility rule file for testGraph.run.

# Include the progress variables for this target.
include tests/CMakeFiles/testGraph.run.dir/progress.make

tests/CMakeFiles/testGraph.run: tests/testGraph
	cd /home/mohammad/svo/build/gtsam/tests && ./testGraph

testGraph.run: tests/CMakeFiles/testGraph.run
testGraph.run: tests/CMakeFiles/testGraph.run.dir/build.make

.PHONY : testGraph.run

# Rule to build all files generated by this target.
tests/CMakeFiles/testGraph.run.dir/build: testGraph.run

.PHONY : tests/CMakeFiles/testGraph.run.dir/build

tests/CMakeFiles/testGraph.run.dir/clean:
	cd /home/mohammad/svo/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGraph.run.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGraph.run.dir/clean

tests/CMakeFiles/testGraph.run.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/tests /home/mohammad/svo/build/gtsam/tests/CMakeFiles/testGraph.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGraph.run.dir/depend
