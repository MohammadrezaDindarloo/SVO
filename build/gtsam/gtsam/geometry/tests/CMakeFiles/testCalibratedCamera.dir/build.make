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

# Include any dependencies generated for this target.
include gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/depend.make

# Include the progress variables for this target.
include gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/flags.make

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/flags.make
gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o: /home/mohammad/svo/src/gtsam/gtsam/geometry/tests/testCalibratedCamera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o"
	cd /home/mohammad/svo/build/gtsam/gtsam/geometry/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o -c /home/mohammad/svo/src/gtsam/gtsam/geometry/tests/testCalibratedCamera.cpp

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.i"
	cd /home/mohammad/svo/build/gtsam/gtsam/geometry/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/gtsam/geometry/tests/testCalibratedCamera.cpp > CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.i

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.s"
	cd /home/mohammad/svo/build/gtsam/gtsam/geometry/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/gtsam/geometry/tests/testCalibratedCamera.cpp -o CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.s

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.requires:

.PHONY : gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.requires

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.provides: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.requires
	$(MAKE) -f gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/build.make gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.provides.build
.PHONY : gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.provides

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.provides.build: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o


# Object files for target testCalibratedCamera
testCalibratedCamera_OBJECTS = \
"CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o"

# External object files for target testCalibratedCamera
testCalibratedCamera_EXTERNAL_OBJECTS =

gtsam/geometry/tests/testCalibratedCamera: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o
gtsam/geometry/tests/testCalibratedCamera: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/build.make
gtsam/geometry/tests/testCalibratedCamera: CppUnitLite/libCppUnitLite.a
gtsam/geometry/tests/testCalibratedCamera: gtsam/libgtsam.so.4.0.3
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam/geometry/tests/testCalibratedCamera: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam/geometry/tests/testCalibratedCamera: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/geometry/tests/testCalibratedCamera: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testCalibratedCamera"
	cd /home/mohammad/svo/build/gtsam/gtsam/geometry/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCalibratedCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/build: gtsam/geometry/tests/testCalibratedCamera

.PHONY : gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/build

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/requires: gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/testCalibratedCamera.cpp.o.requires

.PHONY : gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/requires

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam/geometry/tests && $(CMAKE_COMMAND) -P CMakeFiles/testCalibratedCamera.dir/cmake_clean.cmake
.PHONY : gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/clean

gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam/geometry/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam/geometry/tests /home/mohammad/svo/build/gtsam/gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/geometry/tests/CMakeFiles/testCalibratedCamera.dir/depend

