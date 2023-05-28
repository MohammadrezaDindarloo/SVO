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
include examples/CMakeFiles/FisheyeExample.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/FisheyeExample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/FisheyeExample.dir/flags.make

examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o: examples/CMakeFiles/FisheyeExample.dir/flags.make
examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o: /home/mohammad/svo/src/gtsam/examples/FisheyeExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o"
	cd /home/mohammad/svo/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o -c /home/mohammad/svo/src/gtsam/examples/FisheyeExample.cpp

examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.i"
	cd /home/mohammad/svo/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/examples/FisheyeExample.cpp > CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.i

examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.s"
	cd /home/mohammad/svo/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/examples/FisheyeExample.cpp -o CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.s

examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.requires:

.PHONY : examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.requires

examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.provides: examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/FisheyeExample.dir/build.make examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.provides.build
.PHONY : examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.provides

examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.provides.build: examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o


# Object files for target FisheyeExample
FisheyeExample_OBJECTS = \
"CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o"

# External object files for target FisheyeExample
FisheyeExample_EXTERNAL_OBJECTS =

examples/FisheyeExample: examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o
examples/FisheyeExample: examples/CMakeFiles/FisheyeExample.dir/build.make
examples/FisheyeExample: gtsam/libgtsam.so.4.0.3
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libtbb.so
examples/FisheyeExample: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
examples/FisheyeExample: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
examples/FisheyeExample: examples/CMakeFiles/FisheyeExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FisheyeExample"
	cd /home/mohammad/svo/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FisheyeExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/FisheyeExample.dir/build: examples/FisheyeExample

.PHONY : examples/CMakeFiles/FisheyeExample.dir/build

examples/CMakeFiles/FisheyeExample.dir/requires: examples/CMakeFiles/FisheyeExample.dir/FisheyeExample.cpp.o.requires

.PHONY : examples/CMakeFiles/FisheyeExample.dir/requires

examples/CMakeFiles/FisheyeExample.dir/clean:
	cd /home/mohammad/svo/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/FisheyeExample.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/FisheyeExample.dir/clean

examples/CMakeFiles/FisheyeExample.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/examples /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/examples /home/mohammad/svo/build/gtsam/examples/CMakeFiles/FisheyeExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/FisheyeExample.dir/depend
