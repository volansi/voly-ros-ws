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
include src/lib/output_limit/CMakeFiles/output_limit.dir/depend.make

# Include the progress variables for this target.
include src/lib/output_limit/CMakeFiles/output_limit.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/output_limit/CMakeFiles/output_limit.dir/flags.make

src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o: src/lib/output_limit/CMakeFiles/output_limit.dir/flags.make
src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/output_limit/output_limit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/output_limit.dir/output_limit.cpp.o -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/output_limit/output_limit.cpp

src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output_limit.dir/output_limit.cpp.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/output_limit/output_limit.cpp > CMakeFiles/output_limit.dir/output_limit.cpp.i

src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output_limit.dir/output_limit.cpp.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/output_limit/output_limit.cpp -o CMakeFiles/output_limit.dir/output_limit.cpp.s

src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.requires:

.PHONY : src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.requires

src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.provides: src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.requires
	$(MAKE) -f src/lib/output_limit/CMakeFiles/output_limit.dir/build.make src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.provides.build
.PHONY : src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.provides

src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.provides.build: src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o


# Object files for target output_limit
output_limit_OBJECTS = \
"CMakeFiles/output_limit.dir/output_limit.cpp.o"

# External object files for target output_limit
output_limit_EXTERNAL_OBJECTS =

src/lib/output_limit/liboutput_limit.a: src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o
src/lib/output_limit/liboutput_limit.a: src/lib/output_limit/CMakeFiles/output_limit.dir/build.make
src/lib/output_limit/liboutput_limit.a: src/lib/output_limit/CMakeFiles/output_limit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboutput_limit.a"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit && $(CMAKE_COMMAND) -P CMakeFiles/output_limit.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output_limit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/output_limit/CMakeFiles/output_limit.dir/build: src/lib/output_limit/liboutput_limit.a

.PHONY : src/lib/output_limit/CMakeFiles/output_limit.dir/build

src/lib/output_limit/CMakeFiles/output_limit.dir/requires: src/lib/output_limit/CMakeFiles/output_limit.dir/output_limit.cpp.o.requires

.PHONY : src/lib/output_limit/CMakeFiles/output_limit.dir/requires

src/lib/output_limit/CMakeFiles/output_limit.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit && $(CMAKE_COMMAND) -P CMakeFiles/output_limit.dir/cmake_clean.cmake
.PHONY : src/lib/output_limit/CMakeFiles/output_limit.dir/clean

src/lib/output_limit/CMakeFiles/output_limit.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/output_limit /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/output_limit/CMakeFiles/output_limit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/output_limit/CMakeFiles/output_limit.dir/depend

