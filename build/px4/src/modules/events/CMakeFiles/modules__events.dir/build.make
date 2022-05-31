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
include src/modules/events/CMakeFiles/modules__events.dir/depend.make

# Include the progress variables for this target.
include src/modules/events/CMakeFiles/modules__events.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/events/CMakeFiles/modules__events.dir/flags.make

src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp

src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp > CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/rc_loss_alarm.cpp -o CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/send_event.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/send_event.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp > CMakeFiles/modules__events.dir/send_event.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/send_event.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/send_event.cpp -o CMakeFiles/modules__events.dir/send_event.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/set_leds.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/set_leds.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp > CMakeFiles/modules__events.dir/set_leds.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/set_leds.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/set_leds.cpp -o CMakeFiles/modules__events.dir/set_leds.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/status_display.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/status_display.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp > CMakeFiles/modules__events.dir/status_display.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/status_display.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/status_display.cpp -o CMakeFiles/modules__events.dir/status_display.cpp.s

# Object files for target modules__events
modules__events_OBJECTS = \
"CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o" \
"CMakeFiles/modules__events.dir/send_event.cpp.o" \
"CMakeFiles/modules__events.dir/set_leds.cpp.o" \
"CMakeFiles/modules__events.dir/status_display.cpp.o"

# External object files for target modules__events
modules__events_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/rc_loss_alarm.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a"
	cd /home/umang/drone_ws/build/px4/src/modules/events && $(CMAKE_COMMAND) -P CMakeFiles/modules__events.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/src/modules/events && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/events/CMakeFiles/modules__events.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/build

src/modules/events/CMakeFiles/modules__events.dir/clean:
	cd /home/umang/drone_ws/build/px4/src/modules/events && $(CMAKE_COMMAND) -P CMakeFiles/modules__events.dir/cmake_clean.cmake
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/clean

src/modules/events/CMakeFiles/modules__events.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/src/modules/events /home/umang/drone_ws/build/px4/src/modules/events/CMakeFiles/modules__events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/depend

