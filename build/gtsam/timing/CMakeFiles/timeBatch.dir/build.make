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
include timing/CMakeFiles/timeBatch.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeBatch.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeBatch.dir/flags.make

timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o: timing/CMakeFiles/timeBatch.dir/flags.make
timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o: /home/mohammad/svo/src/gtsam/timing/timeBatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o"
	cd /home/mohammad/svo/build/gtsam/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeBatch.dir/timeBatch.cpp.o -c /home/mohammad/svo/src/gtsam/timing/timeBatch.cpp

timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeBatch.dir/timeBatch.cpp.i"
	cd /home/mohammad/svo/build/gtsam/timing && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/timing/timeBatch.cpp > CMakeFiles/timeBatch.dir/timeBatch.cpp.i

timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeBatch.dir/timeBatch.cpp.s"
	cd /home/mohammad/svo/build/gtsam/timing && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/timing/timeBatch.cpp -o CMakeFiles/timeBatch.dir/timeBatch.cpp.s

timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.requires:

.PHONY : timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.requires

timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.provides: timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.requires
	$(MAKE) -f timing/CMakeFiles/timeBatch.dir/build.make timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.provides.build
.PHONY : timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.provides

timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.provides.build: timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o


# Object files for target timeBatch
timeBatch_OBJECTS = \
"CMakeFiles/timeBatch.dir/timeBatch.cpp.o"

# External object files for target timeBatch
timeBatch_EXTERNAL_OBJECTS =

timing/timeBatch: timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o
timing/timeBatch: timing/CMakeFiles/timeBatch.dir/build.make
timing/timeBatch: gtsam/libgtsam.so.4.0.3
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_thread.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_regex.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_timer.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libboost_system.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libtbb.so
timing/timeBatch: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
timing/timeBatch: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
timing/timeBatch: timing/CMakeFiles/timeBatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable timeBatch"
	cd /home/mohammad/svo/build/gtsam/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeBatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeBatch.dir/build: timing/timeBatch

.PHONY : timing/CMakeFiles/timeBatch.dir/build

timing/CMakeFiles/timeBatch.dir/requires: timing/CMakeFiles/timeBatch.dir/timeBatch.cpp.o.requires

.PHONY : timing/CMakeFiles/timeBatch.dir/requires

timing/CMakeFiles/timeBatch.dir/clean:
	cd /home/mohammad/svo/build/gtsam/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeBatch.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeBatch.dir/clean

timing/CMakeFiles/timeBatch.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/timing /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/timing /home/mohammad/svo/build/gtsam/timing/CMakeFiles/timeBatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeBatch.dir/depend

