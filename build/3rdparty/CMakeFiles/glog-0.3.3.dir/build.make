# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/marcie/libprocess-start

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcie/libprocess-start/build

# Utility rule file for glog-0.3.3.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/glog-0.3.3.dir/progress.make

3rdparty/CMakeFiles/glog-0.3.3: 3rdparty/CMakeFiles/glog-0.3.3-complete


3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-install
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-mkdir
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-update
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-patch
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-build
3rdparty/CMakeFiles/glog-0.3.3-complete: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/CMakeFiles
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/CMakeFiles/glog-0.3.3-complete
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-done

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-install: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build && make install
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-install

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/tmp
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E make_directory /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-mkdir

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-urlinfo.txt
3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src && /usr/bin/cmake -P /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/verify-glog-0.3.3.cmake
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src && /usr/bin/cmake -P /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/extract-glog-0.3.3.cmake
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-update: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/marcie/libprocess-start/build/3rdparty && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-update

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-patch: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3 && test ! -e /home/marcie/libprocess-start/3rdparty/glog-0.3.3.patch || patch -p1 < /home/marcie/libprocess-start/3rdparty/glog-0.3.3.patch
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3 && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-patch

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure: 3rdparty/glog-0.3.3/tmp/glog-0.3.3-cfgcmd.txt
3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-update
3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build && /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3/src/../configure --prefix=/home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-lib/lib
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure

3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-build: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcie/libprocess-start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'glog-0.3.3'"
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build && make libglog.la
	cd /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-build && /usr/bin/cmake -E touch /home/marcie/libprocess-start/build/3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-build

glog-0.3.3: 3rdparty/CMakeFiles/glog-0.3.3
glog-0.3.3: 3rdparty/CMakeFiles/glog-0.3.3-complete
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-install
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-mkdir
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-download
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-update
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-patch
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-configure
glog-0.3.3: 3rdparty/glog-0.3.3/src/glog-0.3.3-stamp/glog-0.3.3-build
glog-0.3.3: 3rdparty/CMakeFiles/glog-0.3.3.dir/build.make

.PHONY : glog-0.3.3

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/glog-0.3.3.dir/build: glog-0.3.3

.PHONY : 3rdparty/CMakeFiles/glog-0.3.3.dir/build

3rdparty/CMakeFiles/glog-0.3.3.dir/clean:
	cd /home/marcie/libprocess-start/build/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/glog-0.3.3.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/glog-0.3.3.dir/clean

3rdparty/CMakeFiles/glog-0.3.3.dir/depend:
	cd /home/marcie/libprocess-start/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcie/libprocess-start /home/marcie/libprocess-start/3rdparty /home/marcie/libprocess-start/build /home/marcie/libprocess-start/build/3rdparty /home/marcie/libprocess-start/build/3rdparty/CMakeFiles/glog-0.3.3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/glog-0.3.3.dir/depend

