# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/umang/drone_ws/src/PX4-Autopilot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umang/drone_ws/build/px4

# Utility rule file for ignition_iris_irlock.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/ignition_iris_irlock.dir/progress.make

platforms/posix/CMakeFiles/ignition_iris_irlock:
	cd /home/umang/drone_ws/build/px4/tmp && /home/umang/drone_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/umang/drone_ws/devel/.private/px4/lib/px4/px4 none ignition iris_irlock none /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/build/px4

ignition_iris_irlock: platforms/posix/CMakeFiles/ignition_iris_irlock
ignition_iris_irlock: platforms/posix/CMakeFiles/ignition_iris_irlock.dir/build.make

.PHONY : ignition_iris_irlock

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/ignition_iris_irlock.dir/build: ignition_iris_irlock

.PHONY : platforms/posix/CMakeFiles/ignition_iris_irlock.dir/build

platforms/posix/CMakeFiles/ignition_iris_irlock.dir/clean:
	cd /home/umang/drone_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/ignition_iris_irlock.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/ignition_iris_irlock.dir/clean

platforms/posix/CMakeFiles/ignition_iris_irlock.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/platforms/posix /home/umang/drone_ws/build/px4/platforms/posix/CMakeFiles/ignition_iris_irlock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/ignition_iris_irlock.dir/depend

