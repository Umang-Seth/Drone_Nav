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

# Utility rule file for none_if750a.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/none_if750a.dir/progress.make

platforms/posix/CMakeFiles/none_if750a:
	cd /home/umang/drone_ws/build/px4/tmp && /home/umang/drone_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/umang/drone_ws/devel/.private/px4/lib/px4/px4 none none if750a none /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/build/px4

none_if750a: platforms/posix/CMakeFiles/none_if750a
none_if750a: platforms/posix/CMakeFiles/none_if750a.dir/build.make

.PHONY : none_if750a

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/none_if750a.dir/build: none_if750a

.PHONY : platforms/posix/CMakeFiles/none_if750a.dir/build

platforms/posix/CMakeFiles/none_if750a.dir/clean:
	cd /home/umang/drone_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_if750a.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/none_if750a.dir/clean

platforms/posix/CMakeFiles/none_if750a.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/platforms/posix /home/umang/drone_ws/build/px4/platforms/posix/CMakeFiles/none_if750a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/none_if750a.dir/depend

