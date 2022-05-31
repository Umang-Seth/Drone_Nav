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

# Utility rule file for metadata_extract_events.

# Include the progress variables for this target.
include CMakeFiles/metadata_extract_events.dir/progress.make

CMakeFiles/metadata_extract_events:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Extracting events from full source"
	/usr/bin/cmake -E make_directory /home/umang/drone_ws/build/px4/events
	/usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/Tools/px_process_events.py --src-path /home/umang/drone_ws/src/PX4-Autopilot/src --json /home/umang/drone_ws/build/px4/events/px4_full.json
	/usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/src/lib/events/libevents/scripts/combine.py /home/umang/drone_ws/build/px4/events/px4_full.json /home/umang/drone_ws/src/PX4-Autopilot/src/lib/events/libevents/events/common.json /home/umang/drone_ws/src/PX4-Autopilot/src/lib/events/enums.json --output /home/umang/drone_ws/build/px4/events/all_events_full.json
	/usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/src/lib/events/libevents/scripts/validate.py /home/umang/drone_ws/build/px4/events/all_events_full.json
	/usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/Tools/compress.py /home/umang/drone_ws/build/px4/events/all_events_full.json

metadata_extract_events: CMakeFiles/metadata_extract_events
metadata_extract_events: CMakeFiles/metadata_extract_events.dir/build.make

.PHONY : metadata_extract_events

# Rule to build all files generated by this target.
CMakeFiles/metadata_extract_events.dir/build: metadata_extract_events

.PHONY : CMakeFiles/metadata_extract_events.dir/build

CMakeFiles/metadata_extract_events.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/metadata_extract_events.dir/cmake_clean.cmake
.PHONY : CMakeFiles/metadata_extract_events.dir/clean

CMakeFiles/metadata_extract_events.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/CMakeFiles/metadata_extract_events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/metadata_extract_events.dir/depend
