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
include src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/depend.make

# Include the progress variables for this target.
include src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/flags.make

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/flags.make
src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/drivers/tone_alarm/ToneAlarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/drivers/tone_alarm/ToneAlarm.cpp

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/drivers/tone_alarm/ToneAlarm.cpp > CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.i

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/drivers/tone_alarm/ToneAlarm.cpp -o CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.s

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.requires:

.PHONY : src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.requires

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.provides: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.requires
	$(MAKE) -f src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/build.make src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.provides.build
.PHONY : src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.provides

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.provides.build: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o


# Object files for target drivers__tone_alarm
drivers__tone_alarm_OBJECTS = \
"CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o"

# External object files for target drivers__tone_alarm
drivers__tone_alarm_EXTERNAL_OBJECTS =

src/drivers/tone_alarm/libdrivers__tone_alarm.a: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o
src/drivers/tone_alarm/libdrivers__tone_alarm.a: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/build.make
src/drivers/tone_alarm/libdrivers__tone_alarm.a: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__tone_alarm.a"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm && $(CMAKE_COMMAND) -P CMakeFiles/drivers__tone_alarm.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__tone_alarm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/build: src/drivers/tone_alarm/libdrivers__tone_alarm.a

.PHONY : src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/build

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/requires: src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/ToneAlarm.cpp.o.requires

.PHONY : src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/requires

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm && $(CMAKE_COMMAND) -P CMakeFiles/drivers__tone_alarm.dir/cmake_clean.cmake
.PHONY : src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/clean

src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/drivers/tone_alarm /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/tone_alarm/CMakeFiles/drivers__tone_alarm.dir/depend

