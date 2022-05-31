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
include src/lib/systemlib/CMakeFiles/systemlib.dir/depend.make

# Include the progress variables for this target.
include src/lib/systemlib/CMakeFiles/systemlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make

src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o: src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make
src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemlib.dir/conversions.c.o   -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c

src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemlib.dir/conversions.c.i"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c > CMakeFiles/systemlib.dir/conversions.c.i

src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemlib.dir/conversions.c.s"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/conversions.c -o CMakeFiles/systemlib.dir/conversions.c.s

src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o: src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make
src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemlib.dir/crc.c.o   -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c

src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemlib.dir/crc.c.i"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c > CMakeFiles/systemlib.dir/crc.c.i

src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemlib.dir/crc.c.s"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/crc.c -o CMakeFiles/systemlib.dir/crc.c.s

src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o: src/lib/systemlib/CMakeFiles/systemlib.dir/flags.make
src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/systemlib.dir/mavlink_log.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp

src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/systemlib.dir/mavlink_log.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp > CMakeFiles/systemlib.dir/mavlink_log.cpp.i

src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/systemlib.dir/mavlink_log.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/mavlink_log.cpp -o CMakeFiles/systemlib.dir/mavlink_log.cpp.s

# Object files for target systemlib
systemlib_OBJECTS = \
"CMakeFiles/systemlib.dir/conversions.c.o" \
"CMakeFiles/systemlib.dir/crc.c.o" \
"CMakeFiles/systemlib.dir/mavlink_log.cpp.o"

# External object files for target systemlib
systemlib_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a: src/lib/systemlib/CMakeFiles/systemlib.dir/conversions.c.o
/home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a: src/lib/systemlib/CMakeFiles/systemlib.dir/crc.c.o
/home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a: src/lib/systemlib/CMakeFiles/systemlib.dir/mavlink_log.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a: src/lib/systemlib/CMakeFiles/systemlib.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a: src/lib/systemlib/CMakeFiles/systemlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a"
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && $(CMAKE_COMMAND) -P CMakeFiles/systemlib.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/systemlib/CMakeFiles/systemlib.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a

.PHONY : src/lib/systemlib/CMakeFiles/systemlib.dir/build

src/lib/systemlib/CMakeFiles/systemlib.dir/clean:
	cd /home/umang/drone_ws/build/px4/src/lib/systemlib && $(CMAKE_COMMAND) -P CMakeFiles/systemlib.dir/cmake_clean.cmake
.PHONY : src/lib/systemlib/CMakeFiles/systemlib.dir/clean

src/lib/systemlib/CMakeFiles/systemlib.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/src/lib/systemlib /home/umang/drone_ws/build/px4/src/lib/systemlib/CMakeFiles/systemlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/systemlib/CMakeFiles/systemlib.dir/depend
