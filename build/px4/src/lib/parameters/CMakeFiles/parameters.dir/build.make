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
include src/lib/parameters/CMakeFiles/parameters.dir/depend.make

# Include the progress variables for this target.
include src/lib/parameters/CMakeFiles/parameters.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/parameters/CMakeFiles/parameters.dir/flags.make

src/lib/parameters/px4_parameters.hpp: parameters.xml
src/lib/parameters/px4_parameters.hpp: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px_generate_params.py
src/lib/parameters/px4_parameters.hpp: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/templates/px4_parameters.hpp.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating px4_parameters.hpp"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px_generate_params.py --xml /home/umang/drone_ws/build/px4/parameters.xml --dest /home/umang/drone_ws/build/px4/src/lib/parameters

parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/batt_smbus/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/camera_capture/camera_capture_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/camera_trigger/camera_trigger_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ets/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ms4525/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ms5525/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/differential_pressure/sdp3x/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/lightware_laser_i2c/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/lightware_laser_serial/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/ll40ls/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/mappydot/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/mb12xx/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/pga460/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/srf05/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/teraranger/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/distance_sensor/vl53l1x/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/gps/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/heater/heater_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/imu/analog_devices/adis16448/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/optical_flow/paw3902/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/optical_flow/pmw3901/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/optical_flow/px4flow/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/osd/atxxxx/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina226/ina226_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina228/ina228_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina238/ina238_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/power_monitor/voxlpm/voxlpm_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/px4io/px4io_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/roboclaw/roboclaw_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/rpm/pcf8583/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/smart_battery/batmon/batmon_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/tap_esc/tap_esc_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/telemetry/bst/bst_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/uavcan/uavcan_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/uavcan_v1/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/uavcannode/uavcannode_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/examples/fixedwing_control/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/examples/rover_steering_control/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/circuit_breaker/circuit_breaker_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/collision_prevention/collisionprevention_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/controllib/controllib_test/test_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/led/led_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/motor_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib/system_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/weather_vane/weathervane_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airspeed_selector/airspeed_selector_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/angular_velocity_controller/angular_velocity_controller_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/angular_velocity_controller/vehicle_model_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/attitude_estimator_q/attitude_estimator_q_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/commander_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/failure_detector/failure_detector_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/control_allocator/control_allocator_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/ekf2/ekf2_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events/events_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/flight_mode_manager_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_att_control/fw_att_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_autotune_attitude_control/fw_autotune_attitude_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/launchdetection/launchdetection_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/runway_takeoff/runway_takeoff_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/gyro_calibration/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/gyro_fft/parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/land_detector/land_detector_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/landing_target_estimator/landing_target_estimator_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/load_mon/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/local_position_estimator/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/logger/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mag_bias_estimator/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_att_control/mc_att_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_autotune_attitude_control/mc_autotune_attitude_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_hover_thrust_estimator/hover_thrust_estimator_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_pos_control/mc_pos_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_rate_control/mc_rate_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/follow_target_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/geofence_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/mission_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/navigator_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/precland_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/rtl_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/rc_update/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/rover_pos_control/rover_pos_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/sensor_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/imu_accel_parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_air_data/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_angular_velocity/imu_gyro_parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_gps_position/params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_imu/imu_parameters.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sih/sih_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/simulator/battery_simulator/battery_simulator_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/simulator/simulator_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/uuv_att_control/uuv_att_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/uuv_pos_control/uuv_pos_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vmount/vmount_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vtol_att_control/standard_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vtol_att_control/tailsitter_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vtol_att_control/tiltrotor_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vtol_att_control/vtol_att_control_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/tests/params.c
parameters.xml: generated_params/serial_params.c
parameters.xml: generated_params/module_params.c
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px4params/srcparser.py
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px4params/srcscanner.py
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px4params/jsonout.py
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px4params/xmlout.py
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px_process_params.py
parameters.xml: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating parameters.xml"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/px_process_params.py --src-path /home/umang/drone_ws/src/PX4-Autopilot/src/lib/airspeed /home/umang/drone_ws/src/PX4-Autopilot/src/lib/avoidance /home/umang/drone_ws/src/PX4-Autopilot/src/lib/battery /home/umang/drone_ws/src/PX4-Autopilot/src/lib/bezier /home/umang/drone_ws/src/PX4-Autopilot/src/lib/cdev /home/umang/drone_ws/src/PX4-Autopilot/src/lib/cdev/test /home/umang/drone_ws/src/PX4-Autopilot/src/lib/circuit_breaker /home/umang/drone_ws/src/PX4-Autopilot/src/lib/collision_prevention /home/umang/drone_ws/src/PX4-Autopilot/src/lib/controllib /home/umang/drone_ws/src/PX4-Autopilot/src/lib/controllib/controllib_test /home/umang/drone_ws/src/PX4-Autopilot/src/lib/conversion /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/airspeed /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/barometer /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/device /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/led /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/magnetometer /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/rangefinder /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/smbus /home/umang/drone_ws/src/PX4-Autopilot/src/lib/drivers/smbus_sbs /home/umang/drone_ws/src/PX4-Autopilot/src/lib/hysteresis /home/umang/drone_ws/src/PX4-Autopilot/src/lib/l1 /home/umang/drone_ws/src/PX4-Autopilot/src/lib/landing_slope /home/umang/drone_ws/src/PX4-Autopilot/src/lib/led /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mathlib /home/umang/drone_ws/src/PX4-Autopilot/src/lib/mixer_module /home/umang/drone_ws/src/PX4-Autopilot/src/lib/motion_planning /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pid /home/umang/drone_ws/src/PX4-Autopilot/src/lib/rc/rc_tests /home/umang/drone_ws/src/PX4-Autopilot/src/lib/sensor_calibration /home/umang/drone_ws/src/PX4-Autopilot/src/lib/slew_rate /home/umang/drone_ws/src/PX4-Autopilot/src/lib/systemlib /home/umang/drone_ws/src/PX4-Autopilot/src/lib/system_identification /home/umang/drone_ws/src/PX4-Autopilot/src/lib/tecs /home/umang/drone_ws/src/PX4-Autopilot/src/lib/terrain_estimation /home/umang/drone_ws/src/PX4-Autopilot/src/lib/tunes /home/umang/drone_ws/src/PX4-Autopilot/src/lib/weather_vane /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/px4_daemon /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/common/lockstep_scheduler /home/umang/drone_ws/src/PX4-Autopilot/platforms/posix/src/px4/generic/generic/tone_alarm /home/umang/drone_ws/src/PX4-Autopilot/platforms/common/uORB /home/umang/drone_ws/src/PX4-Autopilot/platforms/common/uORB/uORB_tests /home/umang/drone_ws/src/PX4-Autopilot/platforms/common/px4_work_queue /home/umang/drone_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/camera_trigger /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/gps /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/pwm_out_sim /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/rpm/rpm_simulator /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/tone_alarm /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airship_att_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/airspeed_selector /home/umang/drone_ws/src/PX4-Autopilot/src/modules/attitude_estimator_q /home/umang/drone_ws/src/PX4-Autopilot/src/modules/camera_feedback /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/failure_detector /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/Arming/PreFlightCheck /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/Arming/ArmAuthorization /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/Arming/HealthFlags /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander /home/umang/drone_ws/src/PX4-Autopilot/src/modules/commander/commander_tests /home/umang/drone_ws/src/PX4-Autopilot/src/modules/control_allocator/ActuatorEffectiveness /home/umang/drone_ws/src/PX4-Autopilot/src/modules/control_allocator/ControlAllocation /home/umang/drone_ws/src/PX4-Autopilot/src/modules/control_allocator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/dataman /home/umang/drone_ws/src/PX4-Autopilot/src/modules/ekf2/Utility /home/umang/drone_ws/src/PX4-Autopilot/src/modules/ekf2 /home/umang/drone_ws/src/PX4-Autopilot/src/modules/events /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/FlightTask /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Utility /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Auto /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/AutoFollowMe /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/AutoLineSmoothVel /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Descend /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Failsafe /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualAcceleration /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualAltitude /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualAltitudeSmoothVel /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualPosition /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/ManualPositionSmoothVel /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Transition /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Orbit /home/umang/drone_ws/src/PX4-Autopilot/src/modules/flight_mode_manager /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_att_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_autotune_attitude_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/launchdetection /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1/runway_takeoff /home/umang/drone_ws/src/PX4-Autopilot/src/modules/fw_pos_control_l1 /home/umang/drone_ws/src/PX4-Autopilot/src/modules/gyro_calibration /home/umang/drone_ws/src/PX4-Autopilot/src/modules/gyro_fft /home/umang/drone_ws/src/PX4-Autopilot/src/modules/land_detector /home/umang/drone_ws/src/PX4-Autopilot/src/modules/landing_target_estimator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/load_mon /home/umang/drone_ws/src/PX4-Autopilot/src/modules/local_position_estimator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/logger /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mag_bias_estimator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/manual_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mavlink /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_tests /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_att_control/AttitudeControl /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_att_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_autotune_attitude_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_hover_thrust_estimator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_pos_control/PositionControl /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_pos_control/Takeoff /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_pos_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_rate_control/RateControl /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mc_rate_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator/GeofenceBreachAvoidance /home/umang/drone_ws/src/PX4-Autopilot/src/modules/navigator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/rc_update /home/umang/drone_ws/src/PX4-Autopilot/src/modules/replay /home/umang/drone_ws/src/PX4-Autopilot/src/modules/rover_pos_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/data_validator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_angular_velocity /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_air_data /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_gps_position /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_imu /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_magnetometer /home/umang/drone_ws/src/PX4-Autopilot/src/modules/sensors /home/umang/drone_ws/src/PX4-Autopilot/src/modules/simulator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/simulator/battery_simulator /home/umang/drone_ws/src/PX4-Autopilot/src/modules/temperature_compensation /home/umang/drone_ws/src/PX4-Autopilot/src/modules/uuv_att_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/uuv_pos_control /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vmount /home/umang/drone_ws/src/PX4-Autopilot/src/modules/vtol_att_control /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/dyn /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/esc_calib /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/failure /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/led_control /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/mixer /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/motor_ramp /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/motor_test /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/param /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/perf /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/pwm /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/sd_bench /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/shutdown /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/system_time /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/tests /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/tests/hrt_test /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/topic_listener /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/tune_control /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/uorb /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/ver /home/umang/drone_ws/src/PX4-Autopilot/src/systemcmds/work_queue /home/umang/drone_ws/src/PX4-Autopilot/src/examples/dyn_hello /home/umang/drone_ws/src/PX4-Autopilot/src/examples/fake_gps /home/umang/drone_ws/src/PX4-Autopilot/src/examples/fake_imu /home/umang/drone_ws/src/PX4-Autopilot/src/examples/fake_magnetometer /home/umang/drone_ws/src/PX4-Autopilot/src/examples/fixedwing_control /home/umang/drone_ws/src/PX4-Autopilot/src/examples/hello /home/umang/drone_ws/src/PX4-Autopilot/src/examples/px4_mavlink_debug /home/umang/drone_ws/src/PX4-Autopilot/src/examples/px4_simple_app /home/umang/drone_ws/src/PX4-Autopilot/src/examples/rover_steering_control /home/umang/drone_ws/src/PX4-Autopilot/src/examples/uuv_example_app /home/umang/drone_ws/src/PX4-Autopilot/src/examples/work_item /home/umang/drone_ws/build/px4/generated_params --xml /home/umang/drone_ws/build/px4/parameters.xml --json /home/umang/drone_ws/build/px4/parameters.json --compress --inject-xml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml --overrides {} --board px4_sitl

parameters.json: parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate parameters.json

parameters.json.xz: parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate parameters.json.xz

generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/battery/module.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_main_params.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_aux_params.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_extra_params.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/gps/module.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/pwm_out_sim/module.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mavlink/module.yaml
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/Tools/serial/rc.serial.jinja
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/Tools/serial/rc.serial_port.jinja
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/Tools/serial/serial_params.c.jinja
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/Tools/serial/generate_config.py
generated_params/serial_params.c: /home/umang/drone_ws/src/PX4-Autopilot/Tools/module_config/generate_params.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating serial_params.c"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/cmake -E make_directory /home/umang/drone_ws/build/px4/generated_params
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/Tools/serial/generate_config.py --params-file /home/umang/drone_ws/build/px4/generated_params/serial_params.c --serial-ports --ethernet --config-files /home/umang/drone_ws/src/PX4-Autopilot/src/lib/battery/module.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_main_params.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_aux_params.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_extra_params.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/gps/module.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/pwm_out_sim/module.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mavlink/module.yaml
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/python3.8 /home/umang/drone_ws/src/PX4-Autopilot/Tools/module_config/generate_params.py --params-file /home/umang/drone_ws/build/px4/generated_params/module_params.c --ethernet --timer-config /home/umang/drone_ws/src/PX4-Autopilot/boards/px4/sitl/src/timer_config.cpp --config-files /home/umang/drone_ws/src/PX4-Autopilot/src/lib/battery/module.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_main_params.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_aux_params.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/lib/pwm/pwm_extra_params.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/gps/module.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/drivers/pwm_out_sim/module.yaml /home/umang/drone_ws/src/PX4-Autopilot/src/modules/mavlink/module.yaml --board px4_sitl

generated_params/module_params.c: generated_params/serial_params.c
	@$(CMAKE_COMMAND) -E touch_nocreate generated_params/module_params.c

src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/parameters.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp

src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/parameters.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp > CMakeFiles/parameters.dir/parameters.cpp.i

src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/parameters.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp -o CMakeFiles/parameters.dir/parameters.cpp.s

src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o: /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/param_translation.cpp.o -c /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp

src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/param_translation.cpp.i"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp > CMakeFiles/parameters.dir/param_translation.cpp.i

src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/param_translation.cpp.s"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters/param_translation.cpp -o CMakeFiles/parameters.dir/param_translation.cpp.s

# Object files for target parameters
parameters_OBJECTS = \
"CMakeFiles/parameters.dir/parameters.cpp.o" \
"CMakeFiles/parameters.dir/param_translation.cpp.o"

# External object files for target parameters
parameters_EXTERNAL_OBJECTS =

/home/umang/drone_ws/devel/.private/px4/lib/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/param_translation.cpp.o
/home/umang/drone_ws/devel/.private/px4/lib/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/build.make
/home/umang/drone_ws/devel/.private/px4/lib/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umang/drone_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library /home/umang/drone_ws/devel/.private/px4/lib/libparameters.a"
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean_target.cmake
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/parameters/CMakeFiles/parameters.dir/build: /home/umang/drone_ws/devel/.private/px4/lib/libparameters.a

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/build

src/lib/parameters/CMakeFiles/parameters.dir/clean:
	cd /home/umang/drone_ws/build/px4/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean.cmake
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/clean

src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters.hpp
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.xml
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.json
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.json.xz
src/lib/parameters/CMakeFiles/parameters.dir/depend: generated_params/serial_params.c
src/lib/parameters/CMakeFiles/parameters.dir/depend: generated_params/module_params.c
	cd /home/umang/drone_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/drone_ws/src/PX4-Autopilot /home/umang/drone_ws/src/PX4-Autopilot/src/lib/parameters /home/umang/drone_ws/build/px4 /home/umang/drone_ws/build/px4/src/lib/parameters /home/umang/drone_ws/build/px4/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/depend
