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
include examples/CMakeFiles/SFMExample.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/SFMExample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/SFMExample.dir/flags.make

examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o: examples/CMakeFiles/SFMExample.dir/flags.make
examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o: /home/mohammad/svo/src/gtsam/examples/SFMExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o"
	cd /home/mohammad/svo/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SFMExample.dir/SFMExample.cpp.o -c /home/mohammad/svo/src/gtsam/examples/SFMExample.cpp

examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMExample.dir/SFMExample.cpp.i"
	cd /home/mohammad/svo/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/examples/SFMExample.cpp > CMakeFiles/SFMExample.dir/SFMExample.cpp.i

examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMExample.dir/SFMExample.cpp.s"
	cd /home/mohammad/svo/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/examples/SFMExample.cpp -o CMakeFiles/SFMExample.dir/SFMExample.cpp.s

examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.requires:

.PHONY : examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.requires

examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.provides: examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/SFMExample.dir/build.make examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.provides.build
.PHONY : examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.provides

examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.provides.build: examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o


# Object files for target SFMExample
SFMExample_OBJECTS = \
"CMakeFiles/SFMExample.dir/SFMExample.cpp.o"

# External object files for target SFMExample
SFMExample_EXTERNAL_OBJECTS =

examples/SFMExample: examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o
examples/SFMExample: examples/CMakeFiles/SFMExample.dir/build.make
examples/SFMExample: gtsam/libgtsam.so.4.0.3
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libtbb.so
examples/SFMExample: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
examples/SFMExample: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
examples/SFMExample: examples/CMakeFiles/SFMExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SFMExample"
	cd /home/mohammad/svo/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFMExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/SFMExample.dir/build: examples/SFMExample

.PHONY : examples/CMakeFiles/SFMExample.dir/build

examples/CMakeFiles/SFMExample.dir/requires: examples/CMakeFiles/SFMExample.dir/SFMExample.cpp.o.requires

.PHONY : examples/CMakeFiles/SFMExample.dir/requires

examples/CMakeFiles/SFMExample.dir/clean:
	cd /home/mohammad/svo/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/SFMExample.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/SFMExample.dir/clean

examples/CMakeFiles/SFMExample.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/examples /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/examples /home/mohammad/svo/build/gtsam/examples/CMakeFiles/SFMExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/SFMExample.dir/depend

