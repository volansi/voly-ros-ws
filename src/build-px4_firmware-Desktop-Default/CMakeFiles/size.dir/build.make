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

# Utility rule file for size.

# Include the progress variables for this target.
include CMakeFiles/size.dir/progress.make

CMakeFiles/size: bin/px4
	size /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/bin/px4

size: CMakeFiles/size
size: CMakeFiles/size.dir/build.make

.PHONY : size

# Rule to build all files generated by this target.
CMakeFiles/size.dir/build: size

.PHONY : CMakeFiles/size.dir/build

CMakeFiles/size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/size.dir/clean

CMakeFiles/size.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles/size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/size.dir/depend

