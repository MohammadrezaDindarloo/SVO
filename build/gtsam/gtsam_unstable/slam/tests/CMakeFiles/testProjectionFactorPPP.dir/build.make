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
include gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/depend.make

# Include the progress variables for this target.
include gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/flags.make

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/flags.make
gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o: /home/mohammad/svo/src/gtsam/gtsam_unstable/slam/tests/testProjectionFactorPPP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o"
	cd /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o -c /home/mohammad/svo/src/gtsam/gtsam_unstable/slam/tests/testProjectionFactorPPP.cpp

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.i"
	cd /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/gtsam/gtsam_unstable/slam/tests/testProjectionFactorPPP.cpp > CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.i

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.s"
	cd /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/mohammad/svo/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/gtsam/gtsam_unstable/slam/tests/testProjectionFactorPPP.cpp -o CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.s

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.requires:

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.requires

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.provides: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.requires
	$(MAKE) -f gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/build.make gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.provides.build
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.provides

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.provides.build: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o


# Object files for target testProjectionFactorPPP
testProjectionFactorPPP_OBJECTS = \
"CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o"

# External object files for target testProjectionFactorPPP
testProjectionFactorPPP_EXTERNAL_OBJECTS =

gtsam_unstable/slam/tests/testProjectionFactorPPP: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o
gtsam_unstable/slam/tests/testProjectionFactorPPP: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/build.make
gtsam_unstable/slam/tests/testProjectionFactorPPP: CppUnitLite/libCppUnitLite.a
gtsam_unstable/slam/tests/testProjectionFactorPPP: gtsam_unstable/libgtsam_unstable.so.4.0.3
gtsam_unstable/slam/tests/testProjectionFactorPPP: gtsam/libgtsam.so.4.0.3
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam_unstable/slam/tests/testProjectionFactorPPP: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testProjectionFactorPPP"
	cd /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testProjectionFactorPPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/build: gtsam_unstable/slam/tests/testProjectionFactorPPP

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/build

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/requires: gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/testProjectionFactorPPP.cpp.o.requires

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/requires

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/clean:
	cd /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testProjectionFactorPPP.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/clean

gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/depend:
	cd /home/mohammad/svo/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/gtsam /home/mohammad/svo/src/gtsam/gtsam_unstable/slam/tests /home/mohammad/svo/build/gtsam /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests /home/mohammad/svo/build/gtsam/gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testProjectionFactorPPP.dir/depend

