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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/dbow2_catkin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/dbow2_catkin

# Include any dependencies generated for this target.
include CMakeFiles/dbow2_catkin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dbow2_catkin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbow2_catkin.dir/flags.make

CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o: CMakeFiles/dbow2_catkin.dir/flags.make
CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o: /home/mohammad/svo/src/dbow2_catkin/src/dependency_tracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o -c /home/mohammad/svo/src/dbow2_catkin/src/dependency_tracker.cc

CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/dbow2_catkin/src/dependency_tracker.cc > CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.i

CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/dbow2_catkin/src/dependency_tracker.cc -o CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.s

CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.requires:

.PHONY : CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.requires

CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.provides: CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.requires
	$(MAKE) -f CMakeFiles/dbow2_catkin.dir/build.make CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.provides.build
.PHONY : CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.provides

CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.provides.build: CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o


# Object files for target dbow2_catkin
dbow2_catkin_OBJECTS = \
"CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o"

# External object files for target dbow2_catkin
dbow2_catkin_EXTERNAL_OBJECTS =

/home/mohammad/svo/devel/.private/dbow2_catkin/lib/libdbow2_catkin.so: CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o
/home/mohammad/svo/devel/.private/dbow2_catkin/lib/libdbow2_catkin.so: CMakeFiles/dbow2_catkin.dir/build.make
/home/mohammad/svo/devel/.private/dbow2_catkin/lib/libdbow2_catkin.so: /home/mohammad/svo/devel/.private/dbow2_catkin/lib/libDBoW2.so
/home/mohammad/svo/devel/.private/dbow2_catkin/lib/libdbow2_catkin.so: CMakeFiles/dbow2_catkin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/mohammad/svo/devel/.private/dbow2_catkin/lib/libdbow2_catkin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbow2_catkin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbow2_catkin.dir/build: /home/mohammad/svo/devel/.private/dbow2_catkin/lib/libdbow2_catkin.so

.PHONY : CMakeFiles/dbow2_catkin.dir/build

CMakeFiles/dbow2_catkin.dir/requires: CMakeFiles/dbow2_catkin.dir/src/dependency_tracker.cc.o.requires

.PHONY : CMakeFiles/dbow2_catkin.dir/requires

CMakeFiles/dbow2_catkin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbow2_catkin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbow2_catkin.dir/clean

CMakeFiles/dbow2_catkin.dir/depend:
	cd /home/mohammad/svo/build/dbow2_catkin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/dbow2_catkin /home/mohammad/svo/src/dbow2_catkin /home/mohammad/svo/build/dbow2_catkin /home/mohammad/svo/build/dbow2_catkin /home/mohammad/svo/build/dbow2_catkin/CMakeFiles/dbow2_catkin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbow2_catkin.dir/depend

