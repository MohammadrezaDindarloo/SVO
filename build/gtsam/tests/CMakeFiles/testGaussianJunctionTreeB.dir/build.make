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
include tests/CMakeFiles/testGaussianJunctionTreeB.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testGaussianJunctionTreeB.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testGaussianJunctionTreeB.dir/flags.make

tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o: tests/CMakeFiles/testGaussianJunctionTreeB.dir/flags.make
tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o: /home/mohammad/svo/src/gtsam/tests/testGaussianJunctionTreeB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o"
	cd /home/mohammad/svo/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o -c /home/mohammad/svo/src/gtsam/tests/testGaussianJunctionTreeB.cpp

tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.i"
	cd /home/mohammad/svo/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/tests/testGaussianJunctionTreeB.cpp > CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.i

tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.s"
	cd /home/mohammad/svo/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/tests/testGaussianJunctionTreeB.cpp -o CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.s

tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.requires:

.PHONY : tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.requires

tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.provides: tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testGaussianJunctionTreeB.dir/build.make tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.provides

tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.provides.build: tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o


# Object files for target testGaussianJunctionTreeB
testGaussianJunctionTreeB_OBJECTS = \
"CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o"

# External object files for target testGaussianJunctionTreeB
testGaussianJunctionTreeB_EXTERNAL_OBJECTS =

tests/testGaussianJunctionTreeB: tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o
tests/testGaussianJunctionTreeB: tests/CMakeFiles/testGaussianJunctionTreeB.dir/build.make
tests/testGaussianJunctionTreeB: CppUnitLite/libCppUnitLite.a
tests/testGaussianJunctionTreeB: gtsam/libgtsam.so.4.0.3
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_timer.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libtbb.so
tests/testGaussianJunctionTreeB: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
tests/testGaussianJunctionTreeB: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
tests/testGaussianJunctionTreeB: tests/CMakeFiles/testGaussianJunctionTreeB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testGaussianJunctionTreeB"
	cd /home/mohammad/svo/build/gtsam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testGaussianJunctionTreeB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testGaussianJunctionTreeB.dir/build: tests/testGaussianJunctionTreeB

.PHONY : tests/CMakeFiles/testGaussianJunctionTreeB.dir/build

tests/CMakeFiles/testGaussianJunctionTreeB.dir/requires: tests/CMakeFiles/testGaussianJunctionTreeB.dir/testGaussianJunctionTreeB.cpp.o.requires

.PHONY : tests/CMakeFiles/testGaussianJunctionTreeB.dir/requires

tests/CMakeFiles/testGaussianJunctionTreeB.dir/clean:
	cd /home/mohammad/svo/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGaussianJunctionTreeB.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGaussianJunctionTreeB.dir/clean

tests/CMakeFiles/testGaussianJunctionTreeB.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/tests /home/mohammad/svo/build/gtsam/tests/CMakeFiles/testGaussianJunctionTreeB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGaussianJunctionTreeB.dir/depend

