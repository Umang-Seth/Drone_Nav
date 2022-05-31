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
include src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/depend.make

# Include the progress variables for this target.
include src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/flags.make

src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.o: src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/flags.make
src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airship_att_control/airship_att_control_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/modules/airship_att_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airship_att_control/airship_att_control_main.cpp

src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/modules/airship_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airship_att_control/airship_att_control_main.cpp > CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.i

src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/modules/airship_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airship_att_control/airship_att_control_main.cpp -o CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.s

# Object files for target modules__airship_att_control
modules__airship_att_control_OBJECTS = \
"CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.o"

# External object files for target modules__airship_att_control
modules__airship_att_control_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/libmodules__airship_att_control.a: src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/airship_att_control_main.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__airship_att_control.a: src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__airship_att_control.a: src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/libmodules__airship_att_control.a"
	cd /home/umang/drone_ws/build/px4/src/modules/airship_att_control && $(CMAKE_COMMAND) -P CMakeFiles/modules__airship_att_control.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/src/modules/airship_att_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__airship_att_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__airship_att_control.a

.PHONY : src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/build

src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/clean:
	cd /home/umang/drone_ws/build/px4/src/modules/airship_att_control && $(CMAKE_COMMAND) -P CMakeFiles/modules__airship_att_control.dir/cmake_clean.cmake
.PHONY : src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/clean

src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airship_att_control /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/src/modules/airship_att_control /home/umang/drone_ws/build/px4/src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/airship_att_control/CMakeFiles/modules__airship_att_control.dir/depend

