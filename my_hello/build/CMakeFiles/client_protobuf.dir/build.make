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
CMAKE_SOURCE_DIR = /home/lilelr/open-source/bak_mesos-1.3.2/my_hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build

# Include any dependencies generated for this target.
include CMakeFiles/client_protobuf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client_protobuf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client_protobuf.dir/flags.make

CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o: CMakeFiles/client_protobuf.dir/flags.make
CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o: ../client_protobuf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o -c /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/client_protobuf.cpp

CMakeFiles/client_protobuf.dir/client_protobuf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_protobuf.dir/client_protobuf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/client_protobuf.cpp > CMakeFiles/client_protobuf.dir/client_protobuf.cpp.i

CMakeFiles/client_protobuf.dir/client_protobuf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_protobuf.dir/client_protobuf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/client_protobuf.cpp -o CMakeFiles/client_protobuf.dir/client_protobuf.cpp.s

CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.requires:

.PHONY : CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.requires

CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.provides: CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.requires
	$(MAKE) -f CMakeFiles/client_protobuf.dir/build.make CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.provides.build
.PHONY : CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.provides

CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.provides.build: CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o


# Object files for target client_protobuf
client_protobuf_OBJECTS = \
"CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o"

# External object files for target client_protobuf
client_protobuf_EXTERNAL_OBJECTS =

client_protobuf: CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o
client_protobuf: CMakeFiles/client_protobuf.dir/build.make
client_protobuf: proto/libfoo.a
client_protobuf: /usr/local/lib/libprotobuf.so
client_protobuf: CMakeFiles/client_protobuf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable client_protobuf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_protobuf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client_protobuf.dir/build: client_protobuf

.PHONY : CMakeFiles/client_protobuf.dir/build

CMakeFiles/client_protobuf.dir/requires: CMakeFiles/client_protobuf.dir/client_protobuf.cpp.o.requires

.PHONY : CMakeFiles/client_protobuf.dir/requires

CMakeFiles/client_protobuf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client_protobuf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client_protobuf.dir/clean

CMakeFiles/client_protobuf.dir/depend:
	cd /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lilelr/open-source/bak_mesos-1.3.2/my_hello /home/lilelr/open-source/bak_mesos-1.3.2/my_hello /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build /home/lilelr/open-source/bak_mesos-1.3.2/my_hello/build/CMakeFiles/client_protobuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client_protobuf.dir/depend

