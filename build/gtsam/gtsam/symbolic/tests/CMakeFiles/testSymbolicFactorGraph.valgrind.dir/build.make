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

# Utility rule file for testSymbolicFactorGraph.valgrind.

# Include the progress variables for this target.
include gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/progress.make

gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind: gtsam/symbolic/tests/testSymbolicFactorGraph
	cd /home/mohammad/svo/build/gtsam/gtsam/symbolic/tests && valgrind --error-exitcode=1 /home/mohammad/svo/build/gtsam/gtsam/symbolic/tests/testSymbolicFactorGraph

testSymbolicFactorGraph.valgrind: gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind
testSymbolicFactorGraph.valgrind: gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/build.make

.PHONY : testSymbolicFactorGraph.valgrind

# Rule to build all files generated by this target.
gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/build: testSymbolicFactorGraph.valgrind

.PHONY : gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/build

gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam/symbolic/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSymbolicFactorGraph.valgrind.dir/cmake_clean.cmake
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/clean

gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam/symbolic/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam/symbolic/tests /home/mohammad/svo/build/gtsam/gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSymbolicFactorGraph.valgrind.dir/depend

