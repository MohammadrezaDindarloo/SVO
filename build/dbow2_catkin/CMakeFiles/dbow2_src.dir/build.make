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
CMAKE_SOURCE_DIR = /home/mohammad/svo/src/dbow2_catkin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammad/svo/build/dbow2_catkin

# Utility rule file for dbow2_src.

# Include the progress variables for this target.
include CMakeFiles/dbow2_src.dir/progress.make

CMakeFiles/dbow2_src: CMakeFiles/dbow2_src-complete


CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-install
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-mkdir
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-update
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-patch
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-build
CMakeFiles/dbow2_src-complete: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dbow2_src'"
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/CMakeFiles
	/usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/CMakeFiles/dbow2_src-complete
	/usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-done

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-install: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'dbow2_src'"
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build && make install
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build && /usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-install

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'dbow2_src'"
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/tmp
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp
	/usr/bin/cmake -E make_directory /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src
	/usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-mkdir

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-gitinfo.txt
dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'dbow2_src'"
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src && /usr/bin/cmake -P /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/tmp/dbow2_src-gitclone.cmake
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src && /usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-update: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'dbow2_src'"
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src && /usr/bin/cmake -P /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/tmp/dbow2_src-gitupdate.cmake

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-patch: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'dbow2_src'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-patch

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure: dbow2_src-prefix/tmp/dbow2_src-cfgcmd.txt
dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-update
dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'dbow2_src'"
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/mohammad/svo/devel/.private/dbow2_catkin "-GUnix Makefiles" /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build && /usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure

dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-build: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohammad/svo/build/dbow2_catkin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'dbow2_src'"
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build && CXXFLAGS=-i/home/mohammad/svo/devel/.private/dbow2_catkin/include make
	cd /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-build && /usr/bin/cmake -E touch /home/mohammad/svo/build/dbow2_catkin/dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-build

dbow2_src: CMakeFiles/dbow2_src
dbow2_src: CMakeFiles/dbow2_src-complete
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-install
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-mkdir
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-download
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-update
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-patch
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-configure
dbow2_src: dbow2_src-prefix/src/dbow2_src-stamp/dbow2_src-build
dbow2_src: CMakeFiles/dbow2_src.dir/build.make

.PHONY : dbow2_src

# Rule to build all files generated by this target.
CMakeFiles/dbow2_src.dir/build: dbow2_src

.PHONY : CMakeFiles/dbow2_src.dir/build

CMakeFiles/dbow2_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbow2_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbow2_src.dir/clean

CMakeFiles/dbow2_src.dir/depend:
	cd /home/mohammad/svo/build/dbow2_catkin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammad/svo/src/dbow2_catkin /home/mohammad/svo/src/dbow2_catkin /home/mohammad/svo/build/dbow2_catkin /home/mohammad/svo/build/dbow2_catkin /home/mohammad/svo/build/dbow2_catkin/CMakeFiles/dbow2_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbow2_src.dir/depend

