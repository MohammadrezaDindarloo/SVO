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
include gtsam/base/tests/CMakeFiles/testMatrix.dir/depend.make

# Include the progress variables for this target.
include gtsam/base/tests/CMakeFiles/testMatrix.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/base/tests/CMakeFiles/testMatrix.dir/flags.make

gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o: gtsam/base/tests/CMakeFiles/testMatrix.dir/flags.make
gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o: /home/mohammad/svo/src/gtsam/gtsam/base/tests/testMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o"
	cd /home/mohammad/svo/build/gtsam/gtsam/base/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMatrix.dir/testMatrix.cpp.o -c /home/mohammad/svo/src/gtsam/gtsam/base/tests/testMatrix.cpp

gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMatrix.dir/testMatrix.cpp.i"
	cd /home/mohammad/svo/build/gtsam/gtsam/base/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/gtsam/base/tests/testMatrix.cpp > CMakeFiles/testMatrix.dir/testMatrix.cpp.i

gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMatrix.dir/testMatrix.cpp.s"
	cd /home/mohammad/svo/build/gtsam/gtsam/base/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/gtsam/base/tests/testMatrix.cpp -o CMakeFiles/testMatrix.dir/testMatrix.cpp.s

gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.requires:

.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.requires

gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.provides: gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.requires
	$(MAKE) -f gtsam/base/tests/CMakeFiles/testMatrix.dir/build.make gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.provides.build
.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.provides

gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.provides.build: gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o


# Object files for target testMatrix
testMatrix_OBJECTS = \
"CMakeFiles/testMatrix.dir/testMatrix.cpp.o"

# External object files for target testMatrix
testMatrix_EXTERNAL_OBJECTS =

gtsam/base/tests/testMatrix: gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o
gtsam/base/tests/testMatrix: gtsam/base/tests/CMakeFiles/testMatrix.dir/build.make
gtsam/base/tests/testMatrix: CppUnitLite/libCppUnitLite.a
gtsam/base/tests/testMatrix: gtsam/libgtsam.so.4.0.3
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam/base/tests/testMatrix: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam/base/tests/testMatrix: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/base/tests/testMatrix: gtsam/base/tests/CMakeFiles/testMatrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testMatrix"
	cd /home/mohammad/svo/build/gtsam/gtsam/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMatrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/base/tests/CMakeFiles/testMatrix.dir/build: gtsam/base/tests/testMatrix

.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.dir/build

gtsam/base/tests/CMakeFiles/testMatrix.dir/requires: gtsam/base/tests/CMakeFiles/testMatrix.dir/testMatrix.cpp.o.requires

.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.dir/requires

gtsam/base/tests/CMakeFiles/testMatrix.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/testMatrix.dir/cmake_clean.cmake
.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.dir/clean

gtsam/base/tests/CMakeFiles/testMatrix.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam/base/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam/base/tests /home/mohammad/svo/build/gtsam/gtsam/base/tests/CMakeFiles/testMatrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.dir/depend

