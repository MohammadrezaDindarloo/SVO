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

# Utility rule file for clean_test_results_vikit_cameras.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_vikit_cameras.dir/progress.make

CMakeFiles/clean_test_results_vikit_cameras:
	/usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/mohammad/svo/build/vikit_cameras/test_results/vikit_cameras

clean_test_results_vikit_cameras: CMakeFiles/clean_test_results_vikit_cameras
clean_test_results_vikit_cameras: CMakeFiles/clean_test_results_vikit_cameras.dir/build.make

.PHONY : clean_test_results_vikit_cameras

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_vikit_cameras.dir/build: clean_test_results_vikit_cameras

.PHONY : CMakeFiles/clean_test_results_vikit_cameras.dir/build

CMakeFiles/clean_test_results_vikit_cameras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_vikit_cameras.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_vikit_cameras.dir/clean

CMakeFiles/clean_test_results_vikit_cameras.dir/depend:
	cd /home/mohammad/svo/build/vikit_cameras && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras /home/mohammad/svo/build/vikit_cameras /home/mohammad/svo/build/vikit_cameras /home/mohammad/svo/build/vikit_cameras/CMakeFiles/clean_test_results_vikit_cameras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_vikit_cameras.dir/depend
