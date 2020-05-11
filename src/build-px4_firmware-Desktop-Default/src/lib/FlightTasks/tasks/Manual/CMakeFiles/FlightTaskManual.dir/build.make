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
include src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/depend.make

# Include the progress variables for this target.
include src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/flags.make

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/flags.make
src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/FlightTasks/tasks/Manual/FlightTaskManual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/FlightTasks/tasks/Manual/FlightTaskManual.cpp

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/FlightTasks/tasks/Manual/FlightTaskManual.cpp > CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.i

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/FlightTasks/tasks/Manual/FlightTaskManual.cpp -o CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.s

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.requires:

.PHONY : src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.requires

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.provides: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.requires
	$(MAKE) -f src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/build.make src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.provides.build
.PHONY : src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.provides

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.provides.build: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o


# Object files for target FlightTaskManual
FlightTaskManual_OBJECTS = \
"CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o"

# External object files for target FlightTaskManual
FlightTaskManual_EXTERNAL_OBJECTS =

src/lib/FlightTasks/tasks/Manual/libFlightTaskManual.a: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o
src/lib/FlightTasks/tasks/Manual/libFlightTaskManual.a: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/build.make
src/lib/FlightTasks/tasks/Manual/libFlightTaskManual.a: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libFlightTaskManual.a"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual && $(CMAKE_COMMAND) -P CMakeFiles/FlightTaskManual.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlightTaskManual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/build: src/lib/FlightTasks/tasks/Manual/libFlightTaskManual.a

.PHONY : src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/build

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/requires: src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/FlightTaskManual.cpp.o.requires

.PHONY : src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/requires

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual && $(CMAKE_COMMAND) -P CMakeFiles/FlightTaskManual.dir/cmake_clean.cmake
.PHONY : src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/clean

src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/FlightTasks/tasks/Manual /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/FlightTasks/tasks/Manual/CMakeFiles/FlightTaskManual.dir/depend

