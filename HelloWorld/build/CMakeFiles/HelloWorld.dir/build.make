# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: ../HelloWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o -c /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/HelloWorld.cpp

CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/HelloWorld.cpp > CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i

CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/HelloWorld.cpp -o CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s

CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires:
.PHONY : CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires

CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides: CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires
	$(MAKE) -f CMakeFiles/HelloWorld.dir/build.make CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides.build
.PHONY : CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides

CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides.build: CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: CMakeFiles/HelloWorld.dir/build.make
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: /opt/ros/indigo/lib/liborocos-rtt-gnulinux.so.2.8.3
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: /usr/lib/x86_64-linux-gnu/libpthread.so
orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: orocos/gnulinux/HelloWorld/libHelloWorld-gnulinux.so
.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/requires: CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires
.PHONY : CMakeFiles/HelloWorld.dir/requires

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	cd /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/build /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/build /home/daniel/Work/Orocos-Performance-Analysis-using-LTTng/HelloWorld/build/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.dir/depend

