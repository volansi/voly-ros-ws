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
CMAKE_SOURCE_DIR = /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default

# Include any dependencies generated for this target.
include src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/depend.make

# Include the progress variables for this target.
include src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/flags.make

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/flags.make
src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/examples/dyn_hello/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__dyn_hello.dir/hello.cpp.o -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/examples/dyn_hello/hello.cpp

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__dyn_hello.dir/hello.cpp.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/examples/dyn_hello/hello.cpp > CMakeFiles/examples__dyn_hello.dir/hello.cpp.i

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__dyn_hello.dir/hello.cpp.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/examples/dyn_hello/hello.cpp -o CMakeFiles/examples__dyn_hello.dir/hello.cpp.s

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.requires:

.PHONY : src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.requires

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.provides: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.requires
	$(MAKE) -f src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/build.make src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.provides.build
.PHONY : src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.provides

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.provides.build: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o


# Object files for target examples__dyn_hello
examples__dyn_hello_OBJECTS = \
"CMakeFiles/examples__dyn_hello.dir/hello.cpp.o"

# External object files for target examples__dyn_hello
examples__dyn_hello_EXTERNAL_OBJECTS =

src/examples/dyn_hello/examples__dyn_hello.px4mod: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o
src/examples/dyn_hello/examples__dyn_hello.px4mod: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/build.make
src/examples/dyn_hello/examples__dyn_hello.px4mod: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library examples__dyn_hello.px4mod"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__dyn_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/build: src/examples/dyn_hello/examples__dyn_hello.px4mod

.PHONY : src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/build

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/requires: src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/hello.cpp.o.requires

.PHONY : src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/requires

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello && $(CMAKE_COMMAND) -P CMakeFiles/examples__dyn_hello.dir/cmake_clean.cmake
.PHONY : src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/clean

src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/examples/dyn_hello /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/dyn_hello/CMakeFiles/examples__dyn_hello.dir/depend

