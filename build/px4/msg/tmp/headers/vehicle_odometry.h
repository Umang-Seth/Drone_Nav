/****************************************************************************
 *
 *   Copyright (C) 2013-2021 PX4 Development Team. All rights reserved.
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

/* Auto-generated by genmsg_cpp from file /home/umang/drone_ws/src/PX4-Autopilot/msg/vehicle_odometry.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_X_VARIANCE 0
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_Y_VARIANCE 6
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_Z_VARIANCE 11
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_ROLL_VARIANCE 15
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_PITCH_VARIANCE 18
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_YAW_VARIANCE 20
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_VX_VARIANCE 0
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_VY_VARIANCE 6
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_VZ_VARIANCE 11
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_ROLLRATE_VARIANCE 15
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_PITCHRATE_VARIANCE 18
#define VEHICLE_ODOMETRY_COVARIANCE_MATRIX_YAWRATE_VARIANCE 20
#define VEHICLE_ODOMETRY_LOCAL_FRAME_NED 0
#define VEHICLE_ODOMETRY_LOCAL_FRAME_FRD 1
#define VEHICLE_ODOMETRY_LOCAL_FRAME_OTHER 2
#define VEHICLE_ODOMETRY_BODY_FRAME_FRD 3

#endif


#ifdef __cplusplus
struct __EXPORT vehicle_odometry_s {
#else
struct vehicle_odometry_s {
#endif
	uint64_t timestamp;
	uint64_t timestamp_sample;
	float x;
	float y;
	float z;
	float q[4];
	float q_offset[4];
	float pose_covariance[21];
	float vx;
	float vy;
	float vz;
	float rollspeed;
	float pitchspeed;
	float yawspeed;
	float velocity_covariance[21];
	uint8_t local_frame;
	uint8_t velocity_frame;
	uint8_t _padding0[2]; // required for logger


#ifdef __cplusplus
	static constexpr uint8_t COVARIANCE_MATRIX_X_VARIANCE = 0;
	static constexpr uint8_t COVARIANCE_MATRIX_Y_VARIANCE = 6;
	static constexpr uint8_t COVARIANCE_MATRIX_Z_VARIANCE = 11;
	static constexpr uint8_t COVARIANCE_MATRIX_ROLL_VARIANCE = 15;
	static constexpr uint8_t COVARIANCE_MATRIX_PITCH_VARIANCE = 18;
	static constexpr uint8_t COVARIANCE_MATRIX_YAW_VARIANCE = 20;
	static constexpr uint8_t COVARIANCE_MATRIX_VX_VARIANCE = 0;
	static constexpr uint8_t COVARIANCE_MATRIX_VY_VARIANCE = 6;
	static constexpr uint8_t COVARIANCE_MATRIX_VZ_VARIANCE = 11;
	static constexpr uint8_t COVARIANCE_MATRIX_ROLLRATE_VARIANCE = 15;
	static constexpr uint8_t COVARIANCE_MATRIX_PITCHRATE_VARIANCE = 18;
	static constexpr uint8_t COVARIANCE_MATRIX_YAWRATE_VARIANCE = 20;
	static constexpr uint8_t LOCAL_FRAME_NED = 0;
	static constexpr uint8_t LOCAL_FRAME_FRD = 1;
	static constexpr uint8_t LOCAL_FRAME_OTHER = 2;
	static constexpr uint8_t BODY_FRAME_FRD = 3;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(vehicle_odometry);
ORB_DECLARE(vehicle_mocap_odometry);
ORB_DECLARE(vehicle_visual_odometry);
ORB_DECLARE(estimator_odometry);
ORB_DECLARE(estimator_visual_odometry_aligned);


#ifdef __cplusplus
void print_message(const orb_metadata *meta, const vehicle_odometry_s& message);
#endif
