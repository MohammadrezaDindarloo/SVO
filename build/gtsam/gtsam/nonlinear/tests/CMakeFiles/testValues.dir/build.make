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
include gtsam/nonlinear/tests/CMakeFiles/testValues.dir/depend.make

# Include the progress variables for this target.
include gtsam/nonlinear/tests/CMakeFiles/testValues.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/nonlinear/tests/CMakeFiles/testValues.dir/flags.make

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/flags.make
gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o: /home/mohammad/svo/src/gtsam/gtsam/nonlinear/tests/testValues.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o"
	cd /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testValues.dir/testValues.cpp.o -c /home/mohammad/svo/src/gtsam/gtsam/nonlinear/tests/testValues.cpp

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testValues.dir/testValues.cpp.i"
	cd /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/gtsam/nonlinear/tests/testValues.cpp > CMakeFiles/testValues.dir/testValues.cpp.i

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testValues.dir/testValues.cpp.s"
	cd /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/gtsam/nonlinear/tests/testValues.cpp -o CMakeFiles/testValues.dir/testValues.cpp.s

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.requires:

.PHONY : gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.requires

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.provides: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.requires
	$(MAKE) -f gtsam/nonlinear/tests/CMakeFiles/testValues.dir/build.make gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.provides.build
.PHONY : gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.provides

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.provides.build: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o


# Object files for target testValues
testValues_OBJECTS = \
"CMakeFiles/testValues.dir/testValues.cpp.o"

# External object files for target testValues
testValues_EXTERNAL_OBJECTS =

gtsam/nonlinear/tests/testValues: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o
gtsam/nonlinear/tests/testValues: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/build.make
gtsam/nonlinear/tests/testValues: CppUnitLite/libCppUnitLite.a
gtsam/nonlinear/tests/testValues: gtsam/libgtsam.so.4.0.3
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam/nonlinear/tests/testValues: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam/nonlinear/tests/testValues: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/nonlinear/tests/testValues: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testValues"
	cd /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testValues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/nonlinear/tests/CMakeFiles/testValues.dir/build: gtsam/nonlinear/tests/testValues

.PHONY : gtsam/nonlinear/tests/CMakeFiles/testValues.dir/build

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/requires: gtsam/nonlinear/tests/CMakeFiles/testValues.dir/testValues.cpp.o.requires

.PHONY : gtsam/nonlinear/tests/CMakeFiles/testValues.dir/requires

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests && $(CMAKE_COMMAND) -P CMakeFiles/testValues.dir/cmake_clean.cmake
.PHONY : gtsam/nonlinear/tests/CMakeFiles/testValues.dir/clean

gtsam/nonlinear/tests/CMakeFiles/testValues.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam/nonlinear/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests /home/mohammad/svo/build/gtsam/gtsam/nonlinear/tests/CMakeFiles/testValues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/nonlinear/tests/CMakeFiles/testValues.dir/depend

