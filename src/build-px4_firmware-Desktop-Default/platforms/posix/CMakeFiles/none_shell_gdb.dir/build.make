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

# Utility rule file for none_shell_gdb.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/none_shell_gdb.dir/progress.make

platforms/posix/CMakeFiles/none_shell_gdb:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/tmp && /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/Tools/sitl_run.sh /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/bin/px4 gdb none shell /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default

none_shell_gdb: platforms/posix/CMakeFiles/none_shell_gdb
none_shell_gdb: platforms/posix/CMakeFiles/none_shell_gdb.dir/build.make

.PHONY : none_shell_gdb

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/none_shell_gdb.dir/build: none_shell_gdb

.PHONY : platforms/posix/CMakeFiles/none_shell_gdb.dir/build

platforms/posix/CMakeFiles/none_shell_gdb.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_shell_gdb.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/none_shell_gdb.dir/clean

platforms/posix/CMakeFiles/none_shell_gdb.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/platforms/posix /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/platforms/posix /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/platforms/posix/CMakeFiles/none_shell_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/none_shell_gdb.dir/depend

