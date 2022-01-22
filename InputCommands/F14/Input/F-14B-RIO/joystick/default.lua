return {
	keyCommands = {

		-- Radar altimeter

		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob_RIO, value_pressed = -0.005, name = _('Radar Altimeter Knob - DECREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob_RIO, value_pressed = 0.005, name = _('Radar Altimeter Knob - INCREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob_RIO, value_pressed = -0.01, name = _('Radar Altimeter Knob - DECREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob_RIO, value_pressed = 0.01, name = _('Radar Altimeter Knob - INCREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob_RIO, value_pressed = -0.02, name = _('Radar Altimeter Knob - DECREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob_RIO, value_pressed = 0.02, name = _('Radar Altimeter Knob - INCREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, down = device_commands.AIRSPEED_KnobSwitch_RIO, up = device_commands.AIRSPEED_KnobSwitch_RIO, value_down = 1, value_up = 0, name = _('Radar Altimeter Knob - PUSH'), category = {_('Instrument Panel'), _('Custom')}},

		-- Altimeter

		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.RIOALTIMETER_Mode, value_down = -1, name = _('Altimeter Mode Switch - STANDBY'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.RIOALTIMETER_Mode, value_down = 0, name = _('Altimeter Mode Switch - NEUTRAL'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.RIOALTIMETER_Mode, value_down = 1, name = _('Altimeter Mode Switch - RESET'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.RIOALTIMETER_Mode, up = device_commands.RIOALTIMETER_Mode, value_down = -1, value_up = 0, name = _('Altimeter Mode Switch - STANDBY else NEUTRAL (3-way Switch Up)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.RIOALTIMETER_Mode, up = device_commands.RIOALTIMETER_Mode, value_down = 1, value_up = 0, name = _('Altimeter Mode Switch - RESET else NEUTRAL (3-way Switch Down)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.RIOALTIMETER_Knob, value_pressed = 0.05, name=_('Altimeter Knob - INCREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.RIOALTIMETER_Knob, value_pressed = -0.05, name=_('Altimeter Knob - DECREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.RIOALTIMETER_Knob, value_pressed = 0.1, name=_('Altimeter Knob - INCREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.RIOALTIMETER_Knob, value_pressed = -0.1, name=_('Altimeter Knob - DECREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.RIOALTIMETER_Knob, value_pressed = 0.2, name=_('Altimeter Knob - INCREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.RIOALTIMETER_Knob, value_pressed = -0.2, name=_('Altimeter Knob - DECREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Engine

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Mid_Compression_Bypass_Test, value_down = 0, name=_('Mid Compression Bypass Test - OFF'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Mid_Compression_Bypass_Test, value_down = 1, name=_('Mid Compression Bypass Test - ON'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Mid_Compression_Bypass_Test, up = device_commands.ENGINE_Mid_Compression_Bypass_Test, value_down = 0, value_up = 1, name=_('Mid Compression Bypass Test - OFF else ON (2-way Switch)'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Mid_Compression_Bypass_Test, up = device_commands.ENGINE_Mid_Compression_Bypass_Test, value_down = 1, value_up = 0, name=_('Mid Compression Bypass Test - ON else OFF (2-way Switch)'), category = {_('Throttle'), _('Custom')}},

		-- Cockpit Mechanics

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop_RIO, value_down = 0, name = _('Canopy Jettison - OFF'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop_RIO, value_down = 1, name = _('Canopy Jettison - PULL'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop_RIO, up = device_commands.CANOPY_Drop_RIO, value_down = 0, value_up = 1, name = _('Canopy Jettison - OFF else PULL (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop_RIO, up = device_commands.CANOPY_Drop_RIO, value_down = 1, value_up = 0, name = _('Canopy Jettison - PULL else OFF (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_CMD_Lever, value_down = 0, name = _('Ejection CMD Lever - AFT'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_CMD_Lever, value_down = 1, name = _('Ejection CMD Lever - FWD'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_CMD_Lever, up = device_commands.EJECT_CMD_Lever, value_down = 0, value_up = 1, name = _('Ejection CMD Lever - AFT else FWD (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_CMD_Lever, up = device_commands.EJECT_CMD_Lever, value_down = 1, value_up = 0, name = _('Ejection CMD Lever - FWD else AFT (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmRIO, value_down = 0, name = _('Ejection Seat Safety - OFF'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmRIO, value_down = 1, name = _('Ejection Seat Safety - ARMED'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmRIO, up = device_commands.EJECT_ArmRIO, value_down = 0, value_up = 1, name = _('Ejection Seat Safety - OFF else ARMED (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmRIO, up = device_commands.EJECT_ArmRIO, value_down = 1, value_up = 0, name = _('Ejection Seat Safety - ARMED else OFF (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIO_STORAGE_BOX, value_down = 0, name = _('Storage - CLOSE'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIO_STORAGE_BOX, value_down = 1, name = _('Storage - OPEN'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIO_STORAGE_BOX, up = device_commands.RIO_STORAGE_BOX, value_down = 0, value_up = 1, name = _('Storage - CLOSE else OPEN (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIO_STORAGE_BOX, up = device_commands.RIO_STORAGE_BOX, value_down = 1, value_up = 0, name = _('Storage - OPEN else CLOSE (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		-- Environment Control

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIOOxygenOn, value_down = 0, name = _('Oxygen - OFF'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIOOxygenOn, value_down = 1, name = _('Oxygen - ON'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIOOxygenOn, up = device_commands.RIOOxygenOn, value_down = 0, value_up = 1, name = _('Oxygen - OFF else ON (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RIOOxygenOn, up = device_commands.RIOOxygenOn, value_down = 1, value_up = 0, name = _('Oxygen - ON else OFF (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		-- Light Panel

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_RedFlood_RIO, up = device_commands.LIGHTS_RedFlood_RIO, value_down = -1, value_up = 0, name = _('Lights Red Flood - DIM else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_RedFlood_RIO, up = device_commands.LIGHTS_RedFlood_RIO, value_down = 1, value_up = 0, name = _('Lights Red Flood - BRT else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_WhiteFlood_RIO, up = device_commands.LIGHTS_WhiteFlood_RIO, value_down = -1, value_up = 0, name = _('Lights White Flood - DIM else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_WhiteFlood_RIO, up = device_commands.LIGHTS_WhiteFlood_RIO, value_down = 1, value_up = 0, name = _('Lights White Flood - BRT else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		-- TACAN Panel

		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_RIO, value_pressed = -0.5, name = _('TACAN Volume - DECREASE (Slow)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_RIO, value_pressed = 0.5, name = _('TACAN Volume - INCREASE (Slow)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_RIO, value_pressed = -2, name = _('TACAN Volume - DECREASE (Fast)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_RIO, value_pressed = 2, name = _('TACAN Volume - INCREASE (Fast)'), category = {_('TACAN'), _('Custom')}},

		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_RIO, value_down = 0, name = _('TACAN MODE - INVERSE'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_RIO, value_down = 1, name = _('TACAN MODE - NORMAL'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_RIO, up = device_commands.TACAN_Mode_Norm_Inv_RIO, value_down = 0, value_up = 1, name = _('TACAN MODE - INVERSE else NORMAL (2-way Switch)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_RIO, up = device_commands.TACAN_Mode_Norm_Inv_RIO, value_down = 1, value_up = 0, name = _('TACAN MODE - NORMAL else INVERSE (2-way Switch)'), category = {_('TACAN'), _('Custom')}},

		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_X_Y_RIO, up = device_commands.TACAN_Mode_X_Y_RIO, value_down = 0, value_up = 1, name = _('TACAN MODE X/Y - X else Y (2-way Switch)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_X_Y_RIO, up = device_commands.TACAN_Mode_X_Y_RIO, value_down = 1, value_up = 0, name = _('TACAN MODE X/Y - Y else X (2-way Switch)'), category = {_('TACAN'), _('Custom')}},

		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Btn_BIT_RIO, up = device_commands.TACAN_Btn_BIT_RIO, value_down = 1, value_up = 0, name = _('TACAN CMD Button (Fixed)'), category = {_('TACAN'), _('Custom')}},

		-- ICS

		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_RIO, value_pressed = -0.5, name = _('ICS Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_RIO, value_pressed = 0.5, name = _('ICS Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_RIO, value_pressed = -2, name = _('ICS Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_RIO, value_pressed = 2, name = _('ICS Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Ampl_RIO, up = device_commands.RADIO_ICS_Ampl_RIO, value_down = 0, value_up = 0.5, name = _('ICS Amplifier - B/U else NORM (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Ampl_RIO, up = device_commands.RADIO_ICS_Ampl_RIO, value_down = 1, value_up = 0.5, name = _('ICS Amplifier - EMER else NORM (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Func_RIO, up = device_commands.RADIO_ICS_Func_RIO, value_down = -1, value_up = 0, name = _('ICS Function - COLD MIC else HOT MIC (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Func_RIO, up = device_commands.RADIO_ICS_Func_RIO, value_down = 1, value_up = 0, name = _('ICS Function - RADIO OVERRIDE else HOT MIC (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_XMTR_SEL_RIO, up = device_commands.RADIO_ICS_XMTR_SEL_RIO, value_down = -1, value_up = 0, name = _('XMTR SEL - UHF2 else BOTH (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_XMTR_SEL_RIO, up = device_commands.RADIO_ICS_XMTR_SEL_RIO, value_down = 1, value_up = 0, name = _('XMTR SEL - UHF1 else BOTH (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RIO_UHF_UPR_LWR, value_down = 0, name = _('V/UHF 2 ANT Switch - LWR'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_UHF_UPR_LWR, value_down = 1, name = _('V/UHF 2 ANT Switch - UPR'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_UHF_UPR_LWR, up = device_commands.RIO_UHF_UPR_LWR, value_down = 0, value_up = 1, name = _('V/UHF 2 ANT Switch - LWR else UPR (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_UHF_UPR_LWR, up = device_commands.RIO_UHF_UPR_LWR, value_down = 1, value_up = 0, name = _('V/UHF 2 ANT Switch - UPR else LWR (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RIO_KY_MODE, value_down = -1, name = _('KY MODE Switch - DP'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_KY_MODE, value_down = 0, name = _('KY MODE Switch - AUTO'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_KY_MODE, value_down = 1, name = _('KY MODE Switch - BB'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_KY_MODE, up = device_commands.RIO_KY_MODE, value_down = -1, value_up = 0, name = _('KY MODE Switch - DP else AUTO (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RIO_KY_MODE, up = device_commands.RIO_KY_MODE, value_down = 1, value_up = 0, name = _('KY MODE Switch - BB else AUTO (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		-- UHF ARC-159

		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_RIO, value_pressed = -0.5, name = _('UHF ARC-159 Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_RIO, value_pressed = 0.5, name = _('UHF ARC-159 Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_RIO, value_pressed = -2, name = _('UHF ARC-159 Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_RIO, value_pressed = 2, name = _('UHF ARC-159 Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		-- VHF/UHF ARC-182

		{cockpit_device_id = devices.ARC182, down = device_commands.RADIO_VHF_FM_AM_RIO, up = device_commands.RADIO_VHF_FM_AM_RIO, value_down = 0, value_up = 1, name = _('VHF/UHF ARC-182 UHF Modulation - FM else AM (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, down = device_commands.RADIO_VHF_FM_AM_RIO, up = device_commands.RADIO_VHF_FM_AM_RIO, value_down = 1, value_up = 0, name = _('VHF/UHF ARC-182 UHF Modulation - AM else FM (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC182, down = device_commands.RADIO_VHF_SQL_RIO, up = device_commands.RADIO_VHF_SQL_RIO, value_down = 0, value_up = 1, name = _('VHF/UHF ARC-182 Squelch - OFF else SQL (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, down = device_commands.RADIO_VHF_SQL_RIO, up = device_commands.RADIO_VHF_SQL_RIO, value_down = 1, value_up = 0, name = _('VHF/UHF ARC-182 Squelch - SQL else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_RIO, value_pressed = -0.5, name = _('VHF/UHF ARC-182 Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_RIO, value_pressed = 0.5, name = _('VHF/UHF ARC-182 Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_RIO, value_pressed = -2, name = _('VHF/UHF ARC-182 Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_RIO, value_pressed = 2, name = _('VHF/UHF ARC-182 Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_BRT_STEP_RIO, value_pressed = -0.5, name = _('VHF/UHF ARC-182 BRT - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_BRT_STEP_RIO, value_pressed = 0.5, name = _('VHF/UHF ARC-182 BRT - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_BRT_STEP_RIO, value_pressed = -2, name = _('VHF/UHF ARC-182 BRT - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_BRT_STEP_RIO, value_pressed = 2, name = _('VHF/UHF ARC-182 BRT - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		-- KY-28

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_POWER_MODE, value_down = 1, name = _('KY-28 POWER-MODE - C (Fixed)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_POWER_MODE, up = device_commands.RADIO_KY28_POWER_MODE, value_down = 0, value_up = 1, name = _('KY-28 POWER-MODE - OFF else C (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_POWER_MODE, up = device_commands.RADIO_KY28_POWER_MODE, value_down = 1, value_up = 0, name = _('KY-28 POWER-MODE - C else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_RADIO_SELECTOR, up = device_commands.RADIO_KY28_RADIO_SELECTOR, value_down = 0, value_up = 1, name = _('KY-28 - RAD-1 else RAD-2 (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_RADIO_SELECTOR, up = device_commands.RADIO_KY28_RADIO_SELECTOR, value_down = 1, value_up = 0, name = _('KY-28 - RAD-2 else RAD-1 (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_ZEROIZE_COVER, up = device_commands.RADIO_KY28_ZEROIZE_COVER, value_down = 0, value_up = 1, name = _('KY-28 ZEROIZE Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_KY28_ZEROIZE_COVER, up = device_commands.RADIO_KY28_ZEROIZE_COVER, value_down = 1, value_up = 0, name = _('KY-28 ZEROIZE Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		-- UHF/VHF/UHF Pilot/RIO Remote Display

		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_RIO, value_pressed = -0.5, name = _('UHF ARC-159 Remote BRT - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_RIO, value_pressed = 0.5, name = _('UHF ARC-159 Remote BRT - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_RIO, value_pressed = -2, name = _('UHF ARC-159 Remote BRT - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_RIO, value_pressed = 2, name = _('UHF ARC-159 Remote BRT - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		-- DECM Panel

		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Mode_Knob, up = device_commands.DECM_Mode_Knob, value_down = 0, value_up = 0.8, name = _('DECM Mode - OFF else REC (3-way Switch Down)'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Mode_Knob, up = device_commands.DECM_Mode_Knob, value_down = 1, value_up = 0.8, name = _('DECM Mode - RPT else REC (3-way Switch Up)'), category = {_('DECM'), _('Custom')}},

		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 0.0, name = _('DECM ALQ-100 Volume - 0%'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 0.25, name = _('DECM ALQ-100 Volume - 25%'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 0.33, name = _('DECM ALQ-100 Volume - 33%'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 0.5, name = _('DECM ALQ-100 Volume - 50%'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 0.66, name = _('DECM ALQ-100 Volume - 66%'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 0.75, name = _('DECM ALQ-100 Volume - 75%'), category = {_('DECM'), _('Custom')}},
		{cockpit_device_id = devices.DECM, down = device_commands.DECM_Vol_Knob, value_down = 1.0, name = _('DECM ALQ-100 Volume - 100%'), category = {_('DECM'), _('Custom')}},

		-- RWR Control Panel ALR-67

		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_RIO_Step, value_pressed = -0.5, name = _('RWR Brightness - DECREASE (Slow)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_RIO_Step, value_pressed = 0.5, name = _('RWR Brightness - INCREASE (Slow)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_RIO_Step, value_pressed = -2, name = _('RWR Brightness - DECREASE (Fast)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_RIO_Step, value_pressed = 2, name = _('RWR Brightness - INCREASE (Fast)'), category = {_('RWR'), _('Custom')}},

		{cockpit_device_id = devices.ICS, pressed = device_commands.RWR_ALR67_Volume_Step, value_pressed = -0.5, name = _('ALR-67 Volume - DECREASE (Slow)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RWR_ALR67_Volume_Step, value_pressed = 0.5, name = _('ALR-67 Volume - INCREASE (Slow)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RWR_ALR67_Volume_Step, value_pressed = -2, name = _('ALR-67 Volume - DECREASE (Fast)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RWR_ALR67_Volume_Step, value_pressed = 2, name = _('ALR-67 Volume - INCREASE (Fast)'), category = {_('RWR'), _('Custom')}},

		-- AN/ALE-39 Mode Panel

		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_Master_Mode_SW, up = device_commands.CMDS_Master_Mode_SW, value_down = -1, value_up = 0, name = _('AN/ALE-39 Power/Mode - OFF else MAN (3-way Switch Down)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_Master_Mode_SW, up = device_commands.CMDS_Master_Mode_SW, value_down = 1, value_up = 0, name = _('AN/ALE-39 Power/Mode - AUTO else MAN (3-way Switch Up)'), category = {_('Countermeasures'), _('Custom')}},

		-- AN/ALE-39 Program Panel

		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_L10_Wheel, up = device_commands.CMDS_L10_Wheel, value_down = 0, value_up = 0.5, name = _('AN/ALE-39 L10 Load Type - CHAFF else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_L10_Wheel, up = device_commands.CMDS_L10_Wheel, value_down = 1, value_up = 0.5, name = _('AN/ALE-39 L10 Load Type - JAMMER else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_L20_Wheel, up = device_commands.CMDS_L20_Wheel, value_down = 0, value_up = 0.5, name = _('AN/ALE-39 L20 Load Type - CHAFF else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_L20_Wheel, up = device_commands.CMDS_L20_Wheel, value_down = 1, value_up = 0.5, name = _('AN/ALE-39 L20 Load Type - JAMMER else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_R10_Wheel, up = device_commands.CMDS_R10_Wheel, value_down = 0, value_up = 0.5, name = _('AN/ALE-39 R10 Load Type - CHAFF else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_R10_Wheel, up = device_commands.CMDS_R10_Wheel, value_down = 1, value_up = 0.5, name = _('AN/ALE-39 R10 Load Type - JAMMER else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_R20_Wheel, up = device_commands.CMDS_R20_Wheel, value_down = 0, value_up = 0.5, name = _('AN/ALE-39 R20 Load Type - CHAFF else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURES, down = device_commands.CMDS_R20_Wheel, up = device_commands.CMDS_R20_Wheel, value_down = 1, value_up = 0.5, name = _('AN/ALE-39 R20 Load Type - JAMMER else FLARE (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},

		-- INS

		-- {cockpit_device_id = devices.NAV_INTERFACE, down = device_commands.TID_dest_mode_dec, value_down = -1, name = _('TID Destination - DECREASE'), category = {_('TID'), _('Custom')}},
		-- {cockpit_device_id = devices.NAV_INTERFACE, down = device_commands.TID_dest_mode_inc, value_down = 1, name = _('TID Destination - INCREASE'), category = {_('TID'), _('Custom')}},

		-- Standby ADI

		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_RIO_trim, value_pressed = -0.01,  name = _('Standby ADI Knob - DECREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_RIO_trim, value_pressed = 0.01, name = _('Standby ADI Knob - INCREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_RIO_trim, value_pressed = -0.02,  name = _('Standby ADI Knob - DECREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_RIO_trim, value_pressed = 0.02, name = _('Standby ADI Knob - INCREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_RIO_trim, value_pressed = -0.04,  name = _('Standby ADI Knob - DECREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_RIO_trim, value_pressed = 0.04, name = _('Standby ADI Knob - INCREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_RIO_uncage, value_down = 0, name = _('Standby ADI Knob - UNCAGE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_RIO_uncage, value_down = 1, name = _('Standby ADI Knob - CAGE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_RIO_uncage, up = device_commands.STDBYADI_RIO_uncage, value_down = 0, value_up = 1, name = _('Standby ADI Knob - UNCAGE else CAGE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_RIO_uncage, up = device_commands.STDBYADI_RIO_uncage, value_down = 1, value_up = 0, name = _('Standby ADI Knob - CAGE else UNCAGE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Under HUD / Master Arm / Gun/Weapons Panel

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.RIO_CLOCK_Wind, value_pressed = -0.15,  name = _('Clock Wind - DECREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.RIO_CLOCK_Wind, value_pressed = 0.15, name = _('Clock Wind - INCREASE (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.RIO_CLOCK_Wind, value_pressed = -0.3,  name = _('Clock Wind - DECREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.RIO_CLOCK_Wind, value_pressed = 0.3, name = _('Clock Wind - INCREASE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.RIO_CLOCK_Wind, value_pressed = -0.6,  name = _('Clock Wind - DECREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.RIO_CLOCK_Wind, value_pressed = 0.6, name = _('Clock Wind - INCREASE (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.RIO_CLOCK_Timer, up = device_commands.RIO_CLOCK_Timer, value_down = 1, value_up = 0, name = _('Clock Push'), category = {_('Instrument Panel'), _('Custom')}},

		-- TID

		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 0.0, name = _('TID Brightness - 0%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 0.25, name = _('TID Brightness - 25%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 0.33, name = _('TID Brightness - 33%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 0.5, name = _('TID Brightness - 50%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 0.66, name = _('TID Brightness - 66%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 0.75, name = _('TID Brightness - 75%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_bright, value_down = 1.0, name = _('TID Brightness - 100%'), category = {_('TID'), _('Custom')}},

		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 0.0, name = _('TID Contrast - 0%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 0.25, name = _('TID Contrast - 25%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 0.33, name = _('TID Contrast - 33%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 0.5, name = _('TID Contrast - 50%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 0.66, name = _('TID Contrast - 66%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 0.75, name = _('TID Contrast - 75%'), category = {_('TID'), _('Custom')}},
		{cockpit_device_id = devices.TID, down = device_commands.TID_contrast, value_down = 1.0, name = _('TID Contrast - 100%'), category = {_('TID'), _('Custom')}},

		-- HCU

		{cockpit_device_id = devices.RADAR, down = device_commands.HCU_POWER_RESET_BUTTON, up = device_commands.HCU_POWER_RESET_BUTTON, value_down = 1, value_up = 0, name = _('HCU Power Reset Button'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.HCU_LIGHT_TEST_BUTTON, up = device_commands.HCU_LIGHT_TEST_BUTTON, value_down = 1, value_up = 0, name = _('HCU Light Test Button'), category = {_('Radar Control Panel'), _('Custom')}},

		-- DDD

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_filter, up = device_commands.RADAR_DDD_filter, value_down = 1, value_up = 0, name = _('DDD filter'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_display_IR, up = device_commands.RADAR_DDD_display_IR, value_down = 1, value_up = 0, name = _('DDD Infrared (no function)'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.CCM_SPL, up = device_commands.CCM_SPL, value_down = 1, value_up = 0, name = _('CCM SPL (no function)'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.CCM_ALT_DIFF, up = device_commands.CCM_ALT_DIFF, value_down = 1, value_up = 0, name = _('CCM ALT DIFF (no function)'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.CCM_VGS, up = device_commands.CCM_VGS, value_down = 1, value_up = 0, name = _('CCM VGS (no function)'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 0.0, name = _('IR Gain (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 0.25, name = _('IR Gain (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 0.33, name = _('IR Gain (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 0.5, name = _('IR Gain (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 0.66, name = _('IR Gain (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 0.75, name = _('IR Gain (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_gain, value_down = 1.0, name = _('IR Gain (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 0.0, name = _('IR Volume (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 0.25, name = _('IR Volume (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 0.33, name = _('IR Volume (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 0.5, name = _('IR Volume (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 0.66, name = _('IR Volume (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 0.75, name = _('IR Volume (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_volume, value_down = 1.0, name = _('IR Volume (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 0.0, name = _('IR Threshold (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 0.25, name = _('IR Threshold (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 0.33, name = _('IR Threshold (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 0.5, name = _('IR Threshold (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 0.66, name = _('IR Threshold (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 0.75, name = _('IR Threshold (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_IR_threshold, value_down = 1.0, name = _('IR Threshold (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 0.0, name = _('Brightness - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 0.25, name = _('Brightness - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 0.33, name = _('Brightness - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 0.5, name = _('Brightness - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 0.66, name = _('Brightness - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 0.75, name = _('Brightness - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_bright, value_down = 1.0, name = _('Brightness - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 0.0, name = _('Pulse Video - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 0.25, name = _('Pulse Video - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 0.33, name = _('Pulse Video - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 0.5, name = _('Pulse Video - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 0.66, name = _('Pulse Video - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 0.75, name = _('Pulse Video - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_vid, value_down = 1.0, name = _('Pulse Video - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 0.0, name = _('Erase - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 0.25, name = _('Erase - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 0.33, name = _('Erase - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 0.5, name = _('Erase - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 0.66, name = _('Erase - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 0.75, name = _('Erase - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_erase, value_down = 1.0, name = _('Erase - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 0.0, name = _('Pulse Gain - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 0.25, name = _('Pulse Gain - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 0.33, name = _('Pulse Gain - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 0.5, name = _('Pulse Gain - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 0.66, name = _('Pulse Gain - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 0.75, name = _('Pulse Gain - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_pulse_gain, value_down = 1.0, name = _('Pulse Gain - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 0.0, name = _('ACM Threshold (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 0.25, name = _('ACM Threshold (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 0.33, name = _('ACM Threshold (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 0.5, name = _('ACM Threshold (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 0.66, name = _('ACM Threshold (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 0.75, name = _('ACM Threshold (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_ACM_thresh, value_down = 1.0, name = _('ACM Threshold (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 0.0, name = _('JAM/JET (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 0.25, name = _('JAM/JET (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 0.33, name = _('JAM/JET (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 0.5, name = _('JAM/JET (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 0.66, name = _('JAM/JET (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 0.75, name = _('JAM/JET (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_jamjet, value_down = 1.0, name = _('JAM/JET (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 0.0, name = _('PD Threshold Clutter (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 0.25, name = _('PD Threshold Clutter (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 0.33, name = _('PD Threshold Clutter (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 0.5, name = _('PD Threshold Clutter (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 0.66, name = _('PD Threshold Clutter (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 0.75, name = _('PD Threshold Clutter (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clutter, value_down = 1.0, name = _('PD Threshold Clutter (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 0.0, name = _('PD Threshold Clear (no function) - 0%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 0.25, name = _('PD Threshold Clear (no function) - 25%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 0.33, name = _('PD Threshold Clear (no function) - 33%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 0.5, name = _('PD Threshold Clear (no function) - 50%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 0.66, name = _('PD Threshold Clear (no function) - 66%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 0.75, name = _('PD Threshold Clear (no function) - 75%'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_PD_thresh_clear, value_down = 1.0, name = _('PD Threshold Clear (no function) - 100%'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_AGC, value_down = 0, name = _('Automatic Gain Control (no function) - OFF'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_AGC, value_down = 1, name = _('Automatic Gain Control (no function) - ON'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_AGC, up = device_commands.RADAR_DDD_AGC, value_down = 0, value_up = 1, name = _('Automatic Gain Control (no function) - OFF else ON (2-way Switch)'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_AGC, up = device_commands.RADAR_DDD_AGC, value_down = 1, value_up = 0, name = _('Automatic Gain Control (no function) - ON else OFF (2-way Switch)'), category = {_('Radar Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_paramp, value_down = 0, name = _('Parametric Amplifier (no function) - OFF'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_paramp, value_down = 1, name = _('Parametric Amplifier (no function) - ON'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_paramp, up = device_commands.RADAR_DDD_paramp, value_down = 0, value_up = 1, name = _('Parametric Amplifier (no function) - OFF else ON (2-way Switch)'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.RADAR_DDD_paramp, up = device_commands.RADAR_DDD_paramp, value_down = 1, value_up = 0, name = _('Parametric Amplifier (no function) - ON else OFF (2-way Switch)'), category = {_('Radar Control Panel'), _('Custom')}},

		-- TCS Controls

		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_az_adjust, value_pressed = -0.5,  name = _('TCS Azimuth Trim - DECREASE (Slow)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_az_adjust, value_pressed = 0.5, name = _('TCS Azimuth Trim - INCREASE (Slow)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_az_adjust, value_pressed = -2,  name = _('TCS Azimuth Trim - DECREASE (Fast)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_az_adjust, value_pressed = 2, name = _('TCS Azimuth Trim - INCREASE (Fast)'), category = {_('TCS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_el_adjust, value_pressed = -0.5,  name = _('TCS Elevation Trim - DECREASE (Slow)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_el_adjust, value_pressed = 0.5, name = _('TCS Elevation Trim - INCREASE (Slow)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_el_adjust, value_pressed = -2,  name = _('TCS Elevation Trim - DECREASE (Fast)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.TCS_Trim_el_adjust, value_pressed = 2, name = _('TCS Elevation Trim - INCREASE (Fast)'), category = {_('TCS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_power, value_down = -1, name = _('Record Power (no function) - OFF'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_power, value_down = 0, name = _('Record Power (no function) - STBY'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_power, value_down = 1, name = _('Record Power (no function) - ON'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_power, up = device_commands.RECORD_power, value_down = -1, value_up = 0, name = _('Record Power (no function) - OFF else STBY (3-way Switch Down)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_power, up = device_commands.RECORD_power, value_down = 1, value_up = 0, name = _('Record Power (no function) - ON else STBY (3-way Switch Up)'), category = {_('TCS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_mode, value_down = 0, name = _('Record Mode (no function) - HUD'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_mode, value_down = 0.25, name = _('Record Mode (no function) - *'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_mode, value_down = 0.5, name = _('Record Mode (no function) - ALL'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_mode, value_down = 0.75, name = _('Record Mode (no function) - DD/TID'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, down = device_commands.RECORD_mode, value_down = 1, name = _('Record Mode (no function) - TCS'), category = {_('TCS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.TCS, pressed = device_commands.RECORD_Knob_Reset, value_pressed = -0.5,  name = _('Record Reset Knob - DECREASE (Slow)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.RECORD_Knob_Reset, value_pressed = 0.5, name = _('Record Reset Knob - INCREASE (Slow)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.RECORD_Knob_Reset, value_pressed = -1,  name = _('Record Reset Knob - DECREASE'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.RECORD_Knob_Reset, value_pressed = 1, name = _('Record Reset Knob - INCREASE'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.RECORD_Knob_Reset, value_pressed = -2,  name = _('Record Reset Knob - DECREASE (Fast)'), category = {_('TCS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.TCS, pressed = device_commands.RECORD_Knob_Reset, value_pressed = 2, name = _('Record Reset Knob - INCREASE (Fast)'), category = {_('TCS Control Panel'), _('Custom')}},

		-- RIO armament panel

-- elements["PNT_59"] = multiposition_switch_limited(_("Weapon type wheel"), devices.WEAPONS, device_commands.WEAP_Type_Wheel, cockpit_args.WEAP_Type_Wheel, 44, 1.0/43.0, false)

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 0, name = _('Weapon Interval x10ms - 0'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 1/9, name = _('Weapon Interval x10ms - 1'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 2/9, name = _('Weapon Interval x10ms - 2'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 3/9, name = _('Weapon Interval x10ms - 3'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 4/9, name = _('Weapon Interval x10ms - 4'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 5/9, name = _('Weapon Interval x10ms - 5'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 6/9, name = _('Weapon Interval x10ms - 6'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 7/9, name = _('Weapon Interval x10ms - 7'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 8/9, name = _('Weapon Interval x10ms - 8'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_10s, value_down = 1, name = _('Weapon Interval x10ms - 9'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 0, name = _('Weapon Interval x100ms - 0'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 1/9, name = _('Weapon Interval x100ms - 1'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 2/9, name = _('Weapon Interval x100ms - 2'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 3/9, name = _('Weapon Interval x100ms - 3'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 4/9, name = _('Weapon Interval x100ms - 4'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 5/9, name = _('Weapon Interval x100ms - 5'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 6/9, name = _('Weapon Interval x100ms - 6'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 7/9, name = _('Weapon Interval x100ms - 7'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 8/9, name = _('Weapon Interval x100ms - 8'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Interval_100s, value_down = 1, name = _('Weapon Interval x100ms - 9'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 0, name = _('Weapon Quantity 10s - 0'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 1/9, name = _('Weapon Quantity 10s - 1'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 2/9, name = _('Weapon Quantity 10s - 2'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 3/9, name = _('Weapon Quantity 10s - 3'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 4/9, name = _('Weapon Quantity 10s - 4'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 5/9, name = _('Weapon Quantity 10s - 5'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 6/9, name = _('Weapon Quantity 10s - 6'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 7/9, name = _('Weapon Quantity 10s - 7'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 8/9, name = _('Weapon Quantity 10s - 8'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_10s, value_down = 1, name = _('Weapon Quantity 10s - 9'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 0, name = _('Weapon Quantity 1s - 0'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 1/9, name = _('Weapon Quantity 1s - 1'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 2/9, name = _('Weapon Quantity 1s - 2'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 3/9, name = _('Weapon Quantity 1s - 3'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 4/9, name = _('Weapon Quantity 1s - 4'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 5/9, name = _('Weapon Quantity 1s - 5'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 6/9, name = _('Weapon Quantity 1s - 6'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 7/9, name = _('Weapon Quantity 1s - 7'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 8/9, name = _('Weapon Quantity 1s - 8'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Quantity_1s, value_down = 1, name = _('Weapon Quantity 1s - 9'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_ATTK_Mode, value_down = 0, name = _('Elec Fuse - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_ATTK_Mode, value_down = 0.25, name = _('Elec Fuse - VT'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_ATTK_Mode, value_down = 0.5, name = _('Elec Fuse - INST'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_ATTK_Mode, value_down = 0.75, name = _('Elec Fuse - DLY 1'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_ATTK_Mode, value_down = 1, name = _('Elec Fuse - DLY 2'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Selective_Jett_cover, value_down = 0, name = _('Selective Jettison Aux Cover - CLOSE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Selective_Jett_cover, value_down = 1, name = _('Selective Jettison Aux Cover - OPEN'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Selective_Jett_cover, up = device_commands.WEAP_Selective_Jett_cover, value_down = 0, value_up = 1, name = _('Selective jettison Aux Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Selective_Jett_cover, up = device_commands.WEAP_Selective_Jett_cover, value_down = 1, value_up = 0, name = _('Selective jettison Aux Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station1, value_down = 0, name = _('Jettison Station 1 - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station1, value_down = 1, name = _('Jettison Station 1 - ARM'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station1, up = device_commands.WEAP_Jett_Station1, value_down = 0, value_up = 1, name = _('Jettison Station 1 - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station1, up = device_commands.WEAP_Jett_Station1, value_down = 1, value_up = 0, name = _('Jettison Station 1 - ARM else SAFE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station3, value_down = 0, name = _('Jettison Station 3 - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station3, value_down = 1, name = _('Jettison Station 3 - ARM'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station3, up = device_commands.WEAP_Jett_Station3, value_down = 0, value_up = 1, name = _('Jettison Station 3 - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station3, up = device_commands.WEAP_Jett_Station3, value_down = 1, value_up = 0, name = _('Jettison Station 3 - ARM else SAFE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station4, value_down = 0, name = _('Jettison Station 4 - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station4, value_down = 1, name = _('Jettison Station 4 - ARM'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station4, up = device_commands.WEAP_Jett_Station4, value_down = 0, value_up = 1, name = _('Jettison Station 4 - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station4, up = device_commands.WEAP_Jett_Station4, value_down = 1, value_up = 0, name = _('Jettison Station 4 - ARM else SAFE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station5, value_down = 0, name = _('Jettison Station 5 - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station5, value_down = 1, name = _('Jettison Station 5 - ARM'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station5, up = device_commands.WEAP_Jett_Station5, value_down = 0, value_up = 1, name = _('Jettison Station 5 - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station5, up = device_commands.WEAP_Jett_Station5, value_down = 1, value_up = 0, name = _('Jettison Station 5 - ARM else SAFE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station6, value_down = 0, name = _('Jettison Station 6 - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station6, value_down = 1, name = _('Jettison Station 6 - ARM'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station6, up = device_commands.WEAP_Jett_Station6, value_down = 0, value_up = 1, name = _('Jettison Station 6 - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station6, up = device_commands.WEAP_Jett_Station6, value_down = 1, value_up = 0, name = _('Jettison Station 6 - ARM else SAFE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station8, value_down = 0, name = _('Jettison Station 8 - SAFE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station8, value_down = 1, name = _('Jettison Station 8 - ARM'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station8, up = device_commands.WEAP_Jett_Station8, value_down = 0, value_up = 1, name = _('Jettison Station 8 - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Jett_Station8, up = device_commands.WEAP_Jett_Station8, value_down = 1, value_up = 0, name = _('Jettison Station 8 - ARM else SAFE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		-- Computer Address Panel (CAP)

		{cockpit_device_id = devices.CAP, down = device_commands.CAP_tng_nbr, up = device_commands.CAP_tng_nbr, value_down = 1, value_up = 0, name = _('CAP TNG NBR'), category = {_('Computer Address Panel'), _('Custom')}},

		-- Datalink

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, value_down = -1, name = _('Datalink Power - AUX'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, value_down = 0, name = _('Datalink Power - OFF'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, value_down = 1, name = _('Datalink Power - ON'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, up = device_commands.DATALINK_power, value_down = -1, value_up = 0, name = _('Datalink Power - AUX else OFF (3-way Switch Down)'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, up = device_commands.DATALINK_power, value_down = 1, value_up = 0, name = _('Datalink Power - ON else OFF (3-way Switch Up)'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, value_down = 0, name = _('Datalink Antenna (no function) - UHF-LWR/DL-UPR'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, value_down = 1, name = _('Datalink Antenna (no function) - UHF-UPR/DL-LWR'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, up = device_commands.DATALINK_antenna_pos, value_down = 0, value_up = 1, name = _('Datalink Antenna (no function) - UHF-LWR/DL-UPR else UHF-UPR/DL-LWR (2-way Switch)'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, up = device_commands.DATALINK_antenna_pos, value_down = 1, value_up = 0, name = _('Datalink Antenna (no function) - UHF-UPR/DL-LWR else UHF-LWR/DL-UPR (2-way Switch)'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, value_down = 0, name = _('Datalink Reply (no function) - CANC'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, value_down = 1, name = _('Datalink Reply (no function) - NORM'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, up = device_commands.DATALINK_antenna_pos, value_down = 0, value_up = 1, name = _('Datalink Reply (no function) - CANC else NORM (2-way Switch)'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_antenna_pos, up = device_commands.DATALINK_antenna_pos, value_down = 1, value_up = 0, name = _('Datalink Reply (no function) - NORM else CANC (2-way Switch)'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_tac_cains, up = device_commands.DATALINK_tac_cains, value_down = 1, value_up = 0, name = _('Datalink CAINS/TAC'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, value_down = -1, name = _('Datalink Antijam (no function) - A/J'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, value_down = 0, name = _('Datalink Antijam (no function) - NORM'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, value_down = 1, name = _('Datalink Antijam (no function) - TEST'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, up = device_commands.DATALINK_power, value_down = -1, value_up = 0, name = _('Datalink Antijam (no function) - A/J else NORM (3-way Switch Down)'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_power, up = device_commands.DATALINK_power, value_down = 1, value_up = 0, name = _('Datalink Antijam (no function) - TEST else NORM (3-way Switch Up)'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 0, name = _('Datalink Address High Wheel - 0'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 1/9, name = _('Datalink Address High Wheel - 1'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 2/9, name = _('Datalink Address High Wheel - 2'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 3/9, name = _('Datalink Address High Wheel - 3'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 4/9, name = _('Datalink Address High Wheel - 4'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 5/9, name = _('Datalink Address High Wheel - 5'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 6/9, name = _('Datalink Address High Wheel - 6'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 7/9, name = _('Datalink Address High Wheel - 7'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 8/9, name = _('Datalink Address High Wheel - 8'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_hi, value_down = 1, name = _('Datalink Address High Wheel - 9'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 0, name = _('Datalink Address Low Wheel - 0'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 1/9, name = _('Datalink Address Low Wheel - 1'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 2/9, name = _('Datalink Address Low Wheel - 2'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 3/9, name = _('Datalink Address Low Wheel - 3'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 4/9, name = _('Datalink Address Low Wheel - 4'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 5/9, name = _('Datalink Address Low Wheel - 5'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 6/9, name = _('Datalink Address Low Wheel - 6'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 7/9, name = _('Datalink Address Low Wheel - 7'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 8/9, name = _('Datalink Address Low Wheel - 8'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.DATALINK_addr_lo, value_down = 1, name = _('Datalink Address Low Wheel - 9'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 0, name = _('Beacon Mode Knob - ACLS'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 1/6, name = _('Beacon Mode Knob - SINGLE'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 2/6, name = _('Beacon Mode Knob - DOUBLE 1'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 3/6, name = _('Beacon Mode Knob - DOUBLE 2'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 4/6, name = _('Beacon Mode Knob - DOUBLE 3'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 5/6, name = _('Beacon Mode Knob - DOUBLE 4'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_mode_knob, value_down = 1, name = _('Beacon Mode Knob - DOUBLE 5'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_ACLS_test_button, up = device_commands.BEACON_ACLS_test_button, value_down = 1, value_up = 0, name = _('ACLS Test'), category = {_('Datalink'), _('Custom')}},

		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_power_switch, value_down = -1, name = _('Beacon Power - OFF'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_power_switch, value_down = 0, name = _('Beacon Power - STBY'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_power_switch, value_down = 1, name = _('Beacon Power - ON'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_power_switch, up = device_commands.BEACON_power_switch, value_down = -1, value_up = 0, name = _('Beacon Power - OFF else STBY (3-way Switch Down)'), category = {_('Datalink'), _('Custom')}},
		{cockpit_device_id = devices.DATALINK, down = device_commands.BEACON_power_switch, up = device_commands.BEACON_power_switch, value_down = 1, value_up = 0, name = _('Beacon Power - ON else STBY (3-way Switch Up)'), category = {_('Datalink'), _('Custom')}},

		-- IFF Panel

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_audiolight_switch, value_down = -1, name = _('IFF Audio/Light Switch (no function) - LIGHT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_audiolight_switch, value_down = 0, name = _('IFF Audio/Light Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_audiolight_switch, value_down = 1, name = _('IFF Audio/Light Switch (no function) - AUDIO'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_audiolight_switch, up = device_commands.IFF_audiolight_switch, value_down = -1, value_up = 0, name = _('IFF Audio/Light Switch (no function) - LIGHT else OUT (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_audiolight_switch, up = device_commands.IFF_audiolight_switch, value_down = 1, value_up = 0, name = _('IFF Audio/Light Switch (no function) - AUDIO else OUT (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1_switch, value_down = -1, name = _('IFF M1 Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1_switch, value_down = 0, name = _('IFF M1 Switch (no function) - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1_switch, value_down = 1, name = _('IFF M1 Switch (no function) - TEST'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1_switch, up = device_commands.IFF_M1_switch, value_down = -1, value_up = 0, name = _('IFF M1 Switch (no function) - OUT else ON (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1_switch, up = device_commands.IFF_M1_switch, value_down = 1, value_up = 0, name = _('IFF M1 Switch (no function) - TEST else ON (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M2_switch, value_down = -1, name = _('IFF M2 Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M2_switch, value_down = 0, name = _('IFF M2 Switch (no function) - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M2_switch, value_down = 1, name = _('IFF M2 Switch (no function) - TEST'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M2_switch, up = device_commands.IFF_M2_switch, value_down = -1, value_up = 0, name = _('IFF M2 Switch (no function) - OUT else ON (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M2_switch, up = device_commands.IFF_M2_switch, value_down = 1, value_up = 0, name = _('IFF M2 Switch (no function) - TEST else ON (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3A_switch, value_down = -1, name = _('IFF M3/A Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3A_switch, value_down = 0, name = _('IFF M3/A Switch (no function) - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3A_switch, value_down = 1, name = _('IFF M3/A Switch (no function) - TEST'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3A_switch, up = device_commands.IFF_M3A_switch, value_down = -1, value_up = 0, name = _('IFF M3/A Switch (no function) - OUT else ON (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3A_switch, up = device_commands.IFF_M3A_switch, value_down = 1, value_up = 0, name = _('IFF M3/A Switch (no function) - TEST else ON (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_MC_switch, value_down = -1, name = _('IFF MC Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_MC_switch, value_down = 0, name = _('IFF MC Switch (no function) - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_MC_switch, value_down = 1, name = _('IFF MC Switch (no function) - TEST'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_MC_switch, up = device_commands.IFF_MC_switch, value_down = -1, value_up = 0, name = _('IFF MC Switch (no function) - OUT else ON (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_MC_switch, up = device_commands.IFF_MC_switch, value_down = 1, value_up = 0, name = _('IFF MC Switch (no function) - TEST else ON (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_RAD_switch, value_down = -1, name = _('IFF RAD Switch (no function) - MON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_RAD_switch, value_down = 0, name = _('IFF RAD Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_RAD_switch, value_down = 1, name = _('IFF RAD Switch (no function) - TEST'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_RAD_switch, up = device_commands.IFF_RAD_switch, value_down = -1, value_up = 0, name = _('IFF RAD Switch (no function) - MON else OUT (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_RAD_switch, up = device_commands.IFF_RAD_switch, value_down = 1, value_up = 0, name = _('IFF RAD Switch (no function) - TEST else OUT (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_ident_switch, value_down = -1, name = _('IFF Ident Switch (no function) - MIC'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_ident_switch, value_down = 0, name = _('IFF Ident Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_ident_switch, value_down = 1, name = _('IFF Ident Switch (no function) - IDENT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_ident_switch, up = device_commands.IFF_ident_switch, value_down = -1, value_up = 0, name = _('IFF Ident Switch (no function) - MIC else OUT (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_ident_switch, up = device_commands.IFF_ident_switch, value_down = 1, value_up = 0, name = _('IFF Ident Switch (no function) - IDENT else OUT (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M4_switch, value_down = 0, name = _('IFF M4 Switch (no function) - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M4_switch, value_down = 1, name = _('IFF M4 Switch (no function) - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M4_switch, up = device_commands.IFF_M4_switch, value_down = -1, value_up = 0, name = _('IFF M4 Switch (no function) - OUT else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M4_switch, up = device_commands.IFF_M4_switch, value_down = 1, value_up = 0, name = _('IFF M4 Switch (no function) - ON else OUT (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_code_knob, value_down = 0, name = _('IFF Code Knob (no function) - ZERO'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_code_knob, value_down = 1/3, name = _('IFF Code Knob (no function) - B'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_code_knob, value_down = 2/3, name = _('IFF Code Knob (no function) - A'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_code_knob, value_down = 1, name = _('IFF Code Knob (no function) - HOLD'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_master_knob, value_down = 0, name = _('IFF Master Knob (no function) - EMER'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_master_knob, value_down = 1/4, name = _('IFF Master Knob (no function) - NORM'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_master_knob, value_down = 2/4, name = _('IFF Master Knob (no function) - LOW'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_master_knob, value_down = 3/4, name = _('IFF Master Knob (no function) - STBY'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_master_knob, value_down = 1, name = _('IFF Master Knob (no function) - OFF'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_test_button, up = device_commands.IFF_test_button, value_down = 1, value_up = 0, name = _('IFF Test (no function)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_reply_button, up = device_commands.IFF_reply_button, value_down = 1, value_up = 0, name = _('IFF Reply (no function)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 0, name = _('IFF M3 Code Wheel ---x (no function) - 0'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 1/7, name = _('IFF M3 Code Wheel ---x (no function) - 1'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 2/7, name = _('IFF M3 Code Wheel ---x (no function) - 2'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 3/7, name = _('IFF M3 Code Wheel ---x (no function) - 3'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 4/7, name = _('IFF M3 Code Wheel ---x (no function) - 4'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 5/7, name = _('IFF M3 Code Wheel ---x (no function) - 5'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 6/7, name = _('IFF M3 Code Wheel ---x (no function) - 6'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1s, value_down = 1, name = _('IFF M3 Code Wheel ---x (no function) - 7'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 0, name = _('IFF M3 Code Wheel --x- (no function) - 0'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 1/7, name = _('IFF M3 Code Wheel --x- (no function) - 1'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 2/7, name = _('IFF M3 Code Wheel --x- (no function) - 2'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 3/7, name = _('IFF M3 Code Wheel --x- (no function) - 3'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 4/7, name = _('IFF M3 Code Wheel --x- (no function) - 4'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 5/7, name = _('IFF M3 Code Wheel --x- (no function) - 5'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 6/7, name = _('IFF M3 Code Wheel --x- (no function) - 6'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_10s, value_down = 1, name = _('IFF M3 Code Wheel --x- (no function) - 7'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 0, name = _('IFF M3 Code Wheel -x-- (no function) - 0'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 1/7, name = _('IFF M3 Code Wheel -x-- (no function) - 1'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 2/7, name = _('IFF M3 Code Wheel -x-- (no function) - 2'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 3/7, name = _('IFF M3 Code Wheel -x-- (no function) - 3'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 4/7, name = _('IFF M3 Code Wheel -x-- (no function) - 4'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 5/7, name = _('IFF M3 Code Wheel -x-- (no function) - 5'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 6/7, name = _('IFF M3 Code Wheel -x-- (no function) - 6'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_100s, value_down = 1, name = _('IFF M3 Code Wheel -x-- (no function) - 7'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 0, name = _('IFF M3 Code Wheel x--- (no function) - 0'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 1/7, name = _('IFF M3 Code Wheel x--- (no function) - 1'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 2/7, name = _('IFF M3 Code Wheel x--- (no function) - 2'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 3/7, name = _('IFF M3 Code Wheel x--- (no function) - 3'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 4/7, name = _('IFF M3 Code Wheel x--- (no function) - 4'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 5/7, name = _('IFF M3 Code Wheel x--- (no function) - 5'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 6/7, name = _('IFF M3 Code Wheel x--- (no function) - 6'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M3code_1000s, value_down = 1, name = _('IFF M3 Code Wheel x--- (no function) - 7'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_1s, value_down = 0, name = _('IFF M1 Code Wheel -x (no function) - 0'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_1s, value_down = 1/3, name = _('IFF M1 Code Wheel -x (no function) - 1'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_1s, value_down = 2/3, name = _('IFF M1 Code Wheel -x (no function) - 2'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_1s, value_down = 1, name = _('IFF M1 Code Wheel -x (no function) - 3'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 0, name = _('IFF M1 Code Wheel x- (no function) - 0'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 1/7, name = _('IFF M1 Code Wheel x- (no function) - 1'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 2/7, name = _('IFF M1 Code Wheel x- (no function) - 2'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 3/7, name = _('IFF M1 Code Wheel x- (no function) - 3'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 4/7, name = _('IFF M1 Code Wheel x- (no function) - 4'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 5/7, name = _('IFF M1 Code Wheel x- (no function) - 5'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 6/7, name = _('IFF M1 Code Wheel x- (no function) - 6'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.IFF_M1code_10s, value_down = 1, name = _('IFF M1 Code Wheel x- (no function) - 7'), category = {_('IFF'), _('Custom')}},

		-- Liquid Cooling

		{cockpit_device_id = devices.RADAR, down = device_commands.LIQUID_cooling_switch, value_down = -1, name = _('Liquid Cooling - AWG-9'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.LIQUID_cooling_switch, value_down = 0, name = _('Liquid Cooling - OFF'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.LIQUID_cooling_switch, value_down = 1, name = _('Liquid Cooling - AWG-9/AIM-54'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.LIQUID_cooling_switch, up = device_commands.LIQUID_cooling_switch, value_down = -1, value_up = 0, name = _('Liquid Cooling - AWG-9 else OFF (3-way Switch Down)'), category = {_('Radar Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = device_commands.LIQUID_cooling_switch, up = device_commands.LIQUID_cooling_switch, value_down = 1, value_up = 0, name = _('Liquid Cooling - AWG-9/AIM-54 else OFF (3-way Switch Up)'), category = {_('Radar Control Panel'), _('Custom')}},

		-- LANTIRN

		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_PowerMode, up = device_commands.LANTIRN_PowerMode, value_down = 0, value_up = 0.5, name = _('LANTIRN Power - OFF else IMU (3-way Switch Down)'), category = {_('LANTIRN Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_PowerMode, up = device_commands.LANTIRN_PowerMode, value_down = 1, value_up = 0.5, name = _('LANTIRN Power - POD else IMU (3-way Switch Up)'), category = {_('LANTIRN Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_Laser_ARM, up = device_commands.LANTIRN_Laser_ARM, value_down = 0, value_up = 1, name = _('LANTIRN Laser Arm - SAFE else ARM (2-way Switch)'), category = {_('LANTIRN Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_Laser_ARM, up = device_commands.LANTIRN_Laser_ARM, value_down = 1, value_up = 0, name = _('LANTIRN Laser Arm - ARM else SAFE (2-way Switch)'), category = {_('LANTIRN Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_IBIT, up = device_commands.LANTIRN_IBIT, value_down = 1, value_up = 0, name = _('LANTIRN IBIT'), category = {_('LANTIRN Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_MasterMode, up = device_commands.LANTIRN_MasterMode, value_down = 0, value_up = 1, name = _('LANTIRN Mode - NAV-A/A else A/G (2-way Switch)'), category = {_('LANTIRN Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.LANTIRN, down = device_commands.LANTIRN_MasterMode, up = device_commands.LANTIRN_MasterMode, value_down = 1, value_up = 0, name = _('LANTIRN Mode - A/G else NAV-A/A (2-way Switch)'), category = {_('LANTIRN Control Panel'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.TACAN, action = device_commands.TACAN_Knob_Vol_RIO, name = _('TACAN Volume')},
		{cockpit_device_id = devices.ICS, action = device_commands.RADIO_ICS_Vol_RIO, name = _('ICS Volume')},
		{cockpit_device_id = devices.ARC159, action = device_commands.RADIO_UHF_VOL_RIO, name = _('UHF ARC-159 Volume')},
		{cockpit_device_id = devices.ARC182, action = device_commands.RADIO_VHF_VOL_RIO, name = _('VHF/UHF ARC-182 Volume')},
		{cockpit_device_id = devices.ARC182, action = device_commands.RADIO_VHF_BRT_RIO, name = _('VHF/UHF ARC-182 Display Brightness')},
		{cockpit_device_id = devices.ARC159, action = device_commands.RADIO_UHF_Remote_DISP_BRT_RIO, name = _('UHF Radio Remote Display Brightness')},
		{cockpit_device_id = devices.TID, action = device_commands.TID_bright, name = _('TID Brightness')},
		{cockpit_device_id = devices.TID, action = device_commands.TID_contrast, name = _('TID Contrast')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_IR_gain, name = _('IR Gain (no function)')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_IR_volume, name = _('IR Volume (no function)')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_IR_threshold, name = _('IR Threshold (no function)')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_DDD_bright, name = _('DDD Brightness')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_DDD_pulse_vid, name = _('DDD Pulse Video')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_ACM_thresh, name = _('ACM Threshold (no function)')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_jamjet, name = _('JAM/JET (no function)')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_PD_thresh_clutter, name = _('PD Threshold Clutter (no function)')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_PD_thresh_clear, name = _('PD Threshold Clear (no function)')},
		{cockpit_device_id = devices.COCKPITMECHANICS, action = device_commands.LIGHTS_Instruments_RIO, name = _('Instrument Light Intensity')},
		{cockpit_device_id = devices.COCKPITMECHANICS, action = device_commands.LIGHTS_Console_RIO, name = _('Console Light Intensity')},
		{cockpit_device_id = devices.TACAN, action = device_commands.TACAN_Knob_Func_RIO, name = _('TACAN Mode')},
		{cockpit_device_id = devices.TACAN, action = device_commands.TACAN_Knob_Chnl_Tens_RIO, name = _('TACAN Channel Wheel (Tens)')},
		{cockpit_device_id = devices.TACAN, action = device_commands.TACAN_Knob_Chnl_Ones_RIO, name = _('TACAN Channel Lever (Ones)')},
		{cockpit_device_id = devices.ILS, action = device_commands.ARA63_Chnl_Knob, name = _('AN/ARA-63 Channel Knob')},
		{cockpit_device_id = devices.ICS, action = device_commands.RADIO_ICS_Ampl_RIO, name = _('ICS Amplifier Selector')},
		{cockpit_device_id = devices.ARC182, action = device_commands.RADIO_VHF_FREQ_MODE_RIO, name = _('VHF/UHF ARC-182 Freq Mode')},
		{cockpit_device_id = devices.ARC182, action = device_commands.RADIO_VHF_FUNC_RIO, name = _('VHF/UHF ARC-182 MODE')},
		{cockpit_device_id = devices.ARC182, action = device_commands.RADIO_VHF_CHAN_RIO, name = _('VHF/UHF ARC-182 Preset Channel Selector')},
		{cockpit_device_id = devices.ICS, action = device_commands.RADIO_KY28_POWER_MODE, name = _('KY-28 Power Mode')},
		{cockpit_device_id = devices.ICS, action = device_commands.RADIO_KY28_RADIO_SELECTOR, name = _('KY-28 Radio Selector')},
		{cockpit_device_id = devices.DECM, action = device_commands.DECM_Mode_Knob, name = _('DECM ALQ-100 Power/Mode')},
		{cockpit_device_id = devices.RWR, action = device_commands.RWR_DISPLAY_TYPE, name = _('AN/ALR-67 Display Type')},
		{cockpit_device_id = devices.INS, action = device_commands.TID_nav_mode, name = _('Navigation Mode')},
		{cockpit_device_id = devices.NAV_INTERFACE, action = device_commands.TID_dest_mode, name = _('Destination Mode')},
		{cockpit_device_id = devices.TID, action = device_commands.TID_mode_knob, name = _('TID Mode')},
		{cockpit_device_id = devices.TID, action = device_commands.TID_range_knob, name = _('TID Range')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_elevation_bars_knob, name = _('Radar Elevation Scan Knob')},
		{cockpit_device_id = devices.RADAR, action = device_commands.RADAR_azimuth_scan_knob, name = _('Radar Azimuth Scan Knob')},
		{cockpit_device_id = devices.TCS, action = device_commands.RECORD_mode, name = _('Record Mode (no function)')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_Type_Wheel, name = _('Weapon Type Wheel')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_Interval_10s, name = _('Weapon Interval x10ms')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_Interval_100s, name = _('Weapon Interval x100ms')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_Quantity_10s, name = _('Weapon Quantity 10s')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_Quantity_1s, name = _('Weapon Quantity 1s')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_ATTK_Mode, name = _('Attack Mode')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_Elec_Fuse, name = _('Elec Fuse')},
		{cockpit_device_id = devices.WEAPONS, action = device_commands.WEAP_MSL_SPD_Gate, name = _('Missile Speed Gate')},
		{cockpit_device_id = devices.CAP, action = device_commands.CAP_category, name = _('CAP Category')},
	}
}