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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/rpg_svo_pro_open/svo_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/svo_common

# Include any dependencies generated for this target.
include CMakeFiles/svo_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/svo_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/svo_common.dir/flags.make

CMakeFiles/svo_common.dir/src/frame.cpp.o: CMakeFiles/svo_common.dir/flags.make
CMakeFiles/svo_common.dir/src/frame.cpp.o: /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/svo_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/svo_common.dir/src/frame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svo_common.dir/src/frame.cpp.o -c /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/frame.cpp

CMakeFiles/svo_common.dir/src/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svo_common.dir/src/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/frame.cpp > CMakeFiles/svo_common.dir/src/frame.cpp.i

CMakeFiles/svo_common.dir/src/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svo_common.dir/src/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/frame.cpp -o CMakeFiles/svo_common.dir/src/frame.cpp.s

CMakeFiles/svo_common.dir/src/frame.cpp.o.requires:

.PHONY : CMakeFiles/svo_common.dir/src/frame.cpp.o.requires

CMakeFiles/svo_common.dir/src/frame.cpp.o.provides: CMakeFiles/svo_common.dir/src/frame.cpp.o.requires
	$(MAKE) -f CMakeFiles/svo_common.dir/build.make CMakeFiles/svo_common.dir/src/frame.cpp.o.provides.build
.PHONY : CMakeFiles/svo_common.dir/src/frame.cpp.o.provides

CMakeFiles/svo_common.dir/src/frame.cpp.o.provides.build: CMakeFiles/svo_common.dir/src/frame.cpp.o


CMakeFiles/svo_common.dir/src/point.cpp.o: CMakeFiles/svo_common.dir/flags.make
CMakeFiles/svo_common.dir/src/point.cpp.o: /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/svo_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/svo_common.dir/src/point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svo_common.dir/src/point.cpp.o -c /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/point.cpp

CMakeFiles/svo_common.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svo_common.dir/src/point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/point.cpp > CMakeFiles/svo_common.dir/src/point.cpp.i

CMakeFiles/svo_common.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svo_common.dir/src/point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/rpg_svo_pro_open/svo_common/src/point.cpp -o CMakeFiles/svo_common.dir/src/point.cpp.s

CMakeFiles/svo_common.dir/src/point.cpp.o.requires:

.PHONY : CMakeFiles/svo_common.dir/src/point.cpp.o.requires

CMakeFiles/svo_common.dir/src/point.cpp.o.provides: CMakeFiles/svo_common.dir/src/point.cpp.o.requires
	$(MAKE) -f CMakeFiles/svo_common.dir/build.make CMakeFiles/svo_common.dir/src/point.cpp.o.provides.build
.PHONY : CMakeFiles/svo_common.dir/src/point.cpp.o.provides

CMakeFiles/svo_common.dir/src/point.cpp.o.provides.build: CMakeFiles/svo_common.dir/src/point.cpp.o


# Object files for target svo_common
svo_common_OBJECTS = \
"CMakeFiles/svo_common.dir/src/frame.cpp.o" \
"CMakeFiles/svo_common.dir/src/point.cpp.o"

# External object files for target svo_common
svo_common_EXTERNAL_OBJECTS =

/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: CMakeFiles/svo_common.dir/src/frame.cpp.o
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: CMakeFiles/svo_common.dir/src/point.cpp.o
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: CMakeFiles/svo_common.dir/build.make
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /home/mohammad/svo/devel/.private/vikit_cameras/lib/libvikit_cameras.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /home/mohammad/svo/devel/.private/vikit_common/lib/libvikit_common.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/libroscpp.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/librosconsole.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/librostime.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /opt/ros/melodic/lib/libcpp_common.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /home/mohammad/svo/devel/.private/fast/lib/libfast.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /usr/lib/x86_64-linux-gnu/libglog.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /home/mohammad/svo/devel/.private/gflags_catkin/lib/libgflags.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: /home/mohammad/svo/devel/.private/eigen_checks/lib/libeigen_checks.so
/home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so: CMakeFiles/svo_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/svo_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svo_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/svo_common.dir/build: /home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so

.PHONY : CMakeFiles/svo_common.dir/build

CMakeFiles/svo_common.dir/requires: CMakeFiles/svo_common.dir/src/frame.cpp.o.requires
CMakeFiles/svo_common.dir/requires: CMakeFiles/svo_common.dir/src/point.cpp.o.requires

.PHONY : CMakeFiles/svo_common.dir/requires

CMakeFiles/svo_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svo_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svo_common.dir/clean

CMakeFiles/svo_common.dir/depend:
	cd /home/mohammad/svo/build/svo_common && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/rpg_svo_pro_open/svo_common /home/mohammad/svo/src/rpg_svo_pro_open/svo_common /home/mohammad/svo/build/svo_common /home/mohammad/svo/build/svo_common /home/mohammad/svo/build/svo_common/CMakeFiles/svo_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svo_common.dir/depend

