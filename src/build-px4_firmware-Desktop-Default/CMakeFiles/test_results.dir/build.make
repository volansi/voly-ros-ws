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

# Utility rule file for test_results.

# Include the progress variables for this target.
include CMakeFiles/test_results.dir/progress.make

CMakeFiles/test_results: bin/px4
CMakeFiles/test_results: src/examples/dyn_hello/examples__dyn_hello.px4mod
CMakeFiles/test_results: /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware/test_mixer_multirotor
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running tests"
	GTEST_COLOR=1 /usr/bin/ctest --output-on-failure -T Test -R

test_results: CMakeFiles/test_results
test_results: CMakeFiles/test_results.dir/build.make

.PHONY : test_results

# Rule to build all files generated by this target.
CMakeFiles/test_results.dir/build: test_results

.PHONY : CMakeFiles/test_results.dir/build

CMakeFiles/test_results.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_results.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_results.dir/clean

CMakeFiles/test_results.dir/depend:
	cd /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/px4_firmware /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default /home/amir/Documents/Volas-iRepo/voly-ros_ws/src/build-px4_firmware-Desktop-Default/CMakeFiles/test_results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_results.dir/depend

