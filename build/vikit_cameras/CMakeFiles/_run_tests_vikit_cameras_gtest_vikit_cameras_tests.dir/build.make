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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/vikit_cameras

# Utility rule file for _run_tests_vikit_cameras_gtest_vikit_cameras_tests.

# Include the progress variables for this target.
include CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/progress.make

CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests:
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/run_tests.py /home/mohammad/svo/build/vikit_cameras/test_results/vikit_cameras/gtest-vikit_cameras_tests.xml "/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests --gtest_output=xml:/home/mohammad/svo/build/vikit_cameras/test_results/vikit_cameras/gtest-vikit_cameras_tests.xml"

_run_tests_vikit_cameras_gtest_vikit_cameras_tests: CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests
_run_tests_vikit_cameras_gtest_vikit_cameras_tests: CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/build.make

.PHONY : _run_tests_vikit_cameras_gtest_vikit_cameras_tests

# Rule to build all files generated by this target.
CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/build: _run_tests_vikit_cameras_gtest_vikit_cameras_tests

.PHONY : CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/build

CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/clean

CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/depend:
	cd /home/mohammad/svo/build/vikit_cameras && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras /home/mohammad/svo/build/vikit_cameras /home/mohammad/svo/build/vikit_cameras /home/mohammad/svo/build/vikit_cameras/CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_run_tests_vikit_cameras_gtest_vikit_cameras_tests.dir/depend

