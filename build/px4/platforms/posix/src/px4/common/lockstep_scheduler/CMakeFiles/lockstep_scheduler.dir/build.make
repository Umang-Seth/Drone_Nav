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

# Include any dependencies generated for this target.
include platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make
platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp > CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.i

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_scheduler.cpp -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.s

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.o: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/flags.make
platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_components.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.o"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_components.cpp

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.i"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_components.cpp > CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.i

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.s"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler/src/lockstep_components.cpp -o CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.s

# Object files for target lockstep_scheduler
lockstep_scheduler_OBJECTS = \
"CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o" \
"CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.o"

# External object files for target lockstep_scheduler
lockstep_scheduler_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_scheduler.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/src/lockstep_components.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a: platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a"
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && $(CMAKE_COMMAND) -P CMakeFiles/lockstep_scheduler.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lockstep_scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a

.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/build

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/clean:
	cd /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler && $(CMAKE_COMMAND) -P CMakeFiles/lockstep_scheduler.dir/cmake_clean.cmake
.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/clean

platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler /home/umang/drone_ws/build/px4/platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/src/px4/common/lockstep_scheduler/CMakeFiles/lockstep_scheduler.dir/depend

