return {
	keyCommands = {
		-- MAIN INSTRUMENTS PANEL

		-- Flight Instruments

-- elements["PTN_1354"] = auxadi_knob(_("Backup ADI Cage/Pitch Adjust Knob - Pull and turn to uncage"),		devices.FLINST, fltinst_commands.rc_art_hor_uncage, fltinst_commands.rc_art_hor_adj, 1354, 1355)	
-- elements["PTN_1364"] = default_axis_limited(_("Altitude adjust"),							devices.FLINST,			fltinst_commands.rc_alt_adj_knob,		1364, 0, 0.1, false, true, {0, 1.0}, true)

-- elements["PTN_1382"]	= default_axis_limited(_("Clock Adjust"),							devices.FLINST,			fltinst_commands.rc_clk_adj_knob,		1382, 0, 0.1)
-- elements["PTN_1383"]	= default_axis_limited(_("Timer Stop"),								devices.FLINST,			fltinst_commands.rc_tmr_stop_btn,		1383, 0, 0.1)

		-- Emergency Jettison and Misc Handles

		{cockpit_device_id = devices.FLCTRL, down = misc_commands.rud_adj_lever_rear, up = misc_commands.rud_adj_lever_rear, value_down = 1, value_up = 0, name = _('Rudder Pedal Adjust Handle PULL'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.LGS, down = misc_commands.arr_hook_lever_rear, up = misc_commands.arr_hook_lever_rear, value_down = 0, value_up = 1, name = _('Arresting Hook Handle UP else DOWN'), category = {_('Landing Gear Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LGS, down = misc_commands.arr_hook_lever_rear, up = misc_commands.arr_hook_lever_rear, value_down = 1, value_up = 0, name = _('Arresting Hook Handle DOWN else UP'), category = {_('Landing Gear Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.CNPYSYST, down = cnp_commands.eject_select_valve, up = cnp_commands.eject_select_valve, value_down = 0, value_up = 0.5, name = _('Eject Selector Handle Handle NORM else SOLO'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CNPYSYST, down = cnp_commands.eject_select_valve, up = cnp_commands.eject_select_valve, value_down = 1, value_up = 0.5, name = _('Eject Selector Handle Handle AFT INITIATE else SOLO'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.LGS, down = ldg_commands.rc_em_gear_lever, up = ldg_commands.rc_em_gear_lever, value_down = 0, value_up = 1, name = _('Emergency Landing Gear Handle RESET else PULL'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.LGS, down = ldg_commands.rc_em_gear_lever, up = ldg_commands.rc_em_gear_lever, value_down = 1, value_up = 0, name = _('Emergency Landing Gear Handle PULL else RESET'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.LGS, down = misc_commands.em_bk_steer_lever_rear, up = misc_commands.em_bk_steer_lever_rear, value_down = 0, value_up = 1, name = _('Emergency Brake/Steering Handle RESET else PULL'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.LGS, down = misc_commands.em_bk_steer_lever_rear, up = misc_commands.em_bk_steer_lever_rear, value_down = 1, value_up = 0, name = _('Emergency Brake/Steering Handle PULL else RESET'), category = {_('Instrument Panel'), _('Custom')}},

		-- LEFT INSTRUMENTS PANEL:

		{cockpit_device_id = devices.FLINST, down = nuc_commands.nuc_cover_rc, up = nuc_commands.nuc_cover_rc, value_down = 0, value_up = 1, name = _('Nuclear Consent Cover CLOSED else OPEN'), category = {_('Left Console'), _('NUC Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLINST, down = nuc_commands.nuc_cover_rc, up = nuc_commands.nuc_cover_rc, value_down = 1, value_up = 0, name = _('Nuclear Consent Cover OPEN else CLOSED'), category = {_('Left Console'), _('NUC Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLINST, down = nuc_commands.nuc_sw_rc, up = nuc_commands.nuc_sw_rc, value_down = -1, value_up = 0, name = _('Nuclear Consent Switch JETT ENABLE else SAFE'), category = {_('Left Console'), _('NUC Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLINST, down = nuc_commands.nuc_sw_rc, up = nuc_commands.nuc_sw_rc, value_down = 1, value_up = 0, name = _('Nuclear Consent Switch ARM else SAFE'), category = {_('Left Console'), _('NUC Panel'), _('Custom')}},

		-- TPOD Panel

		{cockpit_device_id = devices.TGPCTRL, down = snsrctrl_commands.tpod_pwr_sw, up = snsrctrl_commands.tpod_pwr_sw, value_down = 0, value_up = 0.5, name = _('TGP Power Switch OFF else STBY'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, down = snsrctrl_commands.tpod_pwr_sw, up = snsrctrl_commands.tpod_pwr_sw, value_down = 1, value_up = 0.5, name = _('TGP Power Switch ON else STBY'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},

		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = -0.005, name = _('TGP Power Gain CCW (Very Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = 0.005, name = _('TGP Power Gain CW (Very Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = -0.01, name = _('TGP Power Gain CCW (Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = 0.01, name = _('TGP Power Gain CW (Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = -0.02, name = _('TGP Power Gain CCW (Pressed)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = 0.02, name = _('TGP Power Gain CW (Pressed)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = -0.04, name = _('TGP Power Gain CCW (Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = 0.04, name = _('TGP Power Gain CW (Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = -0.08, name = _('TGP Power Gain CCW (Very Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_gain_kb, value_pressed = 0.08, name = _('TGP Power Gain CW (Very Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},

		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = -0.005, name = _('TGP Power Level CCW (Very Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = 0.005, name = _('TGP Power Level CW (Very Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = -0.01, name = _('TGP Power Level CCW (Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = 0.01, name = _('TGP Power Level CW (Slow)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = -0.02, name = _('TGP Power Level CCW (Pressed)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = 0.02, name = _('TGP Power Level CW (Pressed)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = -0.04, name = _('TGP Power Level CCW (Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = 0.04, name = _('TGP Power Level CW (Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = -0.08, name = _('TGP Power Level CCW (Very Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, pressed = snsrctrl_commands.tpod_flir_level_kb, value_pressed = 0.08, name = _('TGP Power Level CW (Very Fast)'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},

		{cockpit_device_id = devices.TGPCTRL, down = snsrctrl_commands.tpod_laser_sw, up = snsrctrl_commands.tpod_laser_sw, value_down = 0, value_up = 1, name = _('TGP Laser Switch: SAFE else ARM'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.TGPCTRL, down = snsrctrl_commands.tpod_laser_sw, up = snsrctrl_commands.tpod_laser_sw, value_down = 1, value_up = 0, name = _('TGP Laser Switch: ARM else SAFE'), category = {_('Left Console'), _('SENSOR Panel'), _('Custom')}},


		-- EW Panel

		{cockpit_device_id = devices.TEWS, down = tews_commands.rwr_ics_mode_sw, up = tews_commands.rwr_ics_mode_sw, value_down = 0, value_up = 1, name = _('RWR/ICS Mode Switch: TRNG else COMBAT'), category = {_('Left Console'), _('EW Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = tews_commands.rwr_ics_mode_sw, up = tews_commands.rwr_ics_mode_sw, value_down = 1, value_up = 0, name = _('RWR/ICS Mode Switch: COMBAT else TRNG'), category = {_('Left Console'), _('EW Panel'), _('Custom')}},

		{cockpit_device_id = devices.TEWS, down = tews_commands.pods_mode_sw, up = tews_commands.pods_mode_sw, value_down = 0, value_up = 1, name = _('PODS Mode Switch: STBY else XMIT'), category = {_('Left Console'), _('EW Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = tews_commands.pods_mode_sw, up = tews_commands.pods_mode_sw, value_down = 1, value_up = 0, name = _('PODS Mode Switch: XMIT else STBY'), category = {_('Left Console'), _('EW Panel'), _('Custom')}},

		{cockpit_device_id = devices.TEWS, down = tews_commands.ics_mode_sw, up = tews_commands.ics_mode_sw, value_down = 0, value_up = 0.5, name = _('ICS Mode Switch: STBY else AUTO'), category = {_('Left Console'), _('EW Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = tews_commands.ics_mode_sw, up = tews_commands.ics_mode_sw, value_down = 1, value_up = 0.5, name = _('ICS Mode Switch: MAN else AUTO'), category = {_('Left Console'), _('EW Panel'), _('Custom')}},

		-- VOL

		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 0, name = _('TEWS Caution Warning Volume 0%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 0.25, name = _('TEWS Caution Warning Volume 25%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 0.33, name = _('TEWS Caution Warning Volume 33%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 0.5, name = _('TEWS Caution Warning Volume 50%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 0.66, name = _('TEWS Caution Warning Volume 66%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 0.75, name = _('TEWS Caution Warning Volume 75%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_caution_vol, value_down = 1, name = _('TEWS Caution Warning Volume 100%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 0, name = _('TEWS Launch Warning Volume 0%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 0.25, name = _('TEWS Launch Warning Volume 25%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 0.33, name = _('TEWS Launch Warning Volume 33%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 0.5, name = _('TEWS Launch Warning Volume 50%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 0.66, name = _('TEWS Launch Warning Volume 66%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 0.75, name = _('TEWS Launch Warning Volume 75%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = volctrl_commands.rc_launch_vol, value_down = 1, name = _('TEWS Launch Warning Volume 100%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 0, name = _('Intercom Volume 0%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 0.25, name = _('Intercom Volume 25%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 0.33, name = _('Intercom Volume 33%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 0.5, name = _('Intercom Volume 50%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 0.66, name = _('Intercom Volume 66%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 0.75, name = _('Intercom Volume 75%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = volctrl_commands.rc_ics_vol, value_down = 1, name = _('Intercom Volume 100%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 0, name = _('Weapons Tone Volume 0%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 0.25, name = _('Weapons Tone Volume 25%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 0.33, name = _('Weapons Tone Volume 33%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 0.5, name = _('Weapons Tone Volume 50%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 0.66, name = _('Weapons Tone Volume 66%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 0.75, name = _('Weapons Tone Volume 75%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.PACS, down = volctrl_commands.rc_wpn_vol, value_down = 1, name = _('Weapons Tone Volume 100%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 0, name = _('ILS Tone Volume 0%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 0.25, name = _('ILS Tone Volume 25%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 0.33, name = _('ILS Tone Volume 33%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 0.5, name = _('ILS Tone Volume 50%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 0.66, name = _('ILS Tone Volume 66%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 0.75, name = _('ILS Tone Volume 75%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = volctrl_commands.rc_ils_vol, value_down = 1, name = _('ILS Tone Volume 100%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 0, name = _('TACAN Tone Volume 0%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 0.25, name = _('TACAN Tone Volume 25%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 0.33, name = _('TACAN Tone Volume 33%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 0.5, name = _('TACAN Tone Volume 50%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 0.66, name = _('TACAN Tone Volume 66%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 0.75, name = _('TACAN Tone Volume 75%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = volctrl_commands.rc_tacan_vol, value_down = 1, name = _('TACAN Tone Volume 100%'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		-- MICS

		{cockpit_device_id = devices.ICS, down = micsctrl_commands.rc_crypto_sw, up = micsctrl_commands.rc_crypto_sw, value_down = -1, value_up = 0, name = _('CRYPTO Switch ZERO else NORMAL'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = micsctrl_commands.rc_crypto_sw, up = micsctrl_commands.rc_crypto_sw, value_down = 1, value_up = 0, name = _('CRYPTO Switch HOLD else NORMAL'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = micsctrl_commands.rc_mic_sw, up = micsctrl_commands.rc_mic_sw, value_down = 0, value_up = 0.5, name = _('MIC Switch OFF else ON'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = micsctrl_commands.rc_mic_sw, up = micsctrl_commands.rc_mic_sw, value_down = 1, value_up = 0.5, name = _('MIC Switch RAD ORIDE else ON'), category = {_('Left Console'), _('Volume Control Panel'), _('Custom')}},

		-- RADIO

		{cockpit_device_id = devices.FLINST, down = radioctrl_commands.rc_tone_sw, up = radioctrl_commands.rc_tone_sw, value_down = 0, value_up = 1, name = _('Tone Switch UHF1 else UHF2'), category = {_('Left Console'), _('RAD Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLINST, down = radioctrl_commands.rc_tone_sw, up = radioctrl_commands.rc_tone_sw, value_down = 1, value_up = 0, name = _('Tone Switch UHF2 else UHF1'), category = {_('Left Console'), _('RAD Panel'), _('Custom')}},

		{cockpit_device_id = devices.FLINST, down = radioctrl_commands.rc_cypher_txt_sw, up = radioctrl_commands.rc_cypher_txt_sw, value_down = 0, value_up = 1, name = _('Cipher Text Switch NORM else ONLY'), category = {_('Left Console'), _('RAD Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLINST, down = radioctrl_commands.rc_cypher_txt_sw, up = radioctrl_commands.rc_cypher_txt_sw, value_down = 1, value_up = 0, name = _('Cipher Text Switch ONLY else NORM'), category = {_('Left Console'), _('RAD Panel'), _('Custom')}},
					
		-- Throttle Quadrant

		{cockpit_device_id = devices.CNPYSYST, down = misc_commands.seat_arm_handle_rc, up = misc_commands.seat_arm_handle_rc, value_down = 0, value_up = 1, name = _('Ejection Seat Safe else Arm'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CNPYSYST, down = misc_commands.seat_arm_handle_rc, up = misc_commands.seat_arm_handle_rc, value_down = 1, value_up = 0, name = _('Ejection Seat Arm else Safe'), category = {_('Systems'), _('Custom')}},

		-- RIGHT INSTRUMENTS PANEL:

		-- OXYGEN Control Panel

		{cockpit_device_id = devices.ECS, down = oxyctrl_commands.wso_oxy_emer_norm_test_sw, up = oxyctrl_commands.wso_oxy_emer_norm_test_sw, value_down = -1, value_up = 0, name = _('Oxygen Mode Switch TEST MASK else NORM'), category = {_('Right Console'), _('Oxygen Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = oxyctrl_commands.wso_oxy_emer_norm_test_sw, up = oxyctrl_commands.wso_oxy_emer_norm_test_sw, value_down = 1, value_up = 0, name = _('Oxygen Mode Switch EMER else NORM'), category = {_('Right Console'), _('Oxygen Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = oxyctrl_commands.wso_oxy_100_norm_sw, up = oxyctrl_commands.wso_oxy_100_norm_sw, value_down = 0, value_up = 1, name = _('Oxygen Supply Switch NORM else 100% O2'), category = {_('Right Console'), _('Oxygen Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = oxyctrl_commands.wso_oxy_100_norm_sw, up = oxyctrl_commands.wso_oxy_100_norm_sw, value_down = 1, value_up = 0, name = _('Oxygen Supply Switch 100% O2 else NORM'), category = {_('Right Console'), _('Oxygen Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = oxyctrl_commands.wso_oxy_pbg_on_off_sw, up = oxyctrl_commands.wso_oxy_pbg_on_off_sw, value_down = 0, value_up = 0.5, name = _('Oxygen Supply Control Switch OFF else ON'), category = {_('Right Console'), _('Oxygen Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = oxyctrl_commands.wso_oxy_pbg_on_off_sw, up = oxyctrl_commands.wso_oxy_pbg_on_off_sw, value_down = 1, value_up = 0.5, name = _('Oxygen Supply Control Switch PBG else ON'), category = {_('Right Console'), _('Oxygen Panel'), _('Custom')}},

		-- INT LT Control Panel

		-- BUG: NO RELATIVE COMMANDS FOR REAR COCKPIT LIGHTING - TEMPORARY INCLUDE OF ABSOLUTE OPTIONS

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 0, name = _('Console Lights BRT 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 0.25, name = _('Console Lights BRT 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 0.33, name = _('Console Lights BRT 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 0.50, name = _('Console Lights BRT 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 0.66, name = _('Console Lights BRT 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 0.75, name = _('Console Lights BRT 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_console_lt_knob, value_down = 1, name = _('Console Lights BRT 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 0, name = _('Instruments Panel Lights BRT 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 0.25, name = _('Instruments Panel Lights BRT 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 0.33, name = _('Instruments Panel Lights BRT 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 0.50, name = _('Instruments Panel Lights BRT 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 0.66, name = _('Instruments Panel Lights BRT 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 0.75, name = _('Instruments Panel Lights BRT 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_inst_pnl_lt_knob, value_down = 1, name = _('Instruments Panel Lights BRT 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 0, name = _('Gauges/UFC Backlights BRT 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 0.25, name = _('Gauges/UFC Backlights BRT 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 0.33, name = _('Gauges/UFC Backlights BRT 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 0.50, name = _('Gauges/UFC Backlights BRT 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 0.66, name = _('Gauges/UFC Backlights BRT 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 0.75, name = _('Gauges/UFC Backlights BRT 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_ufc_bcklt_br_knob, value_down = 1, name = _('Gauges/UFC Backlights BRT 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_compass_lt_sw, up = intlt_commands.rc_compass_lt_sw, value_down = 0, value_up = 1, name = _('Compass Lights OFF else ON'), category = {_('Right Console'), _('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_compass_lt_sw, up = intlt_commands.rc_compass_lt_sw, value_down = 1, value_up = 0, name = _('Compass Lights ON else OFF'), category = {_('Right Console'), _('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_daynite_mode_sw, up = intlt_commands.rc_daynite_mode_sw, value_down = 0, value_up = 1, name = _('Display Mode NIGHT else DAY'), category = {_('Right Console'), _('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_daynite_mode_sw, up = intlt_commands.rc_daynite_mode_sw, value_down = 1, value_up = 0, name = _('Display Mode DAY else NIGHT'), category = {_('Right Console'), _('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 0, name = _('Charts Spot Light BRT 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 0.25, name = _('Charts Spot Light BRT 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 0.33, name = _('Charts Spot Light BRT 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 0.50, name = _('Charts Spot Light BRT 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 0.66, name = _('Charts Spot Light BRT 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 0.75, name = _('Charts Spot Light BRT 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_knob, value_down = 1, name = _('Charts Spot Light BRT 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 0, name = _('Warning/Caution Lights BRT 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 0.25, name = _('Warning/Caution Lights BRT 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 0.33, name = _('Warning/Caution Lights BRT 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 0.50, name = _('Warning/Caution Lights BRT 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 0.66, name = _('Warning/Caution Lights BRT 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 0.75, name = _('Warning/Caution Lights BRT 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_wac_bklt_knob, value_down = 1, name = _('Warning/Caution Lights BRT 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 0, name = _('Storm Flood Lights BRT 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 0.25, name = _('Storm Flood Lights BRT 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 0.33, name = _('Storm Flood Lights BRT 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 0.50, name = _('Storm Flood Lights BRT 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 0.66, name = _('Storm Flood Lights BRT 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 0.75, name = _('Storm Flood Lights BRT 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_flood_lt_knob, value_down = 1, name = _('Storm Flood Lights BRT 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 0, name = _('Chart Spot Lamp Position 0%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 0.25, name = _('Chart Spot Lamp Position 25%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 0.33, name = _('Chart Spot Lamp Position 33%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 0.50, name = _('Chart Spot Lamp Position 50%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 0.66, name = _('Chart Spot Lamp Position 66%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 0.75, name = _('Chart Spot Lamp Position 75%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},
		{cockpit_device_id = devices.INTLT, down = intlt_commands.rc_chart_lt_lamp, value_down = 1, name = _('Chart Spot Lamp Position 100%'), category = {_('Right Console'),_('Lights: Interior'), _('Custom')}},

		-- TEWS Control Panel

		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_power_sw, up = tews_commands.ics_power_sw, value_down = 0, value_up = 1, name = _('ICS Switch OFF else ON'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_power_sw, up = tews_commands.ics_power_sw, value_down = 1, value_up = 0, name = _('ICS Switch ON else OFF'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_set1_sw, up = tews_commands.ics_set1_sw, value_down = 0, value_up = 1, name = _('ICS SET 1 Switch OFF else ON'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_set1_sw, up = tews_commands.ics_set1_sw, value_down = 1, value_up = 0, name = _('ICS SET 1 Switch ON else OFF'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_set2_sw, up = tews_commands.ics_set2_sw, value_down = 0, value_up = 1, name = _('ICS SET 2 Switch OFF else ON'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_set2_sw, up = tews_commands.ics_set2_sw, value_down = 1, value_up = 0, name = _('ICS SET 2 Switch ON else OFF'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_set3_sw, up = tews_commands.ics_set3_sw, value_down = 0, value_up = 1, name = _('ICS SET 3 Switch OFF else ON'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_JMR, down = tews_commands.ics_set3_sw, up = tews_commands.ics_set3_sw, value_down = 1, value_up = 0, name = _('ICS SET 3 Switch ON else OFF'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		{cockpit_device_id = devices.TEWS, down = tews_commands.rwr_power_sw, up = tews_commands.rwr_power_sw, value_down = 0, value_up = 1, name = _('RWR Switch OFF else ON'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = tews_commands.rwr_power_sw, up = tews_commands.rwr_power_sw, value_down = 1, value_up = 0, name = _('RWR Switch ON else OFF'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		{cockpit_device_id = devices.TEWS, down = tews_commands.ewss_power_sw, up = tews_commands.ewss_power_sw, value_down = 0, value_up = 1, name = _('EWWS Switch OFF else ON'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = tews_commands.ewss_power_sw, up = tews_commands.ewss_power_sw, value_down = 1, value_up = 0, name = _('EWWS Switch ON else OFF'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		{cockpit_device_id = devices.TEWS, down = tews_commands.ewss_tone_sw, up = tews_commands.ewss_tone_sw, value_down = 0, value_up = 1, name = _('EWWS Switch DEFEAT else TONE'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},
		{cockpit_device_id = devices.TEWS, down = tews_commands.ewss_tone_sw, up = tews_commands.ewss_tone_sw, value_down = 1, value_up = 0, name = _('EWWS Switch TONE else DEFEAT'), category = {_('Right Console'), _('TEWS Panel'), _('Custom')}},

		-- CMD Control Panel

		{cockpit_device_id = devices.EWS_CMD, down = tews_commands.cmd_disp_sel_sw, up = tews_commands.cmd_disp_sel_sw, value_down = 0, value_up = 0.5, name = _('CMD Dispenser Selection Switch FLARE else BOTH'), category = {_('Right Console'), _('CMD Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_CMD, down = tews_commands.cmd_disp_sel_sw, up = tews_commands.cmd_disp_sel_sw, value_down = 1, value_up = 0.5, name = _('CMD Dispenser Selection Switch CHAFF else BOTH'), category = {_('Right Console'), _('CMD Panel'), _('Custom')}},

		{cockpit_device_id = devices.EWS_CMD, down = tews_commands.cmd_jett_cover, up = tews_commands.cmd_jett_cover, value_down = 0, value_up = 1, name = _('Flare Jettison Switch Cover CLOSED else OPEN'), category = {_('Right Console'), _('CMD Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_CMD, down = tews_commands.cmd_jett_cover, up = tews_commands.cmd_jett_cover, value_down = 1, value_up = 0, name = _('Flare Jettison Switch Cover OPEN else CLOSED'), category = {_('Right Console'), _('CMD Panel'), _('Custom')}},

		{cockpit_device_id = devices.EWS_CMD, down = tews_commands.cmd_jett_sw, up = tews_commands.cmd_jett_sw, value_down = 0, value_up = 1, name = _('Flare Jettison Switch NORM else JETT'), category = {_('Right Console'), _('CMD Panel'), _('Custom')}},
		{cockpit_device_id = devices.EWS_CMD, down = tews_commands.cmd_jett_sw, up = tews_commands.cmd_jett_sw, value_down = 1, value_up = 0, name = _('Flare Jettison Switch JETT else NORM'), category = {_('Right Console'), _('CMD Panel'), _('Custom')}},
	}
}