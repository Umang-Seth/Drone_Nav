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

/* Auto-generated by genmsg_cpp from file /home/umang/drone_ws/src/PX4-Autopilot/msg/estimator_innovations.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus

#endif


#ifdef __cplusplus
struct __EXPORT estimator_innovations_s {
#else
struct estimator_innovations_s {
#endif
	uint64_t timestamp;
	uint64_t timestamp_sample;
	float gps_hvel[2];
	float gps_vvel;
	float gps_hpos[2];
	float gps_vpos;
	float ev_hvel[2];
	float ev_vvel;
	float ev_hpos[2];
	float ev_vpos;
	float rng_vpos;
	float baro_vpos;
	float aux_hvel[2];
	float aux_vvel;
	float flow[2];
	float heading;
	float mag_field[3];
	float drag[2];
	float airspeed;
	float beta;
	float hagl;


#ifdef __cplusplus

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(estimator_innovations);
ORB_DECLARE(estimator_innovation_variances);
ORB_DECLARE(estimator_innovation_test_ratios);


#ifdef __cplusplus
void print_message(const orb_metadata *meta, const estimator_innovations_s& message);
#endif
