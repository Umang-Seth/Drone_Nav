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
include src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/depend.make

# Include the progress variables for this target.
include src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/flags.make

src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.o: src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/flags.make
src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/VehicleAcceleration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/VehicleAcceleration.cpp

src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/VehicleAcceleration.cpp > CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.i

src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/VehicleAcceleration.cpp -o CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.s

# Object files for target vehicle_acceleration
vehicle_acceleration_OBJECTS = \
"CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.o"

# External object files for target vehicle_acceleration
vehicle_acceleration_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/libvehicle_acceleration.a: src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/VehicleAcceleration.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libvehicle_acceleration.a: src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/libvehicle_acceleration.a: src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_acceleration.a"
	cd /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration && $(CMAKE_COMMAND) -P CMakeFiles/vehicle_acceleration.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vehicle_acceleration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_acceleration.a

.PHONY : src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/build

src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/clean:
	cd /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration && $(CMAKE_COMMAND) -P CMakeFiles/vehicle_acceleration.dir/cmake_clean.cmake
.PHONY : src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/clean

src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration /home/umang/drone_ws/build/px4/src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/sensors/vehicle_acceleration/CMakeFiles/vehicle_acceleration.dir/depend

