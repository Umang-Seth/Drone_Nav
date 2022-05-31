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
include platforms/posix/CMakeFiles/px4.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/px4.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/CMakeFiles/px4.dir/flags.make

platforms/posix/CMakeFiles/px4.dir/src/px4/common/main.cpp.o: platforms/posix/CMakeFiles/px4.dir/flags.make
platforms/posix/CMakeFiles/px4.dir/src/px4/common/main.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/CMakeFiles/px4.dir/src/px4/common/main.cpp.o"
	cd /home/umang/drone_ws/build/px4/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4.dir/src/px4/common/main.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/main.cpp

platforms/posix/CMakeFiles/px4.dir/src/px4/common/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4.dir/src/px4/common/main.cpp.i"
	cd /home/umang/drone_ws/build/px4/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/main.cpp > CMakeFiles/px4.dir/src/px4/common/main.cpp.i

platforms/posix/CMakeFiles/px4.dir/src/px4/common/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4.dir/src/px4/common/main.cpp.s"
	cd /home/umang/drone_ws/build/px4/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/main.cpp -o CMakeFiles/px4.dir/src/px4/common/main.cpp.s

platforms/posix/CMakeFiles/px4.dir/apps.cpp.o: platforms/posix/CMakeFiles/px4.dir/flags.make
platforms/posix/CMakeFiles/px4.dir/apps.cpp.o: platforms/posix/apps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/posix/CMakeFiles/px4.dir/apps.cpp.o"
	cd /home/umang/drone_ws/build/px4/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4.dir/apps.cpp.o -c /home/umang/drone_ws/build/px4/platforms/posix/apps.cpp

platforms/posix/CMakeFiles/px4.dir/apps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4.dir/apps.cpp.i"
	cd /home/umang/drone_ws/build/px4/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/build/px4/platforms/posix/apps.cpp > CMakeFiles/px4.dir/apps.cpp.i

platforms/posix/CMakeFiles/px4.dir/apps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4.dir/apps.cpp.s"
	cd /home/umang/drone_ws/build/px4/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/build/px4/platforms/posix/apps.cpp -o CMakeFiles/px4.dir/apps.cpp.s

# Object files for target px4
px4_OBJECTS = \
"CMakeFiles/px4.dir/src/px4/common/main.cpp.o" \
"CMakeFiles/px4.dir/apps.cpp.o"

# External object files for target px4
px4_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: platforms/posix/CMakeFiles/px4.dir/src/px4/common/main.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: platforms/posix/CMakeFiles/px4.dir/apps.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: platforms/posix/CMakeFiles/px4.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblib__controllib__controllib_test.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblib__rc__rc_tests.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__uORB__uORB_tests.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers__camera_trigger.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers__gps.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers__pwm_out_sim.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__rpm_simulator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers__tone_alarm.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__airship_att_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__airspeed_selector.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__attitude_estimator_q.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__camera_feedback.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__commander.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__commander__commander_tests.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__control_allocator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__dataman.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__ekf2.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__events.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__flight_mode_manager.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__fw_att_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libfw_autotune_attitude_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__fw_pos_control_l1.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__gyro_calibration.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__gyro_fft.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__land_detector.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__landing_target_estimator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__load_mon.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__local_position_estimator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__logger.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mag_bias_estimator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodule__manual_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mavlink.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mavlink__mavlink_tests.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mc_att_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmc_autotune_attitude_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mc_hover_thrust_estimator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mc_pos_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__mc_rate_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__navigator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__rc_update.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__replay.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__rover_pos_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__sensors.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__simulator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__simulator__battery_simulator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__temperature_compensation.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__uuv_att_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__uuv_pos_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers__vmount.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__vtol_att_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__dyn.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__esc_calib.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__failure.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__led_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__mixer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__motor_ramp.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__motor_test.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__param.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__perf.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__pwm.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__sd_bench.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__shutdown.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__system_time.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__tests.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__tests__hrt_test.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__topic_listener.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__tune_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__uorb.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__ver.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemcmds__work_queue.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__fake_gps.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmodules__fake_imu.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__fake_magnetometer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__fixedwing_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__hello.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__px4_mavlink_debug.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__px4_simple_app.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__rover_steering_control.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__uuv_example_app.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libexamples__work_item.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_layer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_platform.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libwork_queue.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libparameters.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libuORB.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/librc.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmixer_module.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libarch_tone_alarm.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libwind_estimator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libfailure_detector.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libPreFlightCheck.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libArmAuthorization.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libHealthFlags.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libActuatorEffectiveness.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libControlAllocation.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libworld_magnetic_model.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libEKF2Utility.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libWeatherVane.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskAutoFollowMe.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskAutoLineSmoothVel.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskAuto.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libavoidance.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskDescend.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskFailsafe.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskManualAcceleration.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskManualPositionSmoothVel.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskManualPosition.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libCollisionPrevention.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskTransition.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskOrbit.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskManualAltitudeSmoothVel.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskManualAltitude.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTaskUtility.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libFlightTask.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libbezier.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblaunchdetection.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/librunway_takeoff.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libtecs.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libAttitudeControl.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libSystemIdentification.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libzero_order_hover_thrust_ekf.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libcontrollib.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libPositionControl.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libTakeoff.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libhysteresis.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libSlewRate.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libRateControl.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblanding_slope.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libgeofence_breach_avoidance.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmotion_planning.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libl1.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpid.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libairspeed.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdata_validator.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_acceleration.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_angular_velocity.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_air_data.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_gps_position.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_imu.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libvehicle_magnetometer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsensor_calibration.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers_barometer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libbattery.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmathlib.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libmixer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libHelicopterMixer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libMultirotorMixer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libNullMixer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libSimpleMixer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libMixerBase.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liboutput_limit.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libtunes.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libcircuit_breaker.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libversion.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers_accelerometer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers_gyroscope.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libgeo.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers_magnetometer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libconversion.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libsystemlib.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_layer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_platform.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libparameters.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libuORB.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libcdev.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_work_queue.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_daemon.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_layer.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_platform.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libparameters.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libuORB.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libcdev.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_work_queue.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libpx4_daemon.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/liblockstep_scheduler.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libwork_queue.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libdrivers_board.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libperf.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libtinybson.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: /home/umang/drone_ws/devel/.private/px4/lib/libuorb_msgs.a
/home/umang/drone_ws/devel/.private/px4/lib/px4/px4: platforms/posix/CMakeFiles/px4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/umang/drone_ws/devel/.private/px4/lib/px4/px4"
	cd /home/umang/drone_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4.dir/link.txt --verbose=$(VERBOSE)
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-cdev_test
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-controllib_test
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-rc_tests
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-uorb_tests
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-wqueue_test
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-camera_trigger
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-gps
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-pwm_out_sim
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-rpm_simulator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-tone_alarm
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-airship_att_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-airspeed_selector
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-attitude_estimator_q
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-camera_feedback
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-commander
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-commander_tests
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-control_allocator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-dataman
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-ekf2
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-send_event
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-flight_mode_manager
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-fw_att_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-fw_autotune_attitude_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-fw_pos_control_l1
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-gyro_calibration
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-gyro_fft
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-land_detector
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-landing_target_estimator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-load_mon
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-local_position_estimator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-logger
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mag_bias_estimator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-manual_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mavlink
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mavlink_tests
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mc_att_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mc_autotune_attitude_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mc_hover_thrust_estimator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mc_pos_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mc_rate_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-navigator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-rc_update
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-replay
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-rover_pos_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-sensors
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-simulator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-battery_simulator
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-temperature_compensation
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-uuv_att_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-uuv_pos_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-vmount
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-vtol_att_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-dyn
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-esc_calib
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-failure
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-led_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-mixer
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-motor_ramp
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-motor_test
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-param
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-perf
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-pwm
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-sd_bench
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-shutdown
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-system_time
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-tests
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-hrt_test
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-listener
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-tune_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-uorb
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-ver
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-work_queue
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-fake_gps
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-fake_imu
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-fake_magnetometer
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-ex_fixedwing_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-hello
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-px4_mavlink_debug
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-px4_simple_app
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-rover_steering_control
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-uuv_example_app
	cd /home/umang/drone_ws/devel/.private/px4/lib/px4 && /usr/bin/cmake -E create_symlink px4 px4-work_item_example

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/px4.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/px4/px4

.PHONY : platforms/posix/CMakeFiles/px4.dir/build

platforms/posix/CMakeFiles/px4.dir/clean:
	cd /home/umang/drone_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/px4.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/px4.dir/clean

platforms/posix/CMakeFiles/px4.dir/depend:
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/platforms/posix /home/umang/drone_ws/build/px4/platforms/posix/CMakeFiles/px4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/px4.dir/depend
