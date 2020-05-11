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
include src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/flags.make

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/flags.make
src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/systemcmds/shutdown/shutdown.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o   -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/systemcmds/shutdown/shutdown.c

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__shutdown.dir/shutdown.c.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/systemcmds/shutdown/shutdown.c > CMakeFiles/systemcmds__shutdown.dir/shutdown.c.i

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__shutdown.dir/shutdown.c.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/systemcmds/shutdown/shutdown.c -o CMakeFiles/systemcmds__shutdown.dir/shutdown.c.s

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.requires:

.PHONY : src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.requires

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.provides: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.requires
	$(MAKE) -f src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/build.make src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.provides.build
.PHONY : src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.provides

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.provides.build: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o


# Object files for target systemcmds__shutdown
systemcmds__shutdown_OBJECTS = \
"CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o"

# External object files for target systemcmds__shutdown
systemcmds__shutdown_EXTERNAL_OBJECTS =

src/systemcmds/shutdown/libsystemcmds__shutdown.a: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o
src/systemcmds/shutdown/libsystemcmds__shutdown.a: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/build.make
src/systemcmds/shutdown/libsystemcmds__shutdown.a: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsystemcmds__shutdown.a"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__shutdown.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__shutdown.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/build: src/systemcmds/shutdown/libsystemcmds__shutdown.a

.PHONY : src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/build

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/requires: src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/shutdown.c.o.requires

.PHONY : src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/requires

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__shutdown.dir/cmake_clean.cmake
.PHONY : src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/clean

src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/systemcmds/shutdown /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/shutdown/CMakeFiles/systemcmds__shutdown.dir/depend

