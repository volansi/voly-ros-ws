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
include src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/depend.make

# Include the progress variables for this target.
include src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/flags.make

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/flags.make
src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/modules/simulator/gpssim/gpssim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o -c /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/modules/simulator/gpssim/gpssim.cpp

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__gpssim.dir/gpssim.cpp.i"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/modules/simulator/gpssim/gpssim.cpp > CMakeFiles/drivers__gpssim.dir/gpssim.cpp.i

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__gpssim.dir/gpssim.cpp.s"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/modules/simulator/gpssim/gpssim.cpp -o CMakeFiles/drivers__gpssim.dir/gpssim.cpp.s

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.requires:

.PHONY : src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.requires

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.provides: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.requires
	$(MAKE) -f src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/build.make src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.provides.build
.PHONY : src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.provides

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.provides.build: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o


# Object files for target drivers__gpssim
drivers__gpssim_OBJECTS = \
"CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o"

# External object files for target drivers__gpssim
drivers__gpssim_EXTERNAL_OBJECTS =

src/modules/simulator/gpssim/libdrivers__gpssim.a: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o
src/modules/simulator/gpssim/libdrivers__gpssim.a: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/build.make
src/modules/simulator/gpssim/libdrivers__gpssim.a: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__gpssim.a"
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim && $(CMAKE_COMMAND) -P CMakeFiles/drivers__gpssim.dir/cmake_clean_target.cmake
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__gpssim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/build: src/modules/simulator/gpssim/libdrivers__gpssim.a

.PHONY : src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/build

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/requires: src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/gpssim.cpp.o.requires

.PHONY : src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/requires

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/clean:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim && $(CMAKE_COMMAND) -P CMakeFiles/drivers__gpssim.dir/cmake_clean.cmake
.PHONY : src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/clean

src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/src/modules/simulator/gpssim /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/simulator/gpssim/CMakeFiles/drivers__gpssim.dir/depend

