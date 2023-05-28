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
include gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/depend.make

# Include the progress variables for this target.
include gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/flags.make

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/flags.make
gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o: /home/mohammad/svo/src/gtsam/gtsam/navigation/tests/testAttitudeFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o"
	cd /home/mohammad/svo/build/gtsam/gtsam/navigation/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o -c /home/mohammad/svo/src/gtsam/gtsam/navigation/tests/testAttitudeFactor.cpp

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.i"
	cd /home/mohammad/svo/build/gtsam/gtsam/navigation/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/gtsam/navigation/tests/testAttitudeFactor.cpp > CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.i

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.s"
	cd /home/mohammad/svo/build/gtsam/gtsam/navigation/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/gtsam/navigation/tests/testAttitudeFactor.cpp -o CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.s

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.requires:

.PHONY : gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.requires

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.provides: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.requires
	$(MAKE) -f gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/build.make gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.provides.build
.PHONY : gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.provides

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.provides.build: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o


# Object files for target testAttitudeFactor
testAttitudeFactor_OBJECTS = \
"CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o"

# External object files for target testAttitudeFactor
testAttitudeFactor_EXTERNAL_OBJECTS =

gtsam/navigation/tests/testAttitudeFactor: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o
gtsam/navigation/tests/testAttitudeFactor: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/build.make
gtsam/navigation/tests/testAttitudeFactor: CppUnitLite/libCppUnitLite.a
gtsam/navigation/tests/testAttitudeFactor: gtsam/libgtsam.so.4.0.3
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam/navigation/tests/testAttitudeFactor: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam/navigation/tests/testAttitudeFactor: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/navigation/tests/testAttitudeFactor: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testAttitudeFactor"
	cd /home/mohammad/svo/build/gtsam/gtsam/navigation/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testAttitudeFactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/build: gtsam/navigation/tests/testAttitudeFactor

.PHONY : gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/build

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/requires: gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/testAttitudeFactor.cpp.o.requires

.PHONY : gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/requires

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam/navigation/tests && $(CMAKE_COMMAND) -P CMakeFiles/testAttitudeFactor.dir/cmake_clean.cmake
.PHONY : gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/clean

gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam/navigation/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam/navigation/tests /home/mohammad/svo/build/gtsam/gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/navigation/tests/CMakeFiles/testAttitudeFactor.dir/depend
