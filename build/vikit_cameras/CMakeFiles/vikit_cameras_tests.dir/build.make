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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/vikit_cameras

# Include any dependencies generated for this target.
include CMakeFiles/vikit_cameras_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vikit_cameras_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vikit_cameras_tests.dir/flags.make

CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o: CMakeFiles/vikit_cameras_tests.dir/flags.make
CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o: /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras/test/test_cameras.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/vikit_cameras/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o -c /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras/test/test_cameras.cpp

CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras/test/test_cameras.cpp > CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.i

CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras/test/test_cameras.cpp -o CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.s

CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.requires:

.PHONY : CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.requires

CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.provides: CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.requires
	$(MAKE) -f CMakeFiles/vikit_cameras_tests.dir/build.make CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.provides.build
.PHONY : CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.provides

CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.provides.build: CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o


# Object files for target vikit_cameras_tests
vikit_cameras_tests_OBJECTS = \
"CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o"

# External object files for target vikit_cameras_tests
vikit_cameras_tests_EXTERNAL_OBJECTS =

/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: CMakeFiles/vikit_cameras_tests.dir/build.make
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: gtest/googlemock/gtest/libgtest.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /home/mohammad/svo/devel/.private/vikit_cameras/lib/libvikit_cameras.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /home/mohammad/svo/devel/.private/eigen_checks/lib/libeigen_checks.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /home/mohammad/svo/devel/.private/vikit_common/lib/libvikit_common.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/libcv_bridge.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libglog.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /home/mohammad/svo/devel/.private/gflags_catkin/lib/libgflags.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/libroscpp.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/librosconsole.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/librostime.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /opt/ros/melodic/lib/libcpp_common.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests: CMakeFiles/vikit_cameras_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/vikit_cameras/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vikit_cameras_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vikit_cameras_tests.dir/build: /home/mohammad/svo/devel/.private/vikit_cameras/lib/vikit_cameras/vikit_cameras_tests

.PHONY : CMakeFiles/vikit_cameras_tests.dir/build

CMakeFiles/vikit_cameras_tests.dir/requires: CMakeFiles/vikit_cameras_tests.dir/test/test_cameras.cpp.o.requires

.PHONY : CMakeFiles/vikit_cameras_tests.dir/requires

CMakeFiles/vikit_cameras_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vikit_cameras_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vikit_cameras_tests.dir/clean

CMakeFiles/vikit_cameras_tests.dir/depend:
	cd /home/mohammad/svo/build/vikit_cameras && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras /home/mohammad/svo/src/rpg_svo_pro_open/vikit/vikit_cameras /home/mohammad/svo/build/vikit_cameras /home/mohammad/svo/build/vikit_cameras /home/mohammad/svo/build/vikit_cameras/CMakeFiles/vikit_cameras_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vikit_cameras_tests.dir/depend

