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
include gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/depend.make

# Include the progress variables for this target.
include gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/flags.make

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/flags.make
gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o: /home/mohammad/svo/src/gtsam/gtsam/inference/tests/testVariableSlots.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o"
	cd /home/mohammad/svo/build/gtsam/gtsam/inference/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o -c /home/mohammad/svo/src/gtsam/gtsam/inference/tests/testVariableSlots.cpp

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.i"
	cd /home/mohammad/svo/build/gtsam/gtsam/inference/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/gtsam/inference/tests/testVariableSlots.cpp > CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.i

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.s"
	cd /home/mohammad/svo/build/gtsam/gtsam/inference/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/gtsam/inference/tests/testVariableSlots.cpp -o CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.s

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.requires:

.PHONY : gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.requires

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.provides: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.requires
	$(MAKE) -f gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/build.make gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.provides.build
.PHONY : gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.provides

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.provides.build: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o


# Object files for target testVariableSlots
testVariableSlots_OBJECTS = \
"CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o"

# External object files for target testVariableSlots
testVariableSlots_EXTERNAL_OBJECTS =

gtsam/inference/tests/testVariableSlots: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o
gtsam/inference/tests/testVariableSlots: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/build.make
gtsam/inference/tests/testVariableSlots: CppUnitLite/libCppUnitLite.a
gtsam/inference/tests/testVariableSlots: gtsam/libgtsam.so.4.0.3
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam/inference/tests/testVariableSlots: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam/inference/tests/testVariableSlots: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/inference/tests/testVariableSlots: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testVariableSlots"
	cd /home/mohammad/svo/build/gtsam/gtsam/inference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testVariableSlots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/build: gtsam/inference/tests/testVariableSlots

.PHONY : gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/build

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/requires: gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/testVariableSlots.cpp.o.requires

.PHONY : gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/requires

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam/inference/tests && $(CMAKE_COMMAND) -P CMakeFiles/testVariableSlots.dir/cmake_clean.cmake
.PHONY : gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/clean

gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam/inference/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam/inference/tests /home/mohammad/svo/build/gtsam/gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/inference/tests/CMakeFiles/testVariableSlots.dir/depend

