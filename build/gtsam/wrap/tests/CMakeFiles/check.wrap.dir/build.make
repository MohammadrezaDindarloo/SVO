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

# Utility rule file for check.wrap.

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/check.wrap.dir/progress.make

wrap/tests/CMakeFiles/check.wrap:
	cd /home/mohammad/svo/build/gtsam/wrap/tests && /usr/bin/ctest -C Release --output-on-failure

check.wrap: wrap/tests/CMakeFiles/check.wrap
check.wrap: wrap/tests/CMakeFiles/check.wrap.dir/build.make

.PHONY : check.wrap

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/check.wrap.dir/build: check.wrap

.PHONY : wrap/tests/CMakeFiles/check.wrap.dir/build

wrap/tests/CMakeFiles/check.wrap.dir/clean:
	cd /home/mohammad/svo/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/check.wrap.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/check.wrap.dir/clean

wrap/tests/CMakeFiles/check.wrap.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/wrap/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/wrap/tests /home/mohammad/svo/build/gtsam/wrap/tests/CMakeFiles/check.wrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/check.wrap.dir/depend

