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

/* Auto-generated by genmsg_cpp from file /home/umang/drone_ws/src/PX4-Autopilot/msg/vehicle_local_position.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/vehicle_local_position.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_vehicle_local_position_fields[] = "\x89 timestamp;\x89 timestamp_sample;\x89 ref_timestamp;\x8b ref_lat;\x8b ref_lon;\x8a x;\x8a y;\x8a z;\x8a[2] delta_xy;\x8a delta_z;\x8a vx;\x8a vy;\x8a vz;\x8a z_deriv;\x8a[2] delta_vxy;\x8a delta_vz;\x8a ax;\x8a ay;\x8a az;\x8a heading;\x8a delta_heading;\x8a ref_alt;\x8a dist_bottom;\x8a eph;\x8a epv;\x8a evh;\x8a evv;\x8a vxy_max;\x8a vz_max;\x8a hagl_min;\x8a hagl_max;\x8c xy_valid;\x8c z_valid;\x8c v_xy_valid;\x8c v_z_valid;\x86 xy_reset_counter;\x86 z_reset_counter;\x86 vxy_reset_counter;\x86 vz_reset_counter;\x86 heading_reset_counter;\x8c xy_global;\x8c z_global;\x8c dist_bottom_valid;\x86 dist_bottom_sensor_bitfield;\x86[3] _padding0;";

ORB_DEFINE(vehicle_local_position, struct vehicle_local_position_s, 165, __orb_vehicle_local_position_fields, static_cast<uint8_t>(ORB_ID::vehicle_local_position));
ORB_DEFINE(vehicle_local_position_groundtruth, struct vehicle_local_position_s, 165, __orb_vehicle_local_position_fields, static_cast<uint8_t>(ORB_ID::vehicle_local_position_groundtruth));
ORB_DEFINE(estimator_local_position, struct vehicle_local_position_s, 165, __orb_vehicle_local_position_fields, static_cast<uint8_t>(ORB_ID::estimator_local_position));


void print_message(const orb_metadata *meta, const vehicle_local_position_s& message)
{
	if (sizeof(message) != meta->o_size) {
		printf("unexpected message size for %s: %zu != %i\n", meta->o_name, sizeof(message), meta->o_size);
		return;
	}
	orb_print_message_internal(meta, &message, true);
}
