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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/rpg_svo_pro_open/svo_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/svo_ros

# Utility rule file for svo_ros_package.

# Include the progress variables for this target.
include CMakeFiles/svo_ros_package.dir/progress.make

svo_ros_package: CMakeFiles/svo_ros_package.dir/build.make

.PHONY : svo_ros_package

# Rule to build all files generated by this target.
CMakeFiles/svo_ros_package.dir/build: svo_ros_package

.PHONY : CMakeFiles/svo_ros_package.dir/build

CMakeFiles/svo_ros_package.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svo_ros_package.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svo_ros_package.dir/clean

CMakeFiles/svo_ros_package.dir/depend:
	cd /home/mohammad/svo/build/svo_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/rpg_svo_pro_open/svo_ros /home/mohammad/svo/src/rpg_svo_pro_open/svo_ros /home/mohammad/svo/build/svo_ros /home/mohammad/svo/build/svo_ros /home/mohammad/svo/build/svo_ros/CMakeFiles/svo_ros_package.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svo_ros_package.dir/depend

