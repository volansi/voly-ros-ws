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
include src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/depend.make

# Include the progress variables for this target.
include src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/flags.make

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/flags.make
src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/AirspeedValidator/AirspeedValidator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/AirspeedValidator/AirspeedValidator.cpp

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/AirspeedValidator/AirspeedValidator.cpp > CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.i

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/AirspeedValidator/AirspeedValidator.cpp -o CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.s

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.requires:

.PHONY : src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.requires

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.provides: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.requires
	$(MAKE) -f src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/build.make src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.provides.build
.PHONY : src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.provides

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.provides.build: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o


# Object files for target AirspeedValidator
AirspeedValidator_OBJECTS = \
"CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o"

# External object files for target AirspeedValidator
AirspeedValidator_EXTERNAL_OBJECTS =

src/lib/AirspeedValidator/libAirspeedValidator.a: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o
src/lib/AirspeedValidator/libAirspeedValidator.a: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/build.make
src/lib/AirspeedValidator/libAirspeedValidator.a: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAirspeedValidator.a"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator && $(CMAKE_COMMAND) -P CMakeFiles/AirspeedValidator.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AirspeedValidator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/build: src/lib/AirspeedValidator/libAirspeedValidator.a

.PHONY : src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/build

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/requires: src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/AirspeedValidator.cpp.o.requires

.PHONY : src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/requires

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator && $(CMAKE_COMMAND) -P CMakeFiles/AirspeedValidator.dir/cmake_clean.cmake
.PHONY : src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/clean

src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/lib/AirspeedValidator /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/AirspeedValidator/CMakeFiles/AirspeedValidator.dir/depend

