/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
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

/* Auto-generated by genmsg_cpp from file actuator_armed.msg */


#include <inttypes.h>
#include <px4_log.h>
#include <px4_defines.h>
#include <uORB/topics/actuator_armed.h>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>

constexpr char __orb_actuator_armed_fields[] = "uint64_t timestamp;uint32_t armed_time_ms;bool armed;bool prearmed;bool ready_to_arm;bool lockdown;bool manual_lockdown;bool force_failsafe;bool in_esc_calibration_mode;bool soft_stop;bool soft_disarm;uint8_t[3] _padding0;";

ORB_DEFINE(actuator_armed, struct actuator_armed_s, 21, __orb_actuator_armed_fields);


void print_message(const actuator_armed_s& message)
{

	PX4_INFO_RAW(" actuator_armed_s\n");
	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tarmed_time_ms: %" PRIu32 "\n", message.armed_time_ms);
	PX4_INFO_RAW("\tarmed: %s\n", (message.armed ? "True" : "False"));
	PX4_INFO_RAW("\tprearmed: %s\n", (message.prearmed ? "True" : "False"));
	PX4_INFO_RAW("\tready_to_arm: %s\n", (message.ready_to_arm ? "True" : "False"));
	PX4_INFO_RAW("\tlockdown: %s\n", (message.lockdown ? "True" : "False"));
	PX4_INFO_RAW("\tmanual_lockdown: %s\n", (message.manual_lockdown ? "True" : "False"));
	PX4_INFO_RAW("\tforce_failsafe: %s\n", (message.force_failsafe ? "True" : "False"));
	PX4_INFO_RAW("\tin_esc_calibration_mode: %s\n", (message.in_esc_calibration_mode ? "True" : "False"));
	PX4_INFO_RAW("\tsoft_stop: %s\n", (message.soft_stop ? "True" : "False"));
	PX4_INFO_RAW("\tsoft_disarm: %s\n", (message.soft_disarm ? "True" : "False"));
	
}
