/****************************************************************************
 *
 *   Copyright (C) 2021 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/


#pragma once

#include <stddef.h>

#include <uORB/uORB.h>

static constexpr size_t ORB_TOPICS_COUNT{199};
static constexpr size_t orb_topics_count() { return ORB_TOPICS_COUNT; }

/*
 * Returns array of topics metadata
 */
extern const struct orb_metadata *const *orb_get_topics() __EXPORT;

enum class ORB_ID : uint8_t {
	action_request = 0,
	actuator_armed = 1,
	actuator_controls = 2,
	actuator_controls_0 = 3,
	actuator_controls_1 = 4,
	actuator_controls_2 = 5,
	actuator_controls_3 = 6,
	actuator_controls_status = 7,
	actuator_controls_status_0 = 8,
	actuator_controls_status_1 = 9,
	actuator_controls_virtual_fw = 10,
	actuator_controls_virtual_mc = 11,
	actuator_motors = 12,
	actuator_outputs = 13,
	actuator_servos = 14,
	adc_report = 15,
	airspeed = 16,
	airspeed_validated = 17,
	airspeed_wind = 18,
	autotune_attitude_control_status = 19,
	battery_status = 20,
	camera_capture = 21,
	camera_status = 22,
	camera_trigger = 23,
	cellular_status = 24,
	collision_constraints = 25,
	collision_report = 26,
	commander_state = 27,
	control_allocator_status = 28,
	cpuload = 29,
	debug_array = 30,
	debug_key_value = 31,
	debug_value = 32,
	debug_vect = 33,
	differential_pressure = 34,
	distance_sensor = 35,
	ekf2_timestamps = 36,
	ekf_gps_drift = 37,
	esc_report = 38,
	esc_status = 39,
	estimator_attitude = 40,
	estimator_baro_bias = 41,
	estimator_event_flags = 42,
	estimator_global_position = 43,
	estimator_innovation_test_ratios = 44,
	estimator_innovation_variances = 45,
	estimator_innovations = 46,
	estimator_local_position = 47,
	estimator_odometry = 48,
	estimator_optical_flow_vel = 49,
	estimator_selector_status = 50,
	estimator_sensor_bias = 51,
	estimator_states = 52,
	estimator_status = 53,
	estimator_status_flags = 54,
	estimator_visual_odometry_aligned = 55,
	estimator_wind = 56,
	event = 57,
	failure_detector_status = 58,
	follow_target = 59,
	fw_virtual_attitude_setpoint = 60,
	generator_status = 61,
	geofence_result = 62,
	gimbal_device_attitude_status = 63,
	gimbal_device_information = 64,
	gimbal_device_set_attitude = 65,
	gimbal_manager_information = 66,
	gimbal_manager_set_attitude = 67,
	gimbal_manager_set_manual_control = 68,
	gimbal_manager_status = 69,
	gps_dump = 70,
	gps_inject_data = 71,
	heater_status = 72,
	home_position = 73,
	hover_thrust_estimate = 74,
	input_rc = 75,
	internal_combustion_engine_status = 76,
	iridiumsbd_status = 77,
	irlock_report = 78,
	landing_gear = 79,
	landing_target_innovations = 80,
	landing_target_pose = 81,
	led_control = 82,
	log_message = 83,
	logger_status = 84,
	mag_worker_data = 85,
	magnetometer_bias_estimate = 86,
	manual_control_input = 87,
	manual_control_setpoint = 88,
	manual_control_switches = 89,
	mavlink_log = 90,
	mc_virtual_attitude_setpoint = 91,
	mission = 92,
	mission_result = 93,
	mount_orientation = 94,
	navigator_mission_item = 95,
	obstacle_distance = 96,
	obstacle_distance_fused = 97,
	offboard_control_mode = 98,
	onboard_computer_status = 99,
	optical_flow = 100,
	orb_multitest = 101,
	orb_test = 102,
	orb_test_large = 103,
	orb_test_medium = 104,
	orb_test_medium_multi = 105,
	orb_test_medium_queue = 106,
	orb_test_medium_queue_poll = 107,
	orb_test_medium_wrap_around = 108,
	orbit_status = 109,
	parameter_update = 110,
	ping = 111,
	position_controller_landing_status = 112,
	position_controller_status = 113,
	position_setpoint = 114,
	position_setpoint_triplet = 115,
	power_button_state = 116,
	power_monitor = 117,
	pwm_input = 118,
	px4io_status = 119,
	radio_status = 120,
	rate_ctrl_status = 121,
	rc_channels = 122,
	rc_parameter_map = 123,
	rpm = 124,
	rtl_flight_time = 125,
	safety = 126,
	satellite_info = 127,
	sensor_accel = 128,
	sensor_accel_fifo = 129,
	sensor_baro = 130,
	sensor_combined = 131,
	sensor_correction = 132,
	sensor_gps = 133,
	sensor_gyro = 134,
	sensor_gyro_fft = 135,
	sensor_gyro_fifo = 136,
	sensor_mag = 137,
	sensor_preflight_mag = 138,
	sensor_selection = 139,
	sensors_status_imu = 140,
	system_power = 141,
	takeoff_status = 142,
	task_stack_info = 143,
	tecs_status = 144,
	telemetry_status = 145,
	test_motor = 146,
	timesync = 147,
	timesync_status = 148,
	trajectory_bezier = 149,
	trajectory_setpoint = 150,
	trajectory_waypoint = 151,
	transponder_report = 152,
	tune_control = 153,
	uavcan_parameter_request = 154,
	uavcan_parameter_value = 155,
	ulog_stream = 156,
	ulog_stream_ack = 157,
	vehicle_acceleration = 158,
	vehicle_actuator_setpoint = 159,
	vehicle_air_data = 160,
	vehicle_angular_acceleration = 161,
	vehicle_angular_acceleration_setpoint = 162,
	vehicle_angular_velocity = 163,
	vehicle_angular_velocity_groundtruth = 164,
	vehicle_attitude = 165,
	vehicle_attitude_groundtruth = 166,
	vehicle_attitude_setpoint = 167,
	vehicle_command = 168,
	vehicle_command_ack = 169,
	vehicle_constraints = 170,
	vehicle_control_mode = 171,
	vehicle_global_position = 172,
	vehicle_global_position_groundtruth = 173,
	vehicle_gps_position = 174,
	vehicle_imu = 175,
	vehicle_imu_status = 176,
	vehicle_land_detected = 177,
	vehicle_local_position = 178,
	vehicle_local_position_groundtruth = 179,
	vehicle_local_position_setpoint = 180,
	vehicle_magnetometer = 181,
	vehicle_mocap_odometry = 182,
	vehicle_odometry = 183,
	vehicle_rates_setpoint = 184,
	vehicle_roi = 185,
	vehicle_status = 186,
	vehicle_status_flags = 187,
	vehicle_thrust_setpoint = 188,
	vehicle_torque_setpoint = 189,
	vehicle_trajectory_bezier = 190,
	vehicle_trajectory_waypoint = 191,
	vehicle_trajectory_waypoint_desired = 192,
	vehicle_vision_attitude = 193,
	vehicle_visual_odometry = 194,
	vtol_vehicle_status = 195,
	wheel_encoders = 196,
	wind = 197,
	yaw_estimator_status = 198,

	INVALID
};

const struct orb_metadata *get_orb_meta(ORB_ID id);
