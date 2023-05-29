return {
	keyCommands = {

		-- Main Instrument Panel

		-- Master Modes Panel

		{cockpit_device_id = devices.MSC, down = msc_commands.AG_Selector, up = msc_commands.NAV_Selector, value_down = 1, value_up = 1, name = _('Master Mode - AG else NAV (3-way Switch Up)'), category = {_('Master Modes'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.MSC, down = msc_commands.VSTOL_Selector, up = msc_commands.NAV_Selector, value_down = 1, value_up = 1, name = _('Master Mode - VSTOL else NAV (3-way Switch Down)'), category = {_('Master Modes'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Engine Display Panel

		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 0.0, name = _('EDP Brightness - 0%'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 0.25, name = _('EDP Brightness - 25%'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 0.33, name = _('EDP Brightness - 33%'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 0.5, name = _('EDP Brightness - 50%'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 0.66, name = _('EDP Brightness - 66%'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 0.75, name = _('EDP Brightness - 75%'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.EDP, down = edp_commands.BRT_Knob, value_down = 1.0, name = _('EDP Brightness - 100%'), category = {_('Engine & Fuel'), _('Custom')}},

		-- HUD Control Panel
		
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.RejectSwitch, up = hud_commands.RejectSwitch, value_down = 0, value_up = 0.5, name = _('HUD Reject Switch - REJ2 else REJ1 (3-way Switch Down)'), category = {_('HUD Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.RejectSwitch, up = hud_commands.RejectSwitch, value_down = 1, value_up = 0.5, name = _('HUD Reject Switch - NORM else REJ1 (3-way Switch Up)'), category = {_('HUD Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.DisplayModeSwitch, up = hud_commands.DisplayModeSwitch, value_down = 0, value_up = 0.5, name = _('HUD Mode Selector DAY else AUTO (3-way Switch Up)'), category = {_('HUD Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.DisplayModeSwitch, up = hud_commands.DisplayModeSwitch, value_down = 1, value_up = 0.5, name = _('HUD Mode Selector NIGHT else AUTO (3-way Switch Down)'), category = {_('HUD Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 0.0, name = _('HUD Video Brightness Control - 0%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 0.25, name = _('HUD Video Brightness Control - 25%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 0.33, name = _('HUD Video Brightness Control - 33%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 0.5, name = _('HUD Video Brightness Control - 50%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 0.66, name = _('HUD Video Brightness Control - 66%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 0.75, name = _('HUD Video Brightness Control - 75%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoBRTKnob, value_down = 1.0, name = _('HUD Video Brightness Control - 100%'), category = {_('HUD Control'), _('Custom')}},

		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 0.0, name = _('HUD Video Contrast Control - 0%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 0.25, name = _('HUD Video Contrast Control - 25%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 0.33, name = _('HUD Video Contrast Control - 33%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 0.5, name = _('HUD Video Contrast Control - 50%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 0.66, name = _('HUD Video Contrast Control - 66%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 0.75, name = _('HUD Video Contrast Control - 75%'), category = {_('HUD Control'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.VideoCONTKnob, value_down = 1.0, name = _('HUD Video Contrast Control - 100%'), category = {_('HUD Control'), _('Custom')}},

		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.AltitudeSelector, up = hud_commands.AltitudeSelector, value_down = 0, value_up = 1, name = _('HUD Altitude Selector - BARO else RDR (2-way Switch)'), category = {_('HUD Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.HUDCONTROL, down = hud_commands.AltitudeSelector, up = hud_commands.AltitudeSelector, value_down = 1, value_up = 0, name = _('HUD Altitude Selector - RDR else BARO (2-way Switch)'), category = {_('HUD Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Armament Control Panel ACP
		
		{cockpit_device_id = devices.SMC, down = smc_commands.Switch_IR_COOL, up = smc_commands.Switch_IR_COOL, value_down = 0, value_up = 1, name = _('Ground IR Cool Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.SMC, down = smc_commands.Switch_IR_COOL, up = smc_commands.Switch_IR_COOL, value_down = 1, value_up = 0, name = _('Ground IR Cool Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Master Armament Panel

		{cockpit_device_id = devices.SMC, down = smc_commands.Switch_Master_Arm, up = smc_commands.Switch_Master_Arm, value_down = 0, value_up = 1, name = _('Master Arm - OFF else ON (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Landing Gear/Flaps Control Panel

		{cockpit_device_id = devices.VREST, down = fcs_commands.Switch_FLAP_PWR, up = fcs_commands.Switch_FLAP_PWR, value_down = 0.5, value_up = 0, name = _('Flaps Power Switch - ON else OFF (2-way Switch)'), category = {_('VSTOL Controls'), _('Joystick Switch Abstractions'), _('Custom')}},
		
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_ANTISKID, up = fcs_commands.Switch_ANTISKID, value_down = 0.5, value_up = 0, name = _('Anti-skid - ON else NWS (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Handle_GEAR_LEVER, up = fcs_commands.Handle_GEAR_LEVER, value_down = 1, value_up = 0, name = _('Landing Gear Lever - DOWN else UP (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Bulkhead Switches

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Handle_MFS_EMER_BATT, value_down = 0, name = _('MFS Emergency Lever - OFF'), category = {_('Armament Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Handle_MFS_EMER_BATT, value_down = 1, name = _('MFS Emergency Lever - ON'), category = {_('Armament Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Handle_MFS_EMER_BATT, up = fcs_commands.Handle_MFS_EMER_BATT, value_down = 0, value_up = 1, name = _('MFS Emergency Lever - OFF else ON (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Handle_MFS_EMER_BATT, up = fcs_commands.Handle_MFS_EMER_BATT, value_down = 1, value_up = 0, name = _('MFS Emergency Lever - ON else OFF (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.MSC, down = msc_commands.Seat_SFTY_LVR, up = msc_commands.Seat_SFTY_LVR, value_down = 0, value_up = 1, name = _('Seat Ground Safety Lever - UP else DOWN (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.MSC, down = msc_commands.Seat_SFTY_LVR, up = msc_commands.Seat_SFTY_LVR, value_down = 1, value_up = 0, name = _('Seat Ground Safety Lever - DOWN else UP (2-way Switch)'), category = {_('Armament Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Center Console

		-- Flights Instruments Panel

		{cockpit_device_id = devices.ADC, pressed = inst_commands.Knob_Altimeter, value_pressed = -0.05, name = _('Barometric Altimeter Pressure Calibration - CCW (Slow)'), category = {_('Miscellaneous Controls'), _('Custom')}},
		{cockpit_device_id = devices.ADC, pressed = inst_commands.Knob_Altimeter, value_pressed = 0.05, name = _('Barometric Altimeter Pressure Calibration - CW (Slow)'), category = {_('Miscellaneous Controls'), _('Custom')}},
		{cockpit_device_id = devices.ADC, pressed = inst_commands.Knob_Altimeter, value_pressed = -0.2, name = _('Barometric Altimeter Pressure Calibration - CCW (Fast)'), category = {_('Miscellaneous Controls'), _('Custom')}},
		{cockpit_device_id = devices.ADC, pressed = inst_commands.Knob_Altimeter, value_pressed = 0.2, name = _('Barometric Altimeter Pressure Calibration - CW (Fast)'), category = {_('Miscellaneous Controls'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTINSTRUMENTS, down = inst_commands.ADI_Cage, value_down = 0, name = _('Backup ADI Cage - OFF'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINSTRUMENTS, down = inst_commands.ADI_Cage, value_down = 1, name = _('Backup ADI Cage - ON'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINSTRUMENTS, down = inst_commands.ADI_Cage, up = inst_commands.ADI_Cage, value_down = 0, value_up = 1, name = _('Backup ADI Cage - OFF else ON (2-way Switch)'), category = {_('Flight Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINSTRUMENTS, down = inst_commands.ADI_Cage, up = inst_commands.ADI_Cage, value_down = 1, value_up = 0, name = _('Backup ADI Cage - ON else OFF (2-way Switch)'), category = {_('Flight Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.NAVFLIR, down = misc_commands.Switch_VRS_Mode, up = misc_commands.Switch_VRS_Mode, value_down = 0, value_up = 1, name = _('Video Recorder System Mode Switch - AUTO else RUN (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.NAVFLIR, down = misc_commands.Switch_VRS_Mode, up = misc_commands.Switch_VRS_Mode, value_down = 1, value_up = 0, name = _('Video Recorder System Mode Switch - RUN else AUTO (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.NAVFLIR, down = misc_commands.Switch_VRS_Output, up = misc_commands.Switch_VRS_Output, value_down = 0, value_up = 1, name = _('Video Recorder System Display Selector Switch - MPCD else HUD (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.NAVFLIR, down = misc_commands.Switch_VRS_Output, up = misc_commands.Switch_VRS_Output, value_down = 1, value_up = 0, name = _('Video Recorder System Display Selector Switch - HUD else MPCD (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DMT, down = misc_commands.Switch_DMT_Power, up = misc_commands.Switch_DMT_Power, value_down = 0, value_up = 1, name = _('DMT Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DMT, down = misc_commands.Switch_DMT_Power, up = misc_commands.Switch_DMT_Power, value_down = 1, value_up = 0, name = _('DMT Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.MSC, down = misc_commands.Switch_DP_Mode, up = misc_commands.Switch_DP_Mode, value_down = 0, value_up = 0.5, name = _('Display Computer Mode Selector Switch - ALTER else AUTO (3-way Switch Down)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.MSC, down = misc_commands.Switch_DP_Mode, up = misc_commands.Switch_DP_Mode, value_down = 1, value_up = 0.5, name = _('Display Computer Mode Selector Switch - PRIM else AUTO (3-way Switch Up)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTINSTRUMENTS, down = misc_commands.Switch_PR_HT_Mode, up = misc_commands.Switch_PR_HT_Mode, value_down = 0, value_up = 1, name = _('PRB HEAT - AUTO else HT (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINSTRUMENTS, down = misc_commands.Switch_PR_HT_Mode, up = misc_commands.Switch_PR_HT_Mode, value_down = 1, value_up = 0, name = _('PRB HEAT - HT else AUTO (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.MSC, down = misc_commands.Switch_MC_Power, up = misc_commands.Switch_MC_Power, value_down = 0, value_up = 0.5, name = _('Mission Computer Mode - OFF else AUTO (3-way Switch Down)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.MSC, down = misc_commands.Switch_MC_Power, up = misc_commands.Switch_MC_Power, value_down = 1, value_up = 0.5, name = _('Mission Computer Mode - OVRD else AUTO (3-way Switch Up)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.NAVFLIR, down = misc_commands.Switch_FLIR_Power, up = misc_commands.Switch_FLIR_Power, value_down = 0, value_up = 1, name = _('FLIR Power Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.NAVFLIR, down = misc_commands.Switch_FLIR_Power, up = misc_commands.Switch_FLIR_Power, value_down = 1, value_up = 0, name = _('FLIR Power Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous Switch Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.NAV_INS, down = misc_commands.Knob_INS_Mode, value_down = 0.6, name = _('INS Mode: GB'), category = {_('Navigation Control'), _('Custom')}},
		{cockpit_device_id = devices.NAV_INS, down = misc_commands.Knob_INS_Mode, value_down = 0.7, name = _('INS Mode: TEST'), category = {_('Navigation Control'), _('Custom')}},

		-- Left Console

		-- Trim Panel

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_RPS_YAW, up = fcs_commands.Switch_RPS_YAW, value_down = 0, value_up = 0.5, name = _('RPS/YAW Trim Switch - OFF else ON (3-way Switch Down)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_RPS_YAW, up = fcs_commands.Switch_RPS_YAW, value_down = 1, value_up = 0.5, name = _('RPS/YAW Trim Switch - TEST else ON (3-way Switch Up)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_RPS_YAW, up = fcs_commands.Switch_RPS_YAW, value_down = 0.5, value_up = 0, name = _('RPS/YAW Trim Switch - ON else OFF (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- SAAHS Panel

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_ALT_HOLD, up = fcs_commands.Switch_ALT_HOLD, value_down = 0, value_up = 1, name = _('Altitude Hold - OFF else ON (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_ALT_HOLD, up = fcs_commands.Switch_ALT_HOLD, value_down = 1, value_up = 0, name = _('Altitude Hold - ON else OFF (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_Q_FEEL, up = fcs_commands.Switch_Q_FEEL, value_down = 0, value_up = 1, name = _('Q Feel - OFF else ON (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_Q_FEEL, up = fcs_commands.Switch_Q_FEEL, value_down = 1, value_up = 0, name = _('Q Feel - ON else OFF (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_AFC, up = fcs_commands.Switch_AFC, value_down = 0, value_up = 0.5, name = _('Automatic Flight Control - RESET else OFF (3-way Switch Down)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_AFC, up = fcs_commands.Switch_AFC, value_down = 1, value_up = 0.5, name = _('Automatic Flight Control - ON else OFF (3-way Switch Up)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_SAS_YAW, up = fcs_commands.Switch_SAS_YAW, value_down = 0, value_up = 1, name = _('Stability Augmentation - Yaw - OFF else ON (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_SAS_YAW, up = fcs_commands.Switch_SAS_YAW, value_down = 1, value_up = 0, name = _('Stability Augmentation - Yaw - ON else OFF (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_SAS_ROLL, up = fcs_commands.Switch_SAS_ROLL, value_down = 0, value_up = 1, name = _('Stability Augmentation - Roll - OFF else ON (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_SAS_ROLL, up = fcs_commands.Switch_SAS_ROLL, value_down = 1, value_up = 0, name = _('Stability Augmentation - Roll - ON else OFF (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_SAS_PITCH, up = fcs_commands.Switch_SAS_PITCH, value_down = 0, value_up = 1, name = _('Stability Augmentation - Pitch - OFF else ON (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Switch_SAS_PITCH, up = fcs_commands.Switch_SAS_PITCH, value_down = 1, value_up = 0, name = _('Stability Augmentation - Pitch - ON else OFF (2-way Switch)'), category = {_('Stability Augmentation & Autopilot'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Throttle Quadrant

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_JPTL, up = engine_commands.Switch_JPTL, value_down = 0, value_up = 1, name = _('JPTL Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_JPTL, up = engine_commands.Switch_JPTL, value_down = 1, value_up = 0, name = _('JPTL Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_MAN_FUEL, up = engine_commands.Switch_MAN_FUEL, value_down = 0, value_up = 1, name = _('Manual Fuel Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_MAN_FUEL, up = engine_commands.Switch_MAN_FUEL, value_down = 1, value_up = 0, name = _('Manual Fuel Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

-- elements["PTN_485"] = default_axis_limited(_("Throttle Lever Friction Knob"),			devices.FLIGHTCONTROLS,	fcs_commands.Knob_FRICTION_LEFT,		485, 0, 0.1, true, 0, {0, 1.0})
-- elements["PTN_486"] = default_axis_limited(_("Nozzle Lever Friction Knob"),				devices.FLIGHTCONTROLS,	fcs_commands.Knob_FRICTION_RIGHT,		486, 0, 0.1, true, 0, {0, 1.0})
-- elements["PTN_490"] = default_animated_lever(_("Throttle Cutoff Lever"),				devices.DECS,			engine_commands.Handle_THROTTLE_CUTOFF,	490, 5.0)

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = fcs_commands.Handle_PARKING_BRAKE, up = fcs_commands.Handle_PARKING_BRAKE, value_down = 0, value_up = 1, name = _('Parking Brake - ON else OFF (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Fuel Panel

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PROP, up = engine_commands.Switch_FUEL_PROP, value_down = 0, value_up = 1, name = _('Fuel PROP Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PROP, up = engine_commands.Switch_FUEL_PROP, value_down = 1, value_up = 0, name = _('Fuel PROP Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PUMP_L, up = engine_commands.Switch_FUEL_PUMP_L, value_down = 0, value_up = 0.5, name = _('Fuel Pump Left Switch - DC OPR else OFF (3-way Switch Down)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PUMP_L, up = engine_commands.Switch_FUEL_PUMP_L, value_down = 1, value_up = 0.5, name = _('Fuel Pump Left Switch - ON else OFF (3-way Switch Up)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PUMP_R, up = engine_commands.Switch_FUEL_PUMP_R, value_down = 0, value_up = 0.5, name = _('Fuel Pump Right Switch - DC OPR else OFF (3-way Switch Down)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PUMP_R, up = engine_commands.Switch_FUEL_PUMP_R, value_down = 1, value_up = 0.5, name = _('Fuel Pump Right Switch - ON else OFF (3-way Switch Up)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PRESS, up = engine_commands.Switch_FUEL_PRESS, value_down = 0, value_up = 0.5, name = _('Air Refueling Probe Switch - IN else OUT (3-way Switch Down)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PRESS, up = engine_commands.Switch_FUEL_PRESS, value_down = 1, value_up = 0.5, name = _('Air Refueling Probe Switch - PRESS else OUT (3-way Switch Up)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_PRESS, up = engine_commands.Switch_FUEL_PRESS, value_down = 0.5, value_up = 0, name = _('Air Refueling Probe Switch - OUT else IN (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_DUMP_L, up = engine_commands.Switch_FUEL_DUMP_L, value_down = 0, value_up = 1, name = _('Fuel Dump Left Switch - NORM else DUMP (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_DUMP_L, up = engine_commands.Switch_FUEL_DUMP_L, value_down = 1, value_up = 0, name = _('Fuel Dump Left Switch - DUMP else NORM (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_DUMP_R, up = engine_commands.Switch_FUEL_DUMP_R, value_down = 0, value_up = 1, name = _('Fuel Dump Right Switch - NORM else DUMP (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_FUEL_DUMP_R, up = engine_commands.Switch_FUEL_DUMP_R, value_down = 1, value_up = 0, name = _('Fuel Dump Right Switch - DUMP else NORM (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- External Lights Panel

		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_EXT_LT_NORM_NVG, up = ext_light_commands.Switch_EXT_LT_NORM_NVG, value_down = 0, value_up = 0.5, name = _('Exterior Lights SW - OFF else NVG (3-way Switch Down)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_EXT_LT_NORM_NVG, up = ext_light_commands.Switch_EXT_LT_NORM_NVG, value_down = 1, value_up = 0.5, name = _('Exterior Lights SW - NORM else NVG (3-way Switch Up)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_EXT_LT_NORM_NVG, up = ext_light_commands.Switch_EXT_LT_NORM_NVG, value_down = 1, value_up = 0, name = _('Exterior Lights SW - NORM else OFF (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Knob_FORM_LT, up = ext_light_commands.Knob_FORM_LT, value_down = 0, value_up = 1, name = _('Formation Lights Knob - 0% else 100% (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Knob_FORM_LT, up = ext_light_commands.Knob_FORM_LT, value_down = 1, value_up = 0, name = _('Formation Lights Knob - 100% else 0% (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_POS_LT, up = ext_light_commands.Switch_POS_LT, value_down = 0, value_up = 0.5, name = _('Position Lights - OFF else DIM (3-way Switch Down)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_POS_LT, up = ext_light_commands.Switch_POS_LT, value_down = 1, value_up = 0.5, name = _('Position Lights - BRT else DIM (3-way Switch Up)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_POS_LT, up = ext_light_commands.Switch_POS_LT, value_down = 1, value_up = 0, name = _('Position Lights - BRT else OFF (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_ANTI_COLL_LT, up = ext_light_commands.Switch_ANTI_COLL_LT, value_down = 0, value_up = 1, name = _('Anti Collision Lights - OFF else ON (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_ANTI_COLL_LT, up = ext_light_commands.Switch_ANTI_COLL_LT, value_down = 1, value_up = 0, name = _('Anti Collision Lights - ON else OFF (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_AUX_LT, up = ext_light_commands.Switch_AUX_LT, value_down = 0, value_up = 1, name = _('Auxiliary (Taxi) Light - OFF else ON (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTEXT, down = ext_light_commands.Switch_AUX_LT, up = ext_light_commands.Switch_AUX_LT, value_down = 1, value_up = 0, name = _('Auxiliary (Taxi) Light - ON else OFF (2-way Switch)'), category = {_('Exterior Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Pilot Service Panel

		{cockpit_device_id = devices.ECS, down = psp_commands.Switch_OXY, up = psp_commands.Switch_OXY, value_down = 0, value_up = 1, name = _('Oxygen Switch - OFF else ON (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = psp_commands.Switch_OXY, up = psp_commands.Switch_OXY, value_down = 1, value_up = 0, name = _('Oxygen Switch - ON else OFF (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_H20_DUMP, up = engine_commands.Switch_H20_DUMP, value_down = 0, value_up = 1, name = _('H2O Dump Switch - OFF else DUMP (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_H20_DUMP, up = engine_commands.Switch_H20_DUMP, value_down = 1, value_up = 0, name = _('H2O Dump Switch - DUMP else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.VREST, down = engine_commands.Switch_LIDS, up = engine_commands.Switch_LIDS, value_down = 0, value_up = 1, name = _('LIDS Switch - NORM else RETRACT (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.VREST, down = engine_commands.Switch_LIDS, up = engine_commands.Switch_LIDS, value_down = 1, value_up = 0, name = _('LIDS Switch - RETRACT else NORM (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_ENG_RPM, up = engine_commands.Switch_ENG_RPM, value_down = 0, value_up = 1, name = _('ENG RPM Switch - LOW else HI (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_ENG_RPM, up = engine_commands.Switch_ENG_RPM, value_down = 1, value_up = 0, name = _('ENG RPM Switch - HI else LOW (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_EFC, up = engine_commands.Switch_EFC, value_down = 0, value_up = 1, name = _('EFC Switch - POS 2 else POS 1 (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_EFC, up = engine_commands.Switch_EFC, value_down = 1, value_up = 0, name = _('EFC Switch - POS 1 else POS 2 (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Bulkhead Switches

		{cockpit_device_id = devices.DECS, down = engine_commands.Handle_FUEL_SHUT_OFF, up = engine_commands.Handle_FUEL_SHUT_OFF, value_down = 0, value_up = 1, name = _('Fuel Shutoff Lever - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Handle_FUEL_SHUT_OFF, up = engine_commands.Handle_FUEL_SHUT_OFF, value_down = 1, value_up = 0, name = _('Fuel Shutoff Lever - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_DECS, up = engine_commands.Switch_DECS, value_down = 0, value_up = 1, name = _('DECS Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.DECS, down = engine_commands.Switch_DECS, up = engine_commands.Switch_DECS, value_down = 1, value_up = 0, name = _('DECS Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Right Console

		-- Electrical Panel

		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_DC_TEST, up = elec_commands.Switch_DC_TEST, value_down = 0, value_up = 0.5, name = _('DC Test Switch - MAIN else OFF (3-way Switch Down)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_DC_TEST, up = elec_commands.Switch_DC_TEST, value_down = 1, value_up = 0.5, name = _('DC Test Switch - STBY else OFF (3-way Switch Up)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_APU_GEN, up = elec_commands.Switch_APU_GEN, value_down = 0, value_up = 0.5, name = _('APU Generator Switch - OFF else ON (3-way Switch Down)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_APU_GEN, up = elec_commands.Switch_APU_GEN, value_down = 1, value_up = 0.5, name = _('APU Generator Switch - RESET else ON (3-way Switch Up)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_ENG_START, up = elec_commands.Switch_ENG_START, value_down = 0, value_up = 1, name = _('Engine Start - OFF else ON (2-way Switch)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_ENG_START, up = elec_commands.Switch_ENG_START, value_down = 1, value_up = 0, name = _('Engine Start - ON else OFF (2-way Switch)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_GEN, up = elec_commands.Switch_GEN, value_down = 0, value_up = 0.5, name = _('Generator - TEST else OFF (3-way Switch Down)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_GEN, up = elec_commands.Switch_GEN, value_down = 1, value_up = 0.5, name = _('Generator - ON else OFF (3-way Switch Up)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_BATT, up = elec_commands.Switch_BATT, value_down = 0, value_up = 0.5, name = _('Battery - ALERT else OFF (3-way Switch Down)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = elec_commands.Switch_BATT, up = elec_commands.Switch_BATT, value_down = 1, value_up = 0.5, name = _('Battery - ON else OFF (3-way Switch Up)'), category = {_('Electrical Panel'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- ACNIP

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_MODE, value_down = 0, name = _('ACNIP Mode Switch - UFC'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_MODE, value_down = 1, name = _('ACNIP Mode Switch - MAN'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_MODE, up = acnip_commands.Switch_MODE, value_down = 0, value_up = 1, name = _('ACNIP Mode Switch - UFC else MAN (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_MODE, up = acnip_commands.Switch_MODE, value_down = 1, value_up = 0, name = _('ACNIP Mode Switch - MAN else UFC (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1, value_down = 0, name = _('KY-1 Cipher Type Selector Switch - BB'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1, value_down = 1, name = _('KY-1 Cipher Type Selector Switch - DIPH'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1, up = acnip_commands.Switch_KY1, value_down = 0, value_up = 1, name = _('KY-1 Cipher Type Selector Switch - BB else DIPH (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1, up = acnip_commands.Switch_KY1, value_down = 1, value_up = 0, name = _('KY-1 Cipher Type Selector Switch - DIPH else BB (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2, value_down = 0, name = _('KY-2 Cipher Type Selector Switch - BB'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2, value_down = 1, name = _('KY-2 Cipher Type Selector Switch - DIPH'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2, up = acnip_commands.Switch_KY2, value_down = 0, value_up = 1, name = _('KY-2 Cipher Type Selector Switch - BB else DIPH (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2, up = acnip_commands.Switch_KY2, value_down = 1, value_up = 0, name = _('KY-2 Cipher Type Selector Switch - DIPH else BB (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1_MODE, value_down = 0, name = _('KY-1 Code/Mode Switch - MODE'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1_MODE, value_down = 1, name = _('KY-1 Code/Mode Switch - CODE'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1_MODE, up = acnip_commands.Switch_KY1_MODE, value_down = 0, value_up = 1, name = _('KY-1 Code/Mode Switch - MODE else CODE (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY1_MODE, up = acnip_commands.Switch_KY1_MODE, value_down = 1, value_up = 0, name = _('KY-1 Code/Mode Switch - CODE else MODE (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2_MODE, value_down = 0, name = _('KY-2 Code/Mode Switch - MODE'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2_MODE, value_down = 1, name = _('KY-2 Code/Mode Switch - CODE'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2_MODE, up = acnip_commands.Switch_KY2_MODE, value_down = 0, value_up = 1, name = _('KY-2 Code/Mode Switch - MODE else CODE (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY2_MODE, up = acnip_commands.Switch_KY2_MODE, value_down = 1, value_up = 0, name = _('KY-2 Code/Mode Switch - CODE else MODE (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_PRGM, value_down = 0, name = _('ACNIP Radio Selector Switch - PROGRAM 2'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_PRGM, value_down = 1, name = _('ACNIP Radio Selector Switch - PROGRAM 1'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_PRGM, up = acnip_commands.Switch_PRGM, value_down = 0, value_up = 1, name = _('ACNIP Radio Selector Switch - PROGRAM 2 else PROGRAM 1 (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_PRGM, up = acnip_commands.Switch_PRGM, value_down = 1, value_up = 0, name = _('ACNIP Radio Selector Switch - PROGRAM 1 else PROGRAM 2 (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_ZERO, value_down = 0, name = _('KY-58 Codes Clear Switch - NORM'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_ZERO, value_down = 1, name = _('KY-58 Codes Clear Switch - ZERO'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_ZERO, up = acnip_commands.Switch_KY_ZERO, value_down = 0, value_up = 1, name = _('KY-58 Codes Clear Switch - NORM else ZERO (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_ZERO, up = acnip_commands.Switch_KY_ZERO, value_down = 1, value_up = 0, name = _('KY-58 Codes Clear Switch - ZERO else NORM (2-way Switch)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_RVI, value_down = -1, name = _('KY-58 Remote Codes Load Switch - RV2'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_RVI, value_down = 0, name = _('KY-58 Remote Codes Load Switch - OPR'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_RVI, value_down = 1, name = _('KY-58 Remote Codes Load Switch - RV1'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_RVI, up = acnip_commands.Switch_KY_RVI, value_down = -1, value_up = 0, name = _('KY-58 Remote Codes Load Switch - RV2 else OPR (3-way Switch Down)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_KY_RVI, up = acnip_commands.Switch_KY_RVI, value_down = 1, value_up = 0, name = _('KY-58 Remote Codes Load Switch - RV1 else OPR (3-way Switch Up)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- ICS

		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 0.0, name = _('ICS Aux Volume Knob - 0%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 0.25, name = _('ICS Aux Volume Knob - 25%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 0.33, name = _('ICS Aux Volume Knob - 33%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 0.5, name = _('ICS Aux Volume Knob - 50%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 0.66, name = _('ICS Aux Volume Knob - 66%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 0.75, name = _('ICS Aux Volume Knob - 75%'), category = {_('ACNIP'), _('Custom')}},		
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_AUX_VOL, value_down = 1.0, name = _('ICS Aux Volume Knob - 100%'), category = {_('ACNIP'), _('Custom')}},
		

		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 0.0, name = _('ICS Ground Volume Knob - 0%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 0.25, name = _('ICS Ground Volume Knob - 25%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 0.33, name = _('ICS Ground Volume Knob - 33%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 0.5, name = _('ICS Ground Volume Knob - 50%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 0.66, name = _('ICS Ground Volume Knob - 66%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 0.75, name = _('ICS Ground Volume Knob - 75%'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Knob_GND_VOL, value_down = 1.0, name = _('ICS Ground Volume Knob - 100%'), category = {_('ACNIP'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Switch_MIC, value_down = 0, name = _('ICS Mic Operational Mode Switch - COLD MIC'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Switch_MIC, value_down = 0.5, name = _('ICS Mic Operational Mode Switch - HOT MIC'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Switch_MIC, value_down = 1, name = _('ICS Mic Operational Mode Switch - TEL'), category = {_('ACNIP'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Switch_MIC, up = acnip_commands.Switch_MIC, value_down = 0, value_up = 0.5, name = _('ICS Mic Operational Mode Switch - COLD MIC else HOT MIC (3-way Switch Down)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = acnip_commands.Switch_MIC, up = acnip_commands.Switch_MIC, value_down = 1, value_up = 0.5, name = _('ICS Mic Operational Mode Switch - TEL else HOT MIC (3-way Switch Up)'), category = {_('ACNIP'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- IFF

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_IFF_OPMODE, value_down = 0, name = _('IFF Operational Mode Switch - NORM'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_IFF_OPMODE, value_down = 1, name = _('IFF Operational Mode Switch - EMER'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_IFF_OPMODE, up = acnip_commands.Switch_IFF_OPMODE, value_down = 0, value_up = 1, name = _('IFF Operational Mode Switch - NORM else EMER (2-way Switch)'), category = {_('IFF'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_IFF_OPMODE, up = acnip_commands.Switch_IFF_OPMODE, value_down = 1, value_up = 0, name = _('IFF Operational Mode Switch - EMER else NORM (2-way Switch)'), category = {_('IFF'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_IFF_CRYPTO, up = acnip_commands.Switch_IFF_CRYPTO, value_down = -1, value_up = 0, name = _('IFF Crypto Mode Switch - HOLD else NORM (3-way Switch Down)'), category = {_('IFF'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ACNIP, down = acnip_commands.Switch_IFF_CRYPTO, up = acnip_commands.Switch_IFF_CRYPTO, value_down = 1, value_up = 0, name = _('IFF Crypto Mode Switch - ZERO else NORM (3-way Switch Up)'), category = {_('IFF'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Interior Lights Panel

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Switch_Compass_Light_Test, up = int_light_commands.Switch_Compass_Light_Test, value_down = 0, value_up = 0.5, name = _('Compass Light/Test - COMP else OFF (3-way Switch Down)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Switch_Compass_Light_Test, up = int_light_commands.Switch_Compass_Light_Test, value_down = 1, value_up = 0.5, name = _('Compass Light/Test - TEST else OFF (3-way Switch Up)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 0.0, name = _('Instruments Lights Knob - 0%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 0.25, name = _('Instruments Lights Knob - 25%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 0.33, name = _('Instruments Lights Knob - 33%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 0.5, name = _('Instruments Lights Knob - 50%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 0.66, name = _('Instruments Lights Knob - 66%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 0.75, name = _('Instruments Lights Knob - 75%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, value_down = 1.0, name = _('Instruments Lights Knob - 100%'), category = {_('Internal Lights'), _('Custom')}},
		
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, up = int_light_commands.Knob_Instr_Lights, value_down = 0, value_up = 1, name = _('Instrument Lights - 0% else 100% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Instr_Lights, up = int_light_commands.Knob_Instr_Lights, value_down = 1, value_up = 0, name = _('Instrument Lights - 100% else 0% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 0.0, name = _('Console Lights Knob - 0%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 0.25, name = _('Console Lights Knob - 25%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 0.33, name = _('Console Lights Knob - 33%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 0.5, name = _('Console Lights Knob - 50%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 0.66, name = _('Console Lights Knob - 66%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 0.75, name = _('Console Lights Knob - 75%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, value_down = 1.0, name = _('Console Lights Knob - 100%'), category = {_('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, up = int_light_commands.Knob_Console_Lights, value_down = 0, value_up = 1, name = _('Console Lights - 0% else 100% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, up = int_light_commands.Knob_Console_Lights, value_down = 1, value_up = 0, name = _('Console Lights - 100% else 0% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 0.0, name = _('Flood Lights Knob - 0%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 0.25, name = _('Flood Lights Knob - 25%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 0.33, name = _('Flood Lights Knob - 33%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 0.5, name = _('Flood Lights Knob - 50%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 0.66, name = _('Flood Lights Knob - 66%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 0.75, name = _('Flood Lights Knob - 75%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, value_down = 1.0, name = _('Flood Lights Knob - 100%'), category = {_('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, up = int_light_commands.Knob_Console_Lights, value_down = 0, value_up = 1, name = _('Console Lights - 0% else 100% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Console_Lights, up = int_light_commands.Knob_Console_Lights, value_down = 1, value_up = 0, name = _('Console Lights - 100% else 0% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Flood_Lights, up = int_light_commands.Knob_Flood_Lights, value_down = 1, value_up = 0, name = _('Flood Lights Two Position Knob'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},	

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 0.0, name = _('Annunciator Lights Knob - 0%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 0.25, name = _('Annunciator Lights Knob - 25%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 0.33, name = _('Annunciator Lights Knob - 33%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 0.5, name = _('Annunciator Lights Knob - 50%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 0.66, name = _('Annunciator Lights Knob - 66%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 0.75, name = _('Annunciator Lights Knob - 75%'), category = {_('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, value_down = 1.0, name = _('Annunciator Lights Knob - 100%'), category = {_('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, up = int_light_commands.Knob_Annunciator_Lights, value_down = 0, value_up = 1, name = _('Annunciator Lights - 0% else 100% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Knob_Annunciator_Lights, up = int_light_commands.Knob_Annunciator_Lights, value_down = 1, value_up = 0, name = _('Annunciator Lights - 100% else 0% (2-way Switch)'), category = {_('Internal Lights'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- ECS Panel

		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 0.0, name = _('Temperature Control Knob - 0%'), category = {_('Environmental Control'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 0.25, name = _('Temperature Control Knob - 25%'), category = {_('Environmental Control'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 0.33, name = _('Temperature Control Knob - 33%'), category = {_('Environmental Control'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 0.5, name = _('Temperature Control Knob - 50%'), category = {_('Environmental Control'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 0.66, name = _('Temperature Control Knob - 66%'), category = {_('Environmental Control'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 0.75, name = _('Temperature Control Knob - 75%'), category = {_('Environmental Control'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Knob_TEMP, value_down = 1.0, name = _('Temperature Control Knob - 100%'), category = {_('Environmental Control'), _('Custom')}},
		
		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_FWD_EQUIP, up = ecs_commands.Switch_FWD_EQUIP, value_down = 0, value_up = 1, name = _('Fwd Equipment Bay - NORM else RESET (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_FWD_EQUIP, up = ecs_commands.Switch_FWD_EQUIP, value_down = 1, value_up = 0, name = _('Fwd Equipment Bay - RESET else NORM (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_CABIN, up = ecs_commands.Switch_CABIN, value_down = 0, value_up = 0.5, name = _('CABIN DEFOG - MAX else DEFOG (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_CABIN, up = ecs_commands.Switch_CABIN, value_down = 1, value_up = 0.5, name = _('CABIN DEFOG - NORM else DEFOG (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_AFT_EQUIP, up = ecs_commands.Switch_AFT_EQUIP, value_down = 0, value_up = 0.5, name = _('AFT Equipment Bay - OFF else ON (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_AFT_EQUIP, up = ecs_commands.Switch_AFT_EQUIP, value_down = 1, value_up = 0.5, name = _('AFT Equipment Bay - RESET else ON (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_PRESS, up = ecs_commands.Switch_PRESS, value_down = 0, value_up = 0.5, name = _('PRESS - RAM else DUMP (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = ecs_commands.Switch_PRESS, up = ecs_commands.Switch_PRESS, value_down = 1, value_up = 0.5, name = _('PRESS - NORM else DUMP (2-way Switch)'), category = {_('Environmental Control'), _('Joystick Switch Abstractions'), _('Custom')}},

		-- Flood Lamps

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 0.0, name = _('Flood Lamp Position, Right Canopy Frame Top - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 0.25, name = _('Flood Lamp Position, Right Canopy Frame Top - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 0.33, name = _('Flood Lamp Position, Right Canopy Frame Top - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 0.5, name = _('Flood Lamp Position, Right Canopy Frame Top - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 0.66, name = _('Flood Lamp Position, Right Canopy Frame Top - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 0.75, name = _('Flood Lamp Position, Right Canopy Frame Top - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Top, value_down = 1.0, name = _('Flood Lamp Position, Right Canopy Frame Top - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 0.0, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 0.25, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 0.33, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 0.5, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 0.66, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 0.75, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_Canopy_Frame_Btm, value_down = 1.0, name = _('Flood Lamp Position, Right Canopy Frame Bottom - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 0.0, name = _('Flood Lamp Position, Right Bulkhead Forward - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 0.25, name = _('Flood Lamp Position, Right Bulkhead Forward - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 0.33, name = _('Flood Lamp Position, Right Bulkhead Forward - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 0.5, name = _('Flood Lamp Position, Right Bulkhead Forward - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 0.66, name = _('Flood Lamp Position, Right Bulkhead Forward - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 0.75, name = _('Flood Lamp Position, Right Bulkhead Forward - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_FWD, value_down = 1.0, name = _('Flood Lamp Position, Right Bulkhead Forward - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 0.0, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 0.25, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 0.33, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 0.5, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 0.66, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 0.75, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Front, value_down = 1.0, name = _('Flood Lamp Position, Right Bulkhead Aft Front - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 0.0, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 0.25, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 0.33, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 0.5, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 0.66, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 0.75, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Right_BH_AFT_Back, value_down = 1.0, name = _('Flood Lamp Position, Right Bulkhead Aft Back - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 0.0, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 0.25, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 0.33, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 0.5, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 0.66, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 0.75, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Back, value_down = 1.0, name = _('Flood Lamp Position, Left Bulkhead Aft Back - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 0.0, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 0.25, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 0.33, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 0.5, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 0.66, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 0.75, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_AFT_Front, value_down = 1.0, name = _('Flood Lamp Position, Left Bulkhead Aft Front - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 0.0, name = _('Flood Lamp Position, Left Bulkhead Forward - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 0.25, name = _('Flood Lamp Position, Left Bulkhead Forward - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 0.33, name = _('Flood Lamp Position, Left Bulkhead Forward - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 0.5, name = _('Flood Lamp Position, Left Bulkhead Forward - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 0.66, name = _('Flood Lamp Position, Left Bulkhead Forward - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 0.75, name = _('Flood Lamp Position, Left Bulkhead Forward - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_BH_FWD, value_down = 1.0, name = _('Flood Lamp Position, Left Bulkhead Forward - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 0.0, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 0.25, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 0.33, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 0.5, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 0.66, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 0.75, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Btm, value_down = 1.0, name = _('Flood Lamp Position, Left Canopy Frame Bottom - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 0.0, name = _('Flood Lamp Position, Left Canopy Frame Top - 0%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 0.25, name = _('Flood Lamp Position, Left Canopy Frame Top - 25%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 0.33, name = _('Flood Lamp Position, Left Canopy Frame Top - 33%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 0.5, name = _('Flood Lamp Position, Left Canopy Frame Top - 50%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 0.66, name = _('Flood Lamp Position, Left Canopy Frame Top - 66%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 0.75, name = _('Flood Lamp Position, Left Canopy Frame Top - 75%'), category = {_('Flood Lamps'), _('Custom')}},
		{cockpit_device_id = devices.LTINT, down = int_light_commands.Flood_Left_Canopy_Frame_Top, value_down = 1.0, name = _('Flood Lamp Position, Left Canopy Frame Top - 100%'), category = {_('Flood Lamps'), _('Custom')}},

		-- Canopy Controls

		{cockpit_device_id = devices.FLIGHTCONTROLS, down = misc_commands.canopy_lock_lever, value_down = 0, name = _('Canopy Locking Lever - OFF'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = misc_commands.canopy_lock_lever, value_down = 1, name = _('Canopy Locking Lever - ON'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTCONTROLS, down = misc_commands.canopy_lock_lever, up = misc_commands.canopy_lock_lever, value_down = 0, value_up = 1, name = _('Canopy Locking Lever - OFF else ON (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Joystick Switch Abstractions'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHTCONTROLS, down = misc_commands.canopy_lock_lever, up = misc_commands.canopy_lock_lever, value_down = 1, value_up = 0, name = _('Canopy Locking Lever - ON else OFF (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Joystick Switch Abstractions'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.UFCCONTROL, action = ufc_commands.Knob_BRT, name = _('UFC Display Brightness Control')},
		{cockpit_device_id = devices.UFCCONTROL, action = ufc_commands.Knob_Comm1_Vol, name = _('Comm 1 Volume Control')},
		{cockpit_device_id = devices.UFCCONTROL, action = ufc_commands.Knob_Comm2_Vol, name = _('Comm 2 Volume Control')},

		{cockpit_device_id = devices.FQIS, action = fqi_commands.FuelSelector, name = _('Fuel Totalizer Selector')},
		{cockpit_device_id = devices.DECS, action = engine_commands.Handle_FUEL_SHUT_OFF, name = _('Fuel Shutoff Lever')},

		{cockpit_device_id = devices.MPCD_LEFT, action = mpcd_l_commands.Knob_OFF_BRT, name = _('MPCD Left Off/Brightness Control')},
		{cockpit_device_id = devices.MPCD_RIGHT, action = mpcd_r_commands.Knob_OFF_BRT, name = _('MPCD Right Off/Brightness Control')},

		{cockpit_device_id = devices.SMC, action = smc_commands.Knob_Bomb_Fuze, name = _('Manual Release Control Knob')},
		{cockpit_device_id = devices.SMC, action = smc_commands.Knob_JETT, name = _('Jettison Mode Selector')},

		{cockpit_device_id = devices.EWS, action = rwr_commands.Knob_EXP, name = _('Decoy Dispenser Control')},
		{cockpit_device_id = devices.EWS, action = rwr_commands.Knob_ECM, name = _('Jammer Control')},

		{cockpit_device_id = devices.NAV_INS, action = misc_commands.Knob_INS_Mode, name = _('INS Mode Knob')},

		-- {cockpit_device_id = devices.FLIGHTCONTROLS, action = fcs_commands.Knob_FRICTION_LEFT, name = _('Throttle Lever Friction Knob')},
		-- {cockpit_device_id = devices.FLIGHTCONTROLS, action = fcs_commands.Knob_FRICTION_RIGHT, name = _('Nozzle Lever Friction Knob')},

		{cockpit_device_id = devices.RSC, action = radio_commands.Knob_VOLUME, name = _('V/UHF RSC Volume Knob')},
		{cockpit_device_id = devices.RSC, action = radio_commands.Switch_OP_MODE, name = _('V/UHF RSC Operational Mode Switch')},
		{cockpit_device_id = devices.RSC, action = radio_commands.Switch_FREQ_MODE, name = _('V/UHF RSC Frequency Mode Switch')},

		{cockpit_device_id = devices.INTERCOM, action = acnip_commands.Knob_GND_VOL, name = _('ICS Ground Volume Knob')},

		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Right_Canopy_Frame_Top, name = _('Flood Lamp Position, Right Canopy Frame Top')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Right_Canopy_Frame_Btm, name = _('Flood Lamp Position, Right Canopy Frame Bottom')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Right_BH_FWD, name = _('Flood Lamp Position, Right Bulkhead Forward')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Right_BH_AFT_Front, name = _('Flood Lamp Position, Right Bulkhead Aft Front')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Right_BH_AFT_Back, name = _('Flood Lamp Position, Right Bulkhead Aft Back')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Left_BH_AFT_Back, name = _('Flood Lamp Position, Left Bulkhead Aft Back')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Left_BH_AFT_Front, name = _('Flood Lamp Position, Left Bulkhead Aft Front')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Left_BH_FWD, name = _('Flood Lamp Position, Left Bulkhead Forward')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Left_Canopy_Frame_Btm, name = _('Flood Lamp Position, Left Canopy Frame Bottom')},
		{cockpit_device_id = devices.LTINT, action = int_light_commands.Flood_Left_Canopy_Frame_Top, name = _('Flood Lamp Position, Left Canopy Frame Top')},		
	}
}