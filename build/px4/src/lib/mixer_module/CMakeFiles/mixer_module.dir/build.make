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
include src/lib/mixer_module/CMakeFiles/mixer_module.dir/depend.make

# Include the progress variables for this target.
include src/lib/mixer_module/CMakeFiles/mixer_module.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/mixer_module/CMakeFiles/mixer_module.dir/flags.make

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o: src/lib/mixer_module/CMakeFiles/mixer_module.dir/flags.make
src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/mixer_module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mixer_module.dir/mixer_module.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/mixer_module.cpp

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mixer_module.dir/mixer_module.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/mixer_module.cpp > CMakeFiles/mixer_module.dir/mixer_module.cpp.i

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mixer_module.dir/mixer_module.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/mixer_module.cpp -o CMakeFiles/mixer_module.dir/mixer_module.cpp.s

src/lib/mixer_module/CMakeFiles/mixer_module.dir/functions.cpp.o: src/lib/mixer_module/CMakeFiles/mixer_module.dir/flags.make
src/lib/mixer_module/CMakeFiles/mixer_module.dir/functions.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/mixer_module/CMakeFiles/mixer_module.dir/functions.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mixer_module.dir/functions.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/functions.cpp

src/lib/mixer_module/CMakeFiles/mixer_module.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mixer_module.dir/functions.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/functions.cpp > CMakeFiles/mixer_module.dir/functions.cpp.i

src/lib/mixer_module/CMakeFiles/mixer_module.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mixer_module.dir/functions.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/functions.cpp -o CMakeFiles/mixer_module.dir/functions.cpp.s

# Object files for target mixer_module
mixer_module_OBJECTS = \
"CMakeFiles/mixer_module.dir/mixer_module.cpp.o" \
"CMakeFiles/mixer_module.dir/functions.cpp.o"

# External object files for target mixer_module
mixer_module_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/functions.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a"
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && $(CMAKE_COMMAND) -P CMakeFiles/mixer_module.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mixer_module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/mixer_module/CMakeFiles/mixer_module.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a

.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/build

src/lib/mixer_module/CMakeFiles/mixer_module.dir/clean:
	cd /home/umang/drone_ws/build/px4/src/lib/mixer_module && $(CMAKE_COMMAND) -P CMakeFiles/mixer_module.dir/cmake_clean.cmake
.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/clean

src/lib/mixer_module/CMakeFiles/mixer_module.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/src/lib/mixer_module /home/umang/drone_ws/build/px4/src/lib/mixer_module/CMakeFiles/mixer_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/depend

