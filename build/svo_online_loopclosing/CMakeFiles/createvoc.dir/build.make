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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/svo_online_loopclosing

# Include any dependencies generated for this target.
include CMakeFiles/createvoc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/createvoc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/createvoc.dir/flags.make

CMakeFiles/createvoc.dir/test/createvoc.cpp.o: CMakeFiles/createvoc.dir/flags.make
CMakeFiles/createvoc.dir/test/createvoc.cpp.o: /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing/test/createvoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammad/svo/build/svo_online_loopclosing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/createvoc.dir/test/createvoc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/createvoc.dir/test/createvoc.cpp.o -c /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing/test/createvoc.cpp

CMakeFiles/createvoc.dir/test/createvoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/createvoc.dir/test/createvoc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing/test/createvoc.cpp > CMakeFiles/createvoc.dir/test/createvoc.cpp.i

CMakeFiles/createvoc.dir/test/createvoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/createvoc.dir/test/createvoc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing/test/createvoc.cpp -o CMakeFiles/createvoc.dir/test/createvoc.cpp.s

CMakeFiles/createvoc.dir/test/createvoc.cpp.o.requires:

.PHONY : CMakeFiles/createvoc.dir/test/createvoc.cpp.o.requires

CMakeFiles/createvoc.dir/test/createvoc.cpp.o.provides: CMakeFiles/createvoc.dir/test/createvoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/createvoc.dir/build.make CMakeFiles/createvoc.dir/test/createvoc.cpp.o.provides.build
.PHONY : CMakeFiles/createvoc.dir/test/createvoc.cpp.o.provides

CMakeFiles/createvoc.dir/test/createvoc.cpp.o.provides.build: CMakeFiles/createvoc.dir/test/createvoc.cpp.o


# Object files for target createvoc
createvoc_OBJECTS = \
"CMakeFiles/createvoc.dir/test/createvoc.cpp.o"

# External object files for target createvoc
createvoc_EXTERNAL_OBJECTS =

/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: CMakeFiles/createvoc.dir/test/createvoc.cpp.o
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: CMakeFiles/createvoc.dir/build.make
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/rpg_common/lib/librpg_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/dbow2_catkin/lib/libDBoW2.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/svo_pgo/lib/libsvo_pgo.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libroslib.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librospack.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/vikit_cameras/lib/libvikit_cameras.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/vikit_common/lib/libvikit_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libroscpp.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/fast/lib/libfast.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libglog.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/gflags_catkin/lib/libgflags.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/eigen_checks/lib/libeigen_checks.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/ceres_catkin/lib/libceres.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libcv_bridge.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librosconsole.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librostime.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libcpp_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/opengv/lib/libopengv.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/opengv/lib/librandom_generators.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/libbow.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/rpg_common/lib/librpg_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/dbow2_catkin/lib/libDBoW2.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/svo_pgo/lib/libsvo_pgo.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libroslib.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librospack.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/svo_common/lib/libsvo_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/vikit_cameras/lib/libvikit_cameras.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/vikit_common/lib/libvikit_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libroscpp.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/fast/lib/libfast.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libglog.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/gflags_catkin/lib/libgflags.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/eigen_checks/lib/libeigen_checks.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/ceres_catkin/lib/libceres.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libcv_bridge.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librosconsole.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/librostime.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /opt/ros/melodic/lib/libcpp_common.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/opengv/lib/libopengv.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /home/mohammad/svo/devel/.private/opengv/lib/librandom_generators.so
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc: CMakeFiles/createvoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammad/svo/build/svo_online_loopclosing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/createvoc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/createvoc.dir/build: /home/mohammad/svo/devel/.private/svo_online_loopclosing/lib/svo_online_loopclosing/createvoc

.PHONY : CMakeFiles/createvoc.dir/build

CMakeFiles/createvoc.dir/requires: CMakeFiles/createvoc.dir/test/createvoc.cpp.o.requires

.PHONY : CMakeFiles/createvoc.dir/requires

CMakeFiles/createvoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/createvoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/createvoc.dir/clean

CMakeFiles/createvoc.dir/depend:
	cd /home/mohammad/svo/build/svo_online_loopclosing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing /home/mohammad/svo/src/rpg_svo_pro_open/svo_online_loopclosing /home/mohammad/svo/build/svo_online_loopclosing /home/mohammad/svo/build/svo_online_loopclosing /home/mohammad/svo/build/svo_online_loopclosing/CMakeFiles/createvoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/createvoc.dir/depend

