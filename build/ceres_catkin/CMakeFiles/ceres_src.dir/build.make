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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/ceres_catkin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/ceres_catkin

# Utility rule file for ceres_src.

# Include the progress variables for this target.
include CMakeFiles/ceres_src.dir/progress.make

CMakeFiles/ceres_src: CMakeFiles/ceres_src-complete


CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-install
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-mkdir
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-download
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-update
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-patch
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-build
CMakeFiles/ceres_src-complete: ceres_src-prefix/src/ceres_src-stamp/ceres_src-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ceres_src'"
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/CMakeFiles
	/usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/CMakeFiles/ceres_src-complete
	/usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-done

ceres_src-prefix/src/ceres_src-stamp/ceres_src-install: ceres_src-prefix/src/ceres_src-stamp/ceres_src-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ceres_src'"
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build && make install -j8
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build && /usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-install

ceres_src-prefix/src/ceres_src-stamp/ceres_src-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ceres_src'"
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/tmp
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src
	/usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-mkdir

ceres_src-prefix/src/ceres_src-stamp/ceres_src-download: ceres_src-prefix/src/ceres_src-stamp/ceres_src-gitinfo.txt
ceres_src-prefix/src/ceres_src-stamp/ceres_src-download: ceres_src-prefix/src/ceres_src-stamp/ceres_src-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ceres_src'"
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src && /usr/bin/cmake -P /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/tmp/ceres_src-gitclone.cmake
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src && /usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-download

ceres_src-prefix/src/ceres_src-stamp/ceres_src-update: ceres_src-prefix/src/ceres_src-stamp/ceres_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ceres_src'"
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src && /usr/bin/cmake -E echo_append
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src && /usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-update

ceres_src-prefix/src/ceres_src-stamp/ceres_src-patch: ceres_src-prefix/src/ceres_src-stamp/ceres_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ceres_src'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-patch

ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure: ceres_src-prefix/tmp/ceres_src-cfgcmd.txt
ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure: ceres_src-prefix/src/ceres_src-stamp/ceres_src-update
ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure: ceres_src-prefix/src/ceres_src-stamp/ceres_src-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ceres_src'"
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build && cmake -DGFLAGS=ON -DGFLAGS_LIBRARY_DIR_HINTS=/home/mohammad/svo/devel/.private/gflags_catkin/lib/libgflags.so -DGFLAGS_INCLUDE_DIR_HINTS= -DGLOG_INCLUDE_DIR_HINTS= -DGLOG_LIBRARY_DIR_HINTS=/usr/lib/x86_64-linux-gnu/libglog.so /home/mohammad/svo/devel/.private/gflags_catkin/lib/libgflags.so -DBUILD_DOCUMENTATION=OFF -DSUITESPARSE_INCLUDE_DIR_HINTS=/include/suitesparse -DSUITESPARSE_LIBRARY_DIR_HINTS=/lib -DBUILD_EXAMPLES=OFF -DBUILD_TESTING=OFF -DCMAKE_INSTALL_PREFIX=/home/mohammad/svo/devel/.private/ceres_catkin -DBUILD_SHARED_LIBS=ON -DCMAKE_VERBOSE_MAKEFILE=ON -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_CXX_FLAGS=-fPIC -DCMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY=ON -DCMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY=ON ../ceres_src
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build && /usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure

ceres_src-prefix/src/ceres_src-stamp/ceres_src-build: ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/ceres_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ceres_src'"
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build && make -j8
	cd /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-build && /usr/bin/cmake -E touch /home/mohammad/svo/build/ceres_catkin/ceres_src-prefix/src/ceres_src-stamp/ceres_src-build

ceres_src: CMakeFiles/ceres_src
ceres_src: CMakeFiles/ceres_src-complete
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-install
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-mkdir
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-download
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-update
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-patch
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-configure
ceres_src: ceres_src-prefix/src/ceres_src-stamp/ceres_src-build
ceres_src: CMakeFiles/ceres_src.dir/build.make

.PHONY : ceres_src

# Rule to build all files generated by this target.
CMakeFiles/ceres_src.dir/build: ceres_src

.PHONY : CMakeFiles/ceres_src.dir/build

CMakeFiles/ceres_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ceres_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ceres_src.dir/clean

CMakeFiles/ceres_src.dir/depend:
	cd /home/mohammad/svo/build/ceres_catkin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/ceres_catkin /home/mohammad/svo/src/ceres_catkin /home/mohammad/svo/build/ceres_catkin /home/mohammad/svo/build/ceres_catkin /home/mohammad/svo/build/ceres_catkin/CMakeFiles/ceres_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ceres_src.dir/depend

