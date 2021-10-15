return {
	keyCommands = {

		-- GMK-1AE GMC Control Panel

		{cockpit_device_id = devices.GMK1AE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = -1, value_up = 1, name = _('GMK-1AE GMC Hemisphere Selection Switch - S else N (2-way Switch)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = -1, name = _('GMK-1AE GMC Hemisphere Selection Switch - N else S (2-way Switch)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.GMK1AE, down = device_commands.Button_16, up = device_commands.Button_16, value_down = -1, value_up = 1, name = _('GMK-1AE GMC Mode Switch - GC else MC (2-way Switch)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = -1, name = _('GMK-1AE GMC Mode Switch - MC else GC (2-way Switch)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_10, value_pressed = -0.05, name = _('GMK-1AE GMC Latitude Selector Knob - CCW (Slow)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_10, value_pressed = 0.05, name = _('GMK-1AE GMC Latitude Selector Knob - CW (Slow)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_10, value_pressed = -0.2, name = _('GMK-1AE GMC Latitude Selector Knob - CCW (Fast)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_10, value_pressed = 0.2, name = _('GMK-1AE GMC Latitude Selector Knob - CW (Fast)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_21, value_pressed = -0.05, name = _('GMK-1AE GMC Magnetic Declination Knob - CCW (Slow)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_21, value_pressed = 0.05, name = _('GMK-1AE GMC Magnetic Declination Knob - CW (Slow)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_21, value_pressed = -0.2, name = _('GMK-1AE GMC Magnetic Declination Knob - CCW (Fast)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.GMK1AE, pressed = device_commands.Button_21, value_pressed = 0.2, name = _('GMK-1AE GMC Magnetic Declination Knob - CW (Fast)'), category = {_('GMK-1AE GMC Control Panel'), _('Only Rear Cockpit'), _('Custom')}},

		-- KPP-1273K

		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Artificial Horizon Cage (Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.KPP_1273K_INSTRUCTOR, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Artificial Horizon Cage (Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_8, value_down = 0, name = _('KPP Pitch Failure Switch - OFF'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_8, value_down = 1, name = _('KPP Pitch Failure Switch - ON'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('KPP Pitch Failure Switch - OFF else ON (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('KPP Pitch Failure Switch - ON else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_9, value_down = 0, name = _('KPP Bank Failure Switch - OFF'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_9, value_down = 1, name = _('KPP Bank Failure Switch - ON'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('KPP Bank Failure Switch - OFF else ON (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.KPP_1273K, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('KPP Bank Failure Switch - ON else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},

		-- NPP

		{cockpit_device_id = devices.NPP, pressed = device_commands.Button_1, value_pressed = -0.005, name = _('HSI Course set knob - CCW (Slow, Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.NPP, pressed = device_commands.Button_1, value_pressed = 0.005, name = _('HSI Course set knob - CW (Slow, Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.NPP, pressed = device_commands.Button_1, value_pressed = -0.01, name = _('HSI Course set knob - CCW (Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.NPP, pressed = device_commands.Button_1, value_pressed = 0.01, name = _('HSI Course set knob - CW (Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.NPP, pressed = device_commands.Button_1, value_pressed = -0.02, name = _('HSI Course set knob - CCW (Fast, Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.NPP, pressed = device_commands.Button_1, value_pressed = 0.02, name = _('HSI Course set knob - CW (Fast, Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.NPP, down = device_commands.Button_2, value_down = 0, name = _('GMC Failure Switch - OFF'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.NPP, down = device_commands.Button_2, value_down = 1, name = _('GMC Failure Switch - ON'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.NPP, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('GMC Failure Switch - OFF else ON (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.NPP, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('GMC Failure Switch - ON else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.NPP_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = -0.005, name = _('HSI Course set knob - CCW (Slow, Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.NPP_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = 0.005, name = _('HSI Course set knob - CW (Slow, Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.NPP_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = -0.01, name = _('HSI Course set knob - CCW (Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.NPP_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = 0.01, name = _('HSI Course set knob - CW (Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.NPP_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = -0.02, name = _('HSI Course set knob - CCW (Fast, Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.NPP_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = 0.02, name = _('HSI Course set knob - CW (Fast, Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- RSBN-5 Control Panel

		{cockpit_device_id = devices.SDU, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('SDU Switch - OFF else ON (2-way Switch)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SDU, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('SDU Switch - ON else OFF (2-way Switch)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.RSBN_5, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 0.1, name = _('RSBN Mode Switch - GLIDE PATH else NAVIGATION (2-way Switch)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0.2, value_up = 0.1, name = _('RSBN Mode Switch - LANDING else NAVIGATION (2-way Switch)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_17, value_pressed = -0.25, name = _('RSBN Control Box Lighting Intensity Knob - CCW (Slow)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_17, value_pressed = 0.25, name = _('RSBN Control Box Lighting Intensity Knob - CW (Slow)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_17, value_pressed = -1.0, name = _('RSBN Control Box Lighting Intensity Knob - CCW (Fast)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_17, value_pressed = 1.0, name = _('RSBN Control Box Lighting Intensity Knob - CW (Fast)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_20, value_pressed = -0.25, name = _('RSBN Volume Rheostat - CCW (Slow)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_20, value_pressed = 0.25, name = _('RSBN Volume Rheostat - CW (Slow)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_20, value_pressed = -1.0, name = _('RSBN Volume Rheostat - CCW (Fast)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_20, value_pressed = 1.0, name = _('RSBN Volume Rheostat - CW (Fast)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_25, value_pressed = -0.15, name = _('RSBN QNH Pressure Knob - CCW (Slow)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_25, value_pressed = 0.15, name = _('RSBN QNH Pressure Knob - CW (Slow)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_25, value_pressed = -0.6, name = _('RSBN QNH Pressure Knob - CCW (Fast)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, pressed = device_commands.Button_25, value_pressed = 0.6, name = _('RSBN QNH Pressure Knob - CW (Fast)'), category = {_('RSBN-5 Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.RSBN_5, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0, value_up = 1, name = _('RSBN Emergency Landing Mode On Switch - OFF else ON (2-way Switch)'), category = {_('RSBN-5 Control Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RSBN_5, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 1, value_up = 0, name = _('RSBN Emergency Landing Mode On Switch - ON else OFF (2-way Switch)'), category = {_('RSBN-5 Control Panel'), _('Only Rear Cockpit'), _('Custom')}},

		-- Variometer

		{cockpit_device_id = devices.VARIOMETER, pressed = device_commands.Button_1, value_pressed = -0.05, name = _('Variometer Adjusting Knob - CCW (Front Cockpit, Slow)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER, pressed = device_commands.Button_1, value_pressed = 0.05, name = _('Variometer Adjusting Knob - CW (Front Cockpit, Slow)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER, pressed = device_commands.Button_1, value_pressed = -0.1, name = _('Variometer Adjusting Knob - CCW (Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER, pressed = device_commands.Button_1, value_pressed = 0.1, name = _('Variometer Adjusting Knob - CW (Front Cockpit)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER, pressed = device_commands.Button_1, value_pressed = -0.2, name = _('Variometer Adjusting Knob - CCW (Front Cockpit, Fast)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER, pressed = device_commands.Button_1, value_pressed = 0.2, name = _('Variometer Adjusting Knob - CW (Front Cockpit, Fast)'), category = {_('Instrument Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.VARIOMETER_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = -0.05, name = _('Variometer Adjusting Knob - CCW (Rear Cockpit, Slow)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = 0.05, name = _('Variometer Adjusting Knob - CW (Rear Cockpit, Slow)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = -0.1, name = _('Variometer Adjusting Knob - CCW (Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = 0.1, name = _('Variometer Adjusting Knob - CW (Rear Cockpit)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = -0.2, name = _('Variometer Adjusting Knob - CCW (Rear Cockpit, Fast)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.VARIOMETER_INSTRUCTOR, pressed = device_commands.Button_1, value_pressed = 0.2, name = _('Variometer Adjusting Knob - CW (Rear Cockpit, Fast)'), category = {_('Instrument Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- RKL-41 (Both Cockpits)

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_EXT, up = RKL_commands.CMD_RKL_41_DIAL_SELECT_EXT, value_down = 0, value_up = 1, name = _('RKL-41 ADF Dial Selector Switch - FAR else NEAR (2-way Switch)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_EXT, up = RKL_commands.CMD_RKL_41_DIAL_SELECT_EXT, value_down = 1, value_up = 0, name = _('RKL-41 ADF Dial Selector Switch - NEAR else FAR (2-way Switch)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BRIGHTNESS_EXT, value_pressed = -0.25, name = _('RKL-41 ADF Brightness Knob - CCW (Slow)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BRIGHTNESS_EXT, value_pressed = 0.25, name = _('RKL-41 ADF Brightness Knob - CW (Slow)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BRIGHTNESS_EXT, value_pressed = -1, name = _('RKL-41 ADF Brightness Knob - CCW (Fast)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BRIGHTNESS_EXT, value_pressed = 1, name = _('RKL-41 ADF Brightness Knob - CW (Fast)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},

		{down = iCommandPlane_ADF_Receiver_Mode_change, up = iCommandPlane_ADF_Receiver_Mode_change, value_down = 0, value_up = 1, name = _('RKL-41 ADF Mode Switch - TLF else TLG (2-way Switch)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{down = iCommandPlane_ADF_Receiver_Mode_change, up = iCommandPlane_ADF_Receiver_Mode_change, value_down = 1, value_up = 0, name = _('RKL-41 ADF Mode Switch - TLG else TLF (2-way Switch)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TAKE_CONTROL, up = RKL_commands.CMD_RKL_41_TAKE_CONTROL, value_down = 0, value_up = 1, name = _('RKL-41 ADF Control Switch - FRONT else REAR (2-way Switch)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TAKE_CONTROL, up = RKL_commands.CMD_RKL_41_TAKE_CONTROL, value_down = 1, value_up = 0, name = _('RKL-41 ADF Control Switch - REAR else FRONT (2-way Switch)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_DPRS_TUNE_EXT, value_pressed = -0.1, name = _('RKL-41 ADF Outer Beacon Frequency Tune Knob - CCW (Slow)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_DPRS_TUNE_EXT, value_pressed = 0.1, name = _('RKL-41 ADF Outer Beacon Frequency Tune Knob - CW (Slow)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_DPRS_TUNE_EXT, value_pressed = -0.4, name = _('RKL-41 ADF Outer Beacon Frequency Tune Knob - CCW (Fast)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_DPRS_TUNE_EXT, value_pressed = 0.4, name = _('RKL-41 ADF Outer Beacon Frequency Tune Knob - CW (Fast)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BPRS_TUNE_EXT, value_pressed = -0.1, name = _('RKL-41 ADF Inner Beacon Frequency Tune Knob - CCW (Slow)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BPRS_TUNE_EXT, value_pressed = 0.1, name = _('RKL-41 ADF Inner Beacon Frequency Tune Knob - CW (Slow)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BPRS_TUNE_EXT, value_pressed = -0.4, name = _('RKL-41 ADF Inner Beacon Frequency Tune Knob - CCW (Fast)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, pressed = RKL_commands.CMD_RKL_41_BPRS_TUNE_EXT, value_pressed = 0.4, name = _('RKL-41 ADF Inner Beacon Frequency Tune Knob - CW (Fast)'), category = {_('RKL-41 ADF Control Panel'), _('Custom')}},

		-- RKL-41 (Front Cockpit)

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, value_down = 0, name = _('RKL-41 ADF Dial Selector Switch - FAR (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, value_down = 1, name = _('RKL-41 ADF Dial Selector Switch - NEAR (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, up = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, value_down = 0, value_up = 1, name = _('RKL-41 ADF Dial Selector Switch - FAR else NEAR (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, up = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, value_down = 1, value_up = 0, name = _('RKL-41 ADF Dial Selector Switch - NEAR else FAR (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Fwd, value_down = 0, name = _('RKL-41 ADF Mode Switch - TLF (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Fwd, value_down = 1, name = _('RKL-41 ADF Mode Switch - TLG (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Fwd, up = RKL_commands.CMD_RKL_41_TLF_TLG_Fwd, value_down = 0, value_up = 1, name = _('RKL-41 ADF Mode Switch - TLF else TLG (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Fwd, up = RKL_commands.CMD_RKL_41_TLF_TLG_Fwd, value_down = 1, value_up = 0, name = _('RKL-41 ADF Mode Switch - TLG else TLF (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Fwd, value_down = 0, name = _('RKL-41 ADF Function Switch - OFF (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Fwd, value_down = 0.1, name = _('RKL-41 ADF Function Switch - ADF(AUTO) (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Fwd, value_down = 0.2, name = _('RKL-41 ADF Function Switch - ADF(MANUAL) (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Fwd, value_down = 0.3, name = _('RKL-41 ADF Function Switch - ANTENNA (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Fwd, value_down = 0.4, name = _('RKL-41 ADF Function Switch - LOOP (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_LOOP_L_R_Fwd, up = RKL_commands.CMD_RKL_41_LOOP_L_R_Fwd, value_down = -1, value_up = 0, name = _('RKL-41 ADF LOOP Switch - LEFT else OFF (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_LOOP_L_R_Fwd, up = RKL_commands.CMD_RKL_41_LOOP_L_R_Fwd, value_down = 1, value_up = 0, name = _('RKL-41 ADF LOOP Switch - RIGHT else OFF (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Fwd, value_down = 0, name = _('RKL-41 ADF Control Switch - FRONT (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Fwd, value_down = 1, name = _('RKL-41 ADF Control Switch - REAR (Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Fwd, up = RKL_commands.CMD_RKL_41_CONTROL_Fwd, value_down = 0, value_up = 1, name = _('RKL-41 ADF Control Switch - FRONT else REAR (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Fwd, up = RKL_commands.CMD_RKL_41_CONTROL_Fwd, value_down = 1, value_up = 0, name = _('RKL-41 ADF Control Switch - REAR else FRONT (2-way Switch, Front Cockpit)'), category = {_('RKL-41 ADF Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- RKL-41 (Rear Cockpit)

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Aft, value_down = 0, name = _('RKL-41 ADF Dial Selector Switch - FAR (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Aft, value_down = 0, name = _('RKL-41 ADF Dial Selector Switch - NEAR (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Aft, up = RKL_commands.CMD_RKL_41_DIAL_SELECT_Aft, value_down = 0, value_up = 1, name = _('RKL-41 ADF Dial Selector Switch - FAR else NEAR (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Aft, up = RKL_commands.CMD_RKL_41_DIAL_SELECT_Aft, value_down = 1, value_up = 0, name = _('RKL-41 ADF Dial Selector Switch - NEAR else FAR (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Aft, value_down = 0, name = _('RKL-41 ADF Mode Switch - TLF (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Aft, value_down = 1, name = _('RKL-41 ADF Mode Switch - TLG (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Aft, up = RKL_commands.CMD_RKL_41_TLF_TLG_Aft, value_down = 0, value_up = 1, name = _('RKL-41 ADF Mode Switch - TLF else TLG (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_TLF_TLG_Aft, up = RKL_commands.CMD_RKL_41_TLF_TLG_Aft, value_down = 1, value_up = 0, name = _('RKL-41 ADF Mode Switch - TLG else TLF (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Aft, value_down = 0, name = _('RKL-41 ADF Function Switch - OFF (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Aft, value_down = 0.1, name = _('RKL-41 ADF Function Switch - ADF(AUTO) (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Aft, value_down = 0.2, name = _('RKL-41 ADF Function Switch - ADF(MANUAL) (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Aft, value_down = 0.3, name = _('RKL-41 ADF Function Switch - ANTENNA (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_MODE_Aft, value_down = 0.4, name = _('RKL-41 ADF Function Switch - LOOP (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_LOOP_L_R_Aft, up = RKL_commands.CMD_RKL_41_LOOP_L_R_Aft, value_down = -1, value_up = 0, name = _('RKL-41 ADF LOOP Switch - LEFT else OFF (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_LOOP_L_R_Aft, up = RKL_commands.CMD_RKL_41_LOOP_L_R_Aft, value_down = 1, value_up = 0, name = _('RKL-41 ADF LOOP Switch - RIGHT else OFF (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Aft, value_down = 0, name = _('RKL-41 ADF Control Switch - FRONT (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Aft, value_down = 1, name = _('RKL-41 ADF Control Switch - REAR (Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Aft, up = RKL_commands.CMD_RKL_41_CONTROL_Aft, value_down = 0, value_up = 1, name = _('RKL-41 ADF Control Switch - FRONT else REAR (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_RKL_41_CONTROL_Aft, up = RKL_commands.CMD_RKL_41_CONTROL_Aft, value_down = 1, value_up = 0, name = _('RKL-41 ADF Control Switch - REAR else FRONT (2-way Switch, Rear Cockpit)'), category = {_('RKL-41 ADF Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_SET_ARC_FAILURE, value_down = 0, name = _('ADF Failure Switch - OFF'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_SET_ARC_FAILURE, value_down = 1, name = _('ADF Failure Switch - ON'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_SET_ARC_FAILURE, up = RKL_commands.CMD_SET_ARC_FAILURE, value_down = 0, value_up = 1, name = _('ADF Failure Switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.RKL_41, down = RKL_commands.CMD_SET_ARC_FAILURE, up = RKL_commands.CMD_SET_ARC_FAILURE, value_down = 1, value_up = 0, name = _('ADF Failure Switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},


		-- Electric System

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_BatterySw, up = electric_commands.L39C_Command_BatterySw, value_down = 0, value_up = 1, name = _('Battery Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_BatterySw, up = electric_commands.L39C_Command_BatterySw, value_down = 1, value_up = 0, name = _('Battery Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_MainGeneratorSw, up = electric_commands.L39C_Command_MainGeneratorSw, value_down = 0, value_up = 1, name = _('Main Generator Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_MainGeneratorSw, up = electric_commands.L39C_Command_MainGeneratorSw, value_down = 1, value_up = 0, name = _('Main Generator Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergGeneratorSw, up = electric_commands.L39C_Command_EmergGeneratorSw, value_down = 0, value_up = 1, name = _('Emergency Generator Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergGeneratorSw, up = electric_commands.L39C_Command_EmergGeneratorSw, value_down = 1, value_up = 0, name = _('Emergency Generator Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_NetSw, up = electric_commands.L39C_Command_NetSw, value_down = 0, value_up = 1, name = _('Net Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_NetSw, up = electric_commands.L39C_Command_NetSw, value_down = 1, value_up = 0, name = _('Net Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergencyEngineInstrumentsPower, up = electric_commands.L39C_Command_EmergencyEngineInstrumentsPower, value_down = 0, value_up = 1, name = _('Emergency Engine Instruments Power Switch - OFF else ON (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergencyEngineInstrumentsPower, up = electric_commands.L39C_Command_EmergencyEngineInstrumentsPower, value_down = 1, value_up = 0, name = _('Emergency Engine Instruments Power Switch - ON else OFF (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_TurboSwCover_EXT, up = electric_commands.L39C_Command_TurboSwCover_EXT, value_down = 0, value_up = 1, name = _('Turbo Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_TurboSwCover_EXT, up = electric_commands.L39C_Command_TurboSwCover_EXT, value_down = 1, value_up = 0, name = _('Turbo Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_StopTurboSwCover, up = electric_commands.L39C_Command_StopTurboSwCover, value_down = 0, value_up = 1, name = _('Turbo Stop Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_StopTurboSwCover, up = electric_commands.L39C_Command_StopTurboSwCover, value_down = 1, value_up = 0, name = _('Turbo Stop Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_StopTurboSw, up = electric_commands.L39C_Command_StopTurboSw, value_down = 0, value_up = 1, name = _('Turbo Stop Switch - OFF else STOP (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_StopTurboSw, up = electric_commands.L39C_Command_StopTurboSw, value_down = 1, value_up = 0, name = _('Turbo Stop Switch - STOP else OFF (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineSwCover, up = electric_commands.L39C_Command_EngineSwCover, value_down = 0, value_up = 1, name = _('Engine Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineSwCover, up = electric_commands.L39C_Command_EngineSwCover, value_down = 1, value_up = 0, name = _('Engine Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineStopSwCover, up = electric_commands.L39C_Command_EngineStopSwCover, value_down = 0, value_up = 1, name = _('Engine Stop Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineStopSwCover, up = electric_commands.L39C_Command_EngineStopSwCover, value_down = 1, value_up = 0, name = _('Engine Stop Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineStopSw, up = electric_commands.L39C_Command_EngineStopSw, value_down = 0, value_up = 1, name = _('Engine Stop Switch - OFF else STOP (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineStopSw, up = electric_commands.L39C_Command_EngineStopSw, value_down = 1, value_up = 0, name = _('Engine Stop Switch - STOP else OFF (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineStartModeSwCover, up = electric_commands.L39C_Command_EngineStartModeSwCover, value_down = 0, value_up = 1, name = _('Engine Launch Method Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EngineStartModeSwCover, up = electric_commands.L39C_Command_EngineStartModeSwCover, value_down = 1, value_up = 0, name = _('Engine Launch Method Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergFuelSwCover, up = electric_commands.L39C_Command_EmergFuelSwCover, value_down = 0, value_up = 1, name = _('Emergency Fuel Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergFuelSwCover, up = electric_commands.L39C_Command_EmergFuelSwCover, value_down = 1, value_up = 0, name = _('Emergency Fuel Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergFuelSw, up = electric_commands.L39C_Command_EmergFuelSw, value_down = 0, value_up = 1, name = _('Emergency Fuel Switch - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_EmergFuelSw, up = electric_commands.L39C_Command_EmergFuelSw, value_down = 1, value_up = 0, name = _('Emergency Fuel Switch - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		{down = iCommandEngineLaunchMethod, up = iCommandEngineLaunchMethod, value_down = 0, value_up = 0.1, name = _('Engine Launch Method Switch - STARTING else PRESERV (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{down = iCommandEngineLaunchMethod, up = iCommandEngineLaunchMethod, value_down = 0.2, value_up = 0.1, name = _('Engine Launch Method Switch - COLD ROTATION else PRESERV (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},

		-- Electric System, Front Cockpit

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdTurboSwCover, up = electric_commands.L39C_Command_FwdTurboSwCover, value_down = 0, value_up = 1, name = _('Turbo Start Button Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdTurboSwCover, up = electric_commands.L39C_Command_FwdTurboSwCover, value_down = 1, value_up = 0, name = _('Turbo Start Button Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdTurboSw, up = electric_commands.L39C_Command_FwdTurboSw, value_down = 1, value_up = 0, name = _('Turbo Start Button (Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEngineSwCover, up = electric_commands.L39C_Command_FwdEngineSwCover, value_down = 0, value_up = 1, name = _('Engine Start Button Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEngineSwCover, up = electric_commands.L39C_Command_FwdEngineSwCover, value_down = 1, value_up = 0, name = _('Engine Start Button Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEngineSw, up = electric_commands.L39C_Command_FwdEngineSw, value_down = 1, value_up = 0, name = _('Engine Start Button (Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdStopEngineSwCover, up = electric_commands.L39C_Command_FwdStopEngineSwCover, value_down = 0, value_up = 1, name = _('Engine Stop Switch Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdStopEngineSwCover, up = electric_commands.L39C_Command_FwdStopEngineSwCover, value_down = 1, value_up = 0, name = _('Engine Stop Switch Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdStopEngineSw, up = electric_commands.L39C_Command_FwdStopEngineSw, value_down = 0, value_up = 1, name = _('Engine Stop Switch - OFF else STOP (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdStopEngineSw, up = electric_commands.L39C_Command_FwdStopEngineSw, value_down = 1, value_up = 0, name = _('Engine Stop Switch - STOP else OFF (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEmergFuelSwCover, up = electric_commands.L39C_Command_FwdEmergFuelSwCover, value_down = 0, value_up = 1, name = _('Emergency Fuel Switch Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEmergFuelSwCover, up = electric_commands.L39C_Command_FwdEmergFuelSwCover, value_down = 1, value_up = 0, name = _('Emergency Fuel Switch Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEmergFuelSw, up = electric_commands.L39C_Command_FwdEmergFuelSw, value_down = 0, value_up = 1, name = _('Emergency Fuel Switch - OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_FwdEmergFuelSw, up = electric_commands.L39C_Command_FwdEmergFuelSw, value_down = 1, value_up = 0, name = _('Emergency Fuel Switch - ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- Electric System, Rear Cockpit

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftTurboSwCover, up = electric_commands.L39C_Command_AftTurboSwCover, value_down = 0, value_up = 1, name = _('Turbo Start Button Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftTurboSwCover, up = electric_commands.L39C_Command_AftTurboSwCover, value_down = 1, value_up = 0, name = _('Turbo Start Button Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftTurboSw, up = electric_commands.L39C_Command_AftTurboSw, value_down = 1, value_up = 0, name = _('Turbo Start Button (Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEngineSwCover, up = electric_commands.L39C_Command_AftEngineSwCover, value_down = 0, value_up = 1, name = _('Engine Start Button Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEngineSwCover, up = electric_commands.L39C_Command_AftEngineSwCover, value_down = 1, value_up = 0, name = _('Engine Start Button Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEngineSw, up = electric_commands.L39C_Command_AftEngineSw, value_down = 1, value_up = 0, name = _('Engine Start Button (Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftStopEngineSwCover, up = electric_commands.L39C_Command_AftStopEngineSwCover, value_down = 0, value_up = 1, name = _('Engine Stop Switch Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftStopEngineSwCover, up = electric_commands.L39C_Command_AftStopEngineSwCover, value_down = 1, value_up = 0, name = _('Engine Stop Switch Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftStopEngineSw, up = electric_commands.L39C_Command_AftStopEngineSw, value_down = 0, value_up = 1, name = _('Engine Stop Switch - OFF else STOP (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftStopEngineSw, up = electric_commands.L39C_Command_AftStopEngineSw, value_down = 1, value_up = 0, name = _('Engine Stop Switch - STOP else OFF (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEmergFuelSwCover, up = electric_commands.L39C_Command_AftEmergFuelSwCover, value_down = 0, value_up = 1, name = _('Emergency Fuel Switch Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEmergFuelSwCover, up = electric_commands.L39C_Command_AftEmergFuelSwCover, value_down = 1, value_up = 0, name = _('Emergency Fuel Switch Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEmergFuelSw, up = electric_commands.L39C_Command_AftEmergFuelSw, value_down = 0, value_up = 1, name = _('Emergency Fuel Switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_AftEmergFuelSw, up = electric_commands.L39C_Command_AftEmergFuelSw, value_down = 1, value_up = 0, name = _('Emergency Fuel Switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},




		-- Circuit Breakers

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Engine, up = electric_commands.L39C_Command_CB_Engine, value_down = 0, value_up = 1, name = _('CB Engine Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Engine, up = electric_commands.L39C_Command_CB_Engine, value_down = 1, value_up = 0, name = _('CB Engine Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_AGD_GMK, up = electric_commands.L39C_Command_CB_AGD_GMK, value_down = 0, value_up = 1, name = _('CB AGD-GMK Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_AGD_GMK, up = electric_commands.L39C_Command_CB_AGD_GMK, value_down = 1, value_up = 0, name = _('CB AGD-GMK Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Converter1Sw, up = electric_commands.L39C_Command_CB_Converter1Sw, value_down = 0, value_up = 1, name = _('CB Inverter 1 (AC 115 V) Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Converter1Sw, up = electric_commands.L39C_Command_CB_Converter1Sw, value_down = 1, value_up = 0, name = _('CB Inverter 1 (AC 115 V) Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Converter2Sw, up = electric_commands.L39C_Command_CB_Converter2Sw, value_down = 0, value_up = 1, name = _('CB Inverter 2 (AC 115 V) Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Converter2Sw, up = electric_commands.L39C_Command_CB_Converter2Sw, value_down = 1, value_up = 0, name = _('CB Inverter 2 (AC 115 V) Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_RTL, up = electric_commands.L39C_Command_CB_RTL, value_down = 0, value_up = 1, name = _('CB RDO (ICS and Radio) Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_RTL, up = electric_commands.L39C_Command_CB_RTL, value_down = 1, value_up = 0, name = _('CB RDO (ICS and Radio) Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_MRP_RV, up = electric_commands.L39C_Command_CB_MRP_RV, value_down = 0, value_up = 1, name = _('CB MRP-RV (Marker Beacon Receiver and Radio Altimeter) Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_MRP_RV, up = electric_commands.L39C_Command_CB_MRP_RV, value_down = 1, value_up = 0, name = _('CB MRP-RV (Marker Beacon Receiver and Radio Altimeter) Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_ISKRA, up = electric_commands.L39C_Command_CB_ISKRA, value_down = 0, value_up = 1, name = _('CB RSBN (ISKRA) Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_ISKRA, up = electric_commands.L39C_Command_CB_ISKRA, value_down = 1, value_up = 0, name = _('CB RSBN (ISKRA) Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EMERG_SRO, up = electric_commands.L39C_Command_CB_EMERG_SRO, value_down = 0, value_up = 1, name = _('CB IFF (SRO) Emergency Connection Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EMERG_SRO, up = electric_commands.L39C_Command_CB_EMERG_SRO, value_down = 1, value_up = 0, name = _('CB IFF (SRO) Emergency Connection Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EMERG_ISKRA, up = electric_commands.L39C_Command_CB_EMERG_ISKRA, value_down = 0, value_up = 1, name = _('CB RSBN (ISKRA) Emergency Connection Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EMERG_ISKRA, up = electric_commands.L39C_Command_CB_EMERG_ISKRA, value_down = 1, value_up = 0, name = _('CB RSBN (ISKRA) Emergency Connection Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_WingTanks, up = electric_commands.L39C_Command_CB_WingTanks, value_down = 0, value_up = 1, name = _('CB Wing Tanks Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_WingTanks, up = electric_commands.L39C_Command_CB_WingTanks, value_down = 1, value_up = 0, name = _('CB Wing Tanks Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_RIO, up = electric_commands.L39C_Command_CB_RIO, value_down = 0, value_up = 1, name = _('CB RIO-3 De-Icing Signal Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_RIO, up = electric_commands.L39C_Command_CB_RIO, value_down = 1, value_up = 0, name = _('CB RIO-3 De-Icing Signal Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SDU, up = electric_commands.L39C_Command_CB_SDU, value_down = 0, value_up = 1, name = _('CB SDU Switch - OFF else ON (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SDU, up = electric_commands.L39C_Command_CB_SDU, value_down = 1, value_up = 0, name = _('CB SDU Switch - ON else OFF (2-way Switch)'), category = {_('Main CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		-- Aft Circuit Breaker Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_AirConditioning, up = electric_commands.L39C_Command_CB_AirConditioning, value_down = 0, value_up = 1, name = _('CB Conditioning Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_AirConditioning, up = electric_commands.L39C_Command_CB_AirConditioning, value_down = 1, value_up = 0, name = _('CB Conditioning Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_AntiIce, up = electric_commands.L39C_Command_CB_AntiIce, value_down = 0, value_up = 1, name = _('CB Anti-Ice Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_AntiIce, up = electric_commands.L39C_Command_CB_AntiIce, value_down = 1, value_up = 0, name = _('CB Anti-Ice Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_PVD_Left, up = electric_commands.L39C_Command_CB_PVD_Left, value_down = 0, value_up = 1, name = _('CB Left Pitot Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_PVD_Left, up = electric_commands.L39C_Command_CB_PVD_Left, value_down = 1, value_up = 0, name = _('CB Left Pitot Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_PVD_Right, up = electric_commands.L39C_Command_CB_PVD_Right, value_down = 0, value_up = 1, name = _('CB Right Pitot Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_PVD_Right, up = electric_commands.L39C_Command_CB_PVD_Right, value_down = 1, value_up = 0, name = _('CB Right Pitot Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_PT500C, up = electric_commands.L39C_Command_CB_PT500C, value_down = 0, value_up = 1, name = _('CB PT-500 Inverter Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_PT500C, up = electric_commands.L39C_Command_CB_PT500C, value_down = 1, value_up = 0, name = _('CB PT-500 Inverter Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_ARC, up = electric_commands.L39C_Command_CB_ARC, value_down = 0, value_up = 1, name = _('CB Radio Compass Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_ARC, up = electric_commands.L39C_Command_CB_ARC, value_down = 1, value_up = 0, name = _('CB Radio Compass Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SRO, up = electric_commands.L39C_Command_CB_SRO, value_down = 0, value_up = 1, name = _('CB SRO Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SRO, up = electric_commands.L39C_Command_CB_SRO, value_down = 1, value_up = 0, name = _('CB SRO Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SeatHelmet, up = electric_commands.L39C_Command_CB_SeatHelmet, value_down = 0, value_up = 1, name = _('CB Seat & Helmet Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SeatHelmet, up = electric_commands.L39C_Command_CB_SeatHelmet, value_down = 1, value_up = 0, name = _('CB Seat & Helmet Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Gears, up = electric_commands.L39C_Command_CB_Gears, value_down = 0, value_up = 1, name = _('CB Gears & Balance Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Gears, up = electric_commands.L39C_Command_CB_Gears, value_down = 1, value_up = 0, name = _('CB Gears & Balance Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Control, up = electric_commands.L39C_Command_CB_Control, value_down = 0, value_up = 1, name = _('CB Control Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Control, up = electric_commands.L39C_Command_CB_Control, value_down = 1, value_up = 0, name = _('CB Control Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Signaling, up = electric_commands.L39C_Command_CB_Signaling, value_down = 0, value_up = 1, name = _('CB Signaling Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Signaling, up = electric_commands.L39C_Command_CB_Signaling, value_down = 1, value_up = 0, name = _('CB Signaling Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_ANO, up = electric_commands.L39C_Command_CB_ANO, value_down = 0, value_up = 1, name = _('CB Navigation Lights Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_ANO, up = electric_commands.L39C_Command_CB_ANO, value_down = 1, value_up = 0, name = _('CB Navigation Lights Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SpotlightLeft, up = electric_commands.L39C_Command_CB_SpotlightLeft, value_down = 0, value_up = 1, name = _('CB Left Spotlight Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SpotlightLeft, up = electric_commands.L39C_Command_CB_SpotlightLeft, value_down = 1, value_up = 0, name = _('CB Left Spotlight Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SpotlightRight, up = electric_commands.L39C_Command_CB_SpotlightRight, value_down = 0, value_up = 1, name = _('CB Right Spotlight Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SpotlightRight, up = electric_commands.L39C_Command_CB_SpotlightRight, value_down = 1, value_up = 0, name = _('CB Right Spotlight Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_LightRed, up = electric_commands.L39C_Command_CB_LightRed, value_down = 0, value_up = 1, name = _('CB Red Cockpit Lights Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_LightRed, up = electric_commands.L39C_Command_CB_LightRed, value_down = 1, value_up = 0, name = _('CB Red Cockpit Lights Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_LightWhite, up = electric_commands.L39C_Command_CB_LightWhite, value_down = 0, value_up = 1, name = _('CB White Cockpit Lights Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_LightWhite, up = electric_commands.L39C_Command_CB_LightWhite, value_down = 1, value_up = 0, name = _('CB White Cockpit Lights Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_StartPanel, up = electric_commands.L39C_Command_CB_StartPanel, value_down = 0, value_up = 1, name = _('CB Start Panel Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_StartPanel, up = electric_commands.L39C_Command_CB_StartPanel, value_down = 1, value_up = 0, name = _('CB Start Panel Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_BoosterPump, up = electric_commands.L39C_Command_CB_BoosterPump, value_down = 0, value_up = 1, name = _('CB Pump Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_BoosterPump, up = electric_commands.L39C_Command_CB_BoosterPump, value_down = 1, value_up = 0, name = _('CB Pump Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Ignition1, up = electric_commands.L39C_Command_CB_Ignition1, value_down = 0, value_up = 1, name = _('CB Ignition 1 Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Ignition1, up = electric_commands.L39C_Command_CB_Ignition1, value_down = 1, value_up = 0, name = _('CB Ignition 1 Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Ignition2, up = electric_commands.L39C_Command_CB_Ignition2, value_down = 0, value_up = 1, name = _('CB Ignition 2 Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Ignition2, up = electric_commands.L39C_Command_CB_Ignition2, value_down = 1, value_up = 0, name = _('CB Ignition 2 Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EngineInstruments, up = electric_commands.L39C_Command_CB_EngineInstruments, value_down = 0, value_up = 1, name = _('CB Engine Instruments Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EngineInstruments, up = electric_commands.L39C_Command_CB_EngineInstruments, value_down = 1, value_up = 0, name = _('CB Engine Instruments Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Fire, up = electric_commands.L39C_Command_CB_Fire, value_down = 0, value_up = 1, name = _('CB Fire Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Fire, up = electric_commands.L39C_Command_CB_Fire, value_down = 1, value_up = 0, name = _('CB Fire Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EmergJettison, up = electric_commands.L39C_Command_CB_EmergJettison, value_down = 0, value_up = 1, name = _('CB Emergency Jettison Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_EmergJettison, up = electric_commands.L39C_Command_CB_EmergJettison, value_down = 1, value_up = 0, name = _('CB Emergency Jettison Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SARPP, up = electric_commands.L39C_Command_CB_SARPP, value_down = 0, value_up = 1, name = _('CB SARPP Switch - OFF else ON (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_SARPP, up = electric_commands.L39C_Command_CB_SARPP, value_down = 1, value_up = 0, name = _('CB SARPP Switch - ON else OFF (2-way Switch)'), category = {_('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		-- Aft Circuit Breaker Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Seat_Instructor, up = electric_commands.L39C_Command_CB_Seat_Instructor, value_down = 0, value_up = 1, name = _('CB Seat Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Seat_Instructor, up = electric_commands.L39C_Command_CB_Seat_Instructor, value_down = 1, value_up = 0, name = _('CB Seat Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Signal_Instructor, up = electric_commands.L39C_Command_CB_Signal_Instructor, value_down = 0, value_up = 1, name = _('CB Signal Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Signal_Instructor, up = electric_commands.L39C_Command_CB_Signal_Instructor, value_down = 1, value_up = 0, name = _('CB Signal Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Weapon_Instructor, up = electric_commands.L39C_Command_CB_Weapon_Instructor, value_down = 0, value_up = 1, name = _('CB Arms Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Weapon_Instructor, up = electric_commands.L39C_Command_CB_Weapon_Instructor, value_down = 1, value_up = 0, name = _('CB Arms Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Ground_SPU, up = electric_commands.L39C_Command_CB_Ground_SPU, value_down = 0, value_up = 1, name = _('CB Intercom Ground Switch - OFF else ON (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.L39C_Command_CB_Ground_SPU, up = electric_commands.L39C_Command_CB_Ground_SPU, value_down = 1, value_up = 0, name = _('CB Intercom Ground Switch - ON else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},

		-- Lights

		{down = iCommandPlane_SpotSelect_switch, up = iCommandPlane_SpotSelect_switch, value_down = -1, value_up = 0, name = _('Spotlight Switch - TAXI else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = iCommandPlane_SpotSelect_switch, up = iCommandPlane_SpotSelect_switch, value_down = 1, value_up = 0, name = _('Spotlight Switch - LANDING else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_LightsRedWhite_EXT, up = lights_commands.L39C_Command_LightsRedWhite_EXT, value_down = -1, value_up = 0, name = _('Cockpit Lights Switch - WHITE else OFF (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_LightsRedWhite_EXT, up = lights_commands.L39C_Command_LightsRedWhite_EXT, value_down = 1, value_up = 0, name = _('Cockpit Lights Switch - RED else OFF (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = lights_commands.L39C_Command_WarningLightsBrightness_EXT, value_pressed = -0.25, name = _('Warning Lights Brightness Rheostat - CCW (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = lights_commands.L39C_Command_WarningLightsBrightness_EXT, value_pressed = 0.25, name = _('Warning Lights Brightness Rheostat - CW (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = lights_commands.L39C_Command_WarningLightsBrightness_EXT, value_pressed = -1, name = _('Warning Lights Brightness Rheostat - CCW (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = lights_commands.L39C_Command_WarningLightsBrightness_EXT, value_pressed = 1, name = _('Warning Lights Brightness Rheostat - CW (Fast)'), category = {_('Right Console'), _('Custom')}},

		-- Lights, Front Cockpit

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_BANO_SteadyFlash, up = lights_commands.L39C_Command_BANO_SteadyFlash, value_down = 0, value_up = 0.5, name = _('Navigation Lights Mode Control Switch - FLICKER else OFF (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_BANO_SteadyFlash, up = lights_commands.L39C_Command_BANO_SteadyFlash, value_down = 1, value_up = 0.5, name = _('Navigation Lights Mode Control Switch - FIXED LIGHTING else OFF (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_BANO_Brightness, up = lights_commands.L39C_Command_BANO_Brightness, value_down = 0, value_up = 0.5, name = _('Navigation Lights Intensity Control Switch - 100% else 30% (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_BANO_Brightness, up = lights_commands.L39C_Command_BANO_Brightness, value_down = 1, value_up = 0.5, name = _('Navigation Lights Intensity Control Switch - 60% else 30% (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdSpotlightsSw, value_down = -1, name = _('Spotlight Switch - TAXI (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdSpotlightsSw, value_down = 0, name = _('Spotlight Switch - OFF (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdSpotlightsSw, value_down = 1, name = _('Spotlight Switch - LANDING (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdSpotlightsSw, up = lights_commands.L39C_Command_FwdSpotlightsSw, value_down = -1, value_up = 0, name = _('Spotlight Switch - TAXI else OFF (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdSpotlightsSw, up = lights_commands.L39C_Command_FwdSpotlightsSw, value_down = 1, value_up = 0, name = _('Spotlight Switch - LANDING else OFF (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdLightsRedWhite, value_down = -1, name = _('Cockpit Lights Switch - WHITE (Front Cockpit)'), category = {_('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdLightsRedWhite, value_down = 0, name = _('Cockpit Lights Switch - OFF (Front Cockpit)'), category = {_('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdLightsRedWhite, value_down = 1, name = _('Cockpit Lights Switch - RED (Front Cockpit)'), category = {_('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdLightsRedWhite, up = lights_commands.L39C_Command_FwdLightsRedWhite, value_down = -1, value_up = 0, name = _('Cockpit Lights Switch - WHITE else OFF (2-way Switch, Front Cockpit)'), category = {_('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_FwdLightsRedWhite, up = lights_commands.L39C_Command_FwdLightsRedWhite, value_down = 1, value_up = 0, name = _('Cockpit Lights Switch - RED else OFF (2-way Switch, Front Cockpit)'), category = {_('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_WarningLightControlFwd_EXT, up = lights_commands.L39C_Command_WarningLightControlFwd_EXT, value_down = 1, value_up = 0, name = _('Warning Lights Test Button (Front Cockpit)'), category = {_('Right Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_EmergencyLight, value_down = 0, name = _('Emergency Cockpit Light Switch - OFF'), category = {_('ASP-3NMU Gunsight'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_EmergencyLight, value_down = 1, name = _('Emergency Cockpit Light Switch - ON'), category = {_('ASP-3NMU Gunsight'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_EmergencyLight, up = lights_commands.L39C_Command_EmergencyLight, value_down = 0, value_up = 1, name = _('Emergency Cockpit Light Switch - OFF else ON (2-way Switch)'), category = {_('ASP-3NMU Gunsight'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_EmergencyLight, up = lights_commands.L39C_Command_EmergencyLight, value_down = 1, value_up = 0, name = _('Emergency Cockpit Light Switch - ON else OFF (2-way Switch)'), category = {_('ASP-3NMU Gunsight'), _('Only Front Cockpit'), _('Custom')}},

		-- Lights, Rear Cockpit

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftSpotlightsSw, value_down = -1, name = _('Spotlight Switch - TAXI (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftSpotlightsSw, value_down = 0, name = _('Spotlight Switch - OFF (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftSpotlightsSw, value_down = 1, name = _('Spotlight Switch - LANDING (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftSpotlightsSw, up = lights_commands.L39C_Command_AftSpotlightsSw, value_down = -1, value_up = 0, name = _('Spotlight Switch - TAXI else OFF (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftSpotlightsSw, up = lights_commands.L39C_Command_AftSpotlightsSw, value_down = 1, value_up = 0, name = _('Spotlight Switch - LANDING else OFF (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftLightsRedWhite, value_down = -1, name = _('Cockpit Lights Switch - WHITE (Rear Cockpit)'), category = {_('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftLightsRedWhite, value_down = 0, name = _('Cockpit Lights Switch - OFF (Rear Cockpit)'), category = {_('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftLightsRedWhite, value_down = 1, name = _('Cockpit Lights Switch - RED (Rear Cockpit)'), category = {_('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftLightsRedWhite, up = lights_commands.L39C_Command_AftLightsRedWhite, value_down = -1, value_up = 0, name = _('Cockpit Lights Switch - WHITE else OFF (2-way Switch, Rear Cockpit)'), category = {_('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_AftLightsRedWhite, up = lights_commands.L39C_Command_AftLightsRedWhite, value_down = 1, value_up = 0, name = _('Cockpit Lights Switch - RED else OFF (2-way Switch, Rear Cockpit)'), category = {_('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.LIGHTS, down = lights_commands.L39C_Command_WarningLightControlAft, up = lights_commands.L39C_Command_WarningLightControlAft, value_down = 1, value_up = 0, name = _('Warning Lights Test Button (Rear Cockpit)'), category = {_('Right Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- Weapon System

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 1, name = _('CB Armament System Power Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('CB Armament System Power Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 0, value_up = 1, name = _('CB UB-16 Rocket Firing Control Circuit Power Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 1, value_up = 0, name = _('CB UB-16 Rocket Firing Control Circuit Power Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 0, value_up = 1, name = _('CB ASP-FKP (Gunsight and Gun Camera) Power Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 1, value_up = 0, name = _('CB ASP-FKP (Gunsight and Gun Camera) Power Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_31, up = device_commands.Button_31, value_down = 0, value_up = 1, name = _('CB Missile Seeker Heating Circuit Power Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_31, up = device_commands.Button_31, value_down = 1, value_up = 0, name = _('CB Missile Seeker Heating Circuit Power Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0, value_up = 1, name = _('CB Missile Seeker Glowing Circuit Power Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 0, name = _('CB Missile Seeker Glowing Circuit Power Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_33, value_pressed = -0.25, name = _('Missile Seeker Tone Volume Knob - CCW (Slow)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_33, value_pressed = 0.25, name = _('Missile Seeker Tone Volume Knob - CW (Slow)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_33, value_pressed = -1, name = _('Missile Seeker Tone Volume Knob - CCW (Fast)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_33, value_pressed = 1, name = _('Missile Seeker Tone Volume Knob - CW (Fast)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0.2, value_up = 0.1, name = _('Rockets Firing Mode Selector Switch - 2RS else AUT (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0.3, value_up = 0.1, name = _('Rockets Firing Mode Selector Switch - 4RS else AUT (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Arm/Safe Bombs Emergency Jettison Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Arm/Safe Bombs Emergency Jettison Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_36, up = device_commands.Button_36, value_down = -1, value_up = 1, name = _('Arm/Safe Bombs Emergency Jettison Switch - BLANK else LIVE (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 1, value_up = -1, name = _('Arm/Safe Bombs Emergency Jettison Switch - LIVE else BLANK (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 0, value_up = 1, name = _('Emergency Jettison Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 1, value_up = 0, name = _('Emergency Jettison Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_38, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Emergency Jettison Switch - OFF else ON (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_38, up = device_commands.Button_38, value_down = 1, value_up = 0, name = _('Emergency Jettison Switch - ON else OFF (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 0, value_up = 1, name = _('Missile/Bomb Release Selector Switch - STARB-BOTH else PORT (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 1, value_up = 0, name = _('Missile/Bomb Release Selector Switch - PORT else STARB-BOTH (2-way Switch)'), category = {_('Armament Control Panel'), _('Custom')}},

		-- Weapon System, Front Cockpit

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('Arm/Safe Bombs Emergency Jettison Switch Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Arm/Safe Bombs Emergency Jettison Switch Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = -1, value_up = 1, name = _('Arm/Safe Bombs Emergency Jettison Switch - BLANK else LIVE (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = -1, name = _('Arm/Safe Bombs Emergency Jettison Switch - LIVE else BLANK (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Emergency Jettison Switch Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Emergency Jettison Switch Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Emergency Jettison Switch - OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Emergency Jettison Switch - ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Armament Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- Weapon System, Rear Cockpit

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0, value_up = 1, name = _('Arm/Safe Bombs Emergency Jettison Switch Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Arm/Safe Bombs Emergency Jettison Switch Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_19, up = device_commands.Button_19, value_down = -1, value_up = 0, name = _('Arm/Safe Bombs Emergency Jettison Switch - BLANK else NEUTRAL (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Arm/Safe Bombs Emergency Jettison Switch - LIVE else NEUTRAL (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 0, value_up = 1, name = _('Emergency Jettison Switch Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('Emergency Jettison Switch Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Emergency Jettison Switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Emergency Jettison Switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Armament Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- Flare Dispenser

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0, value_up = 1, name = _('EKSR-46 Signal Flare Dispenser Power Switch - OFF else ON (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('EKSR-46 Signal Flare Dispenser Power Switch - ON else OFF (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 0, value_up = 1, name = _('EKSR-46 Yellow Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 1, value_up = 0, name = _('EKSR-46 Yellow Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 0, value_up = 1, name = _('EKSR-46 Green Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 1, value_up = 0, name = _('EKSR-46 Green Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0, value_up = 1, name = _('EKSR-46 Red Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 1, value_up = 0, name = _('EKSR-46 Red Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0, value_up = 1, name = _('EKSR-46 White Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 1, value_up = 0, name = _('EKSR-46 White Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Signal Flares Control Panel'), _('Only Front Cockpit'), _('Custom')}},

		-- Oxygen System

		{down = iCommandPlane_Oxygen_Emergency, up = iCommandPlane_Oxygen_Emergency, value_down = 0, value_up = 1, name = _('Emergency Oxygen Switch - OFF else ON (2-way Switch)'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{down = iCommandPlane_Oxygen_Emergency, up = iCommandPlane_Oxygen_Emergency, value_down = 1, value_up = 0, name = _('Emergency Oxygen Switch - ON else OFF (2-way Switch)'), category = {_('Oxygen Control Panel'), _('Custom')}},

		{down = iCommandPlane_Oxygen_100Oxygen, up = iCommandPlane_Oxygen_100Oxygen, value_down = 0, value_up = 1, name = _('Oxygen Diluter Switch - OFF else ON (2-way Switch)'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{down = iCommandPlane_Oxygen_100Oxygen, up = iCommandPlane_Oxygen_100Oxygen, value_down = 1, value_up = 0, name = _('Oxygen Diluter Switch - ON else OFF (2-way Switch)'), category = {_('Oxygen Control Panel'), _('Custom')}},

		{pressed = iCommandPlane_Oxygen_Supply, value_pressed = -0.25, name = _('Oxygen Supply Valve - CCW (Slow)'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{pressed = iCommandPlane_Oxygen_Supply, value_pressed = 0.25, name = _('Oxygen Supply Valve - CW (Slow)'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{pressed = iCommandPlane_Oxygen_Supply, value_pressed = -1, name = _('Oxygen Supply Valve - CCW (Fast)'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{pressed = iCommandPlane_Oxygen_Supply, value_pressed = 1, name = _('Oxygen Supply Valve - CW (Fast)'), category = {_('Oxygen Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_VentilationValve, value_down = 0, name = _('Helmet Ventilation Switch - OFF'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_VentilationValve, value_down = 1, name = _('Helmet Ventilation Switch - ON'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_VentilationValve, up = oxygen_commands.L39C_Command_VentilationValve, value_down = 0, value_up = 1, name = _('Helmet Ventilation Switch - OFF else ON (2-way Switch)'), category = {_('Oxygen Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_VentilationValve, up = oxygen_commands.L39C_Command_VentilationValve, value_down = 1, value_up = 0, name = _('Helmet Ventilation Switch - ON else OFF (2-way Switch)'), category = {_('Oxygen Control Panel'), _('Custom')}},

		-- Oxygen System, Front Cockpit
		
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_FwdOxygenEmergencyValve, up = oxygen_commands.L39C_Command_FwdOxygenEmergencyValve, value_down = 0, value_up = 1, name = _('Emergency Oxygen Switch - OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_FwdOxygenEmergencyValve, up = oxygen_commands.L39C_Command_FwdOxygenEmergencyValve, value_down = 1, value_up = 0, name = _('Emergency Oxygen Switch - ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_FwdOnlyOxygenValve, up = oxygen_commands.L39C_Command_FwdOnlyOxygenValve, value_down = 0, value_up = 1, name = _('Oxygen Diluter Switch - NORMAL else 100% (2-way Switch, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_FwdOnlyOxygenValve, up = oxygen_commands.L39C_Command_FwdOnlyOxygenValve, value_down = 1, value_up = 0, name = _('Oxygen Diluter Switch - 100% else NORMAL (2-way Switch, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_FwdOxygenSupplyValve, value_pressed = -0.25, name = _('Oxygen Supply Valve - CCW (Slow, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_FwdOxygenSupplyValve, value_pressed = 0.25, name = _('Oxygen Supply Valve - 100% else NORMAL (Slow, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_FwdOxygenSupplyValve, value_pressed = -1, name = _('Oxygen Supply Valve - CCW (Fast, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_FwdOxygenSupplyValve, value_pressed = 1, name = _('Oxygen Supply Valve - 100% else NORMAL (Fast, Front Cockpit)'), category = {_('Oxygen Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- Oxygen System, Rear Cockpit

		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_AftOxygenEmergencyValve, up = oxygen_commands.L39C_Command_AftOxygenEmergencyValve, value_down = 0, value_up = 1, name = _('Emergency Oxygen Switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_AftOxygenEmergencyValve, up = oxygen_commands.L39C_Command_AftOxygenEmergencyValve, value_down = 1, value_up = 0, name = _('Emergency Oxygen Switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_AftOnlyOxygenValve, up = oxygen_commands.L39C_Command_AftOnlyOxygenValve, value_down = 0, value_up = 1, name = _('Oxygen Diluter Switch - NORMAL else 100% (2-way Switch, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, down = oxygen_commands.L39C_Command_AftOnlyOxygenValve, up = oxygen_commands.L39C_Command_AftOnlyOxygenValve, value_down = 1, value_up = 0, name = _('Oxygen Diluter Switch - 100% else NORMAL (2-way Switch, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_AftOxygenSupplyValve, value_pressed = -0.25, name = _('Oxygen Supply Valve - CCW (Slow, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_AftOxygenSupplyValve, value_pressed = 0.25, name = _('Oxygen Supply Valve - 100% else NORMAL (Slow, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_AftOxygenSupplyValve, value_pressed = -1, name = _('Oxygen Supply Valve - CCW (Fast, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_AftOxygenSupplyValve, value_pressed = 1, name = _('Oxygen Supply Valve - 100% else NORMAL (Fast, Rear Cockpit)'), category = {_('Oxygen Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_OxygenDrainValve_EXT, value_pressed = -0.25, name = _('Oxygen Bottles Interconnect Valve - CCW (Slow, Rear Cockpit)'), category = {_('Oxygen Control Panel'), _('Only Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_OxygenDrainValve_EXT, value_pressed = 0.25, name = _('Oxygen Bottles Interconnect Valve - 100% else NORMAL (Slow, Rear Cockpit)'), category = {_('Oxygen Control Panel'), _('Only Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_OxygenDrainValve_EXT, value_pressed = -1, name = _('Oxygen Bottles Interconnect Valve - CCW (Fast, Rear Cockpit)'), category = {_('Oxygen Control Panel'), _('Only Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.OXYGEN, pressed = oxygen_commands.L39C_Command_OxygenDrainValve_EXT, value_pressed = 1, name = _('Oxygen Bottles Interconnect Valve - 100% else NORMAL (Fast, Rear Cockpit)'), category = {_('Oxygen Control Panel'), _('Only Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- SAARP

		{cockpit_device_id = devices.SARPP, down = device_commands.Button_1, value_down = 0, name = _('SARPP Flight Recorder - OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.SARPP, down = device_commands.Button_1, value_down = 1, name = _('SARPP Flight Recorder - ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.SARPP, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('SARPP Flight Recorder - OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.SARPP, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('SARPP Flight Recorder - ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Left Console'), _('Custom')}},

		-- Fuel System, Front Cockpit

		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_2, value_down = 0, name = _('Fuel Shut-Off Lever - SHUT (Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_2, value_down = 1, name = _('Fuel Shut-Off Lever - OPEN (Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Fuel Shut-Off Lever - SHUT else OPEN (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Fuel Shut-Off Lever - OPEN else SHUT (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- Fuel System, Rear Cockpit

		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_3, value_down = 0, name = _('Fuel Shut-Off Lever - SHUT (Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_3, value_down = 1, name = _('Fuel Shut-Off Lever - OPEN (Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Fuel Shut-Off Lever - SHUT else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Fuel Shut-Off Lever - OPEN else SHUT (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- Air System

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 0.3, name = _('ECS and Pressurization Handle - OFF else CANOPIES SEALED (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0.3, name = _('ECS and Pressurization Handle - ECS ON else CANOPIES SEALED (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		-- Air System, Front Cockpit

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_1, value_down = 0, name = _('ECS and Pressurization Handle - OFF (Front Cockpit)'), category = {_('Right Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_1, value_down = 0.3, name = _('ECS and Pressurization Handle - CANOPIES SEALED (Front Cockpit)'), category = {_('Right Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_1, value_down = 1, name = _('ECS and Pressurization Handle - ECS ON (Front Cockpit)'), category = {_('Right Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 0.3, name = _('ECS and Pressurization Handle - OFF else CANOPIES SEALED (2-way Switch, Front Cockpit)'), category = {_('Right Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0.3, name = _('ECS and Pressurization Handle - ECS ON else CANOPIES SEALED (2-way Switch, Front Cockpit)'), category = {_('Right Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_15, value_pressed = -0.25, name = _('Cabin Air Temperature Controller Rheostat - CCW (Slow)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_15, value_pressed = 0.25, name = _('Cabin Air Temperature Controller Rheostat - CW (Slow)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_15, value_pressed = -1, name = _('Cabin Air Temperature Controller Rheostat - CCW (Fast)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_15, value_pressed = 1, name = _('Cabin Air Temperature Controller Rheostat - CW (Fast)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0.1, value_up = 0, name = _('Suit Ventilation Mode Switch - HEAT else AUTO (2-way Switch)'), category = {_('Instrument Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0.2, value_up = 0, name = _('Suit Ventilation Mode Switch - COOL ON else AUTO (2-way Switch)'), category = {_('Instrument Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_17, value_pressed = -0.25, name = _('Suit Ventilation Air Louvre Rheostat - CCW (Slow)'), category = {_('Instrument Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_17, value_pressed = 0.25, name = _('Suit Ventilation Air Louvre Rheostat - CW (Slow)'), category = {_('Instrument Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_17, value_pressed = -1, name = _('Suit Ventilation Air Louvre Rheostat - CCW (Fast)'), category = {_('Instrument Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_17, value_pressed = 1, name = _('Suit Ventilation Air Louvre Rheostat - CW (Fast)'), category = {_('Instrument Panel'), _('Only Front Cockpit'), _('Custom')}},

		-- Air System, Rear Cockpit

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_2, value_down = 0, name = _('ECS and Pressurization Handle - OFF (Rear Cockpit)'), category = {_('Right Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_2, value_down = 0.3, name = _('ECS and Pressurization Handle - CANOPIES SEALED (Rear Cockpit)'), category = {_('Right Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_2, value_down = 1, name = _('ECS and Pressurization Handle - ECS ON (Rear Cockpit)'), category = {_('Right Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 0.3, name = _('ECS and Pressurization Handle - OFF else CANOPIES SEALED (2-way Switch, Rear Cockpit)'), category = {_('Right Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0.3, name = _('ECS and Pressurization Handle - ECS ON else CANOPIES SEALED (2-way Switch, Rear Cockpit)'), category = {_('Right Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 0, value_up = 1, name = _('CB Air Conditioning Shutoff Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('CB Air Conditioning Shutoff Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_19, up = device_commands.Button_19, value_down = -1, value_up = 0, name = _('CB Air Conditioning Shutoff Switch - OPEN else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('CB Air Conditioning Shutoff Switch - CLOSE else OFF (2-way Switch)'), category = {_('Miscellaneous CB Switch Panel'), _('Only Rear Cockpit'), _('Custom')}},

		-- Anti-Icing System

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 0.1, name = _('De-Icing Mode Switch - OFF else AUTOMATIC (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0.2, value_up = 0.1, name = _('De-Icing Mode Switch - MANUAL else AUTOMATIC (2-way Switch)'), category = {_('Auxiliary Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		-- Helmet Heating

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Helmet Visor Quick Heating Button - Push to heat'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_12, value_down = -1, name = _('Helmet Heating Mode Switch - OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_12, value_down = 0, name = _('Helmet Heating Mode Switch - AUTO'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_12, value_down = 1, name = _('Helmet Heating Mode Switch - ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -1, value_up = 0, name = _('Helmet Heating Mode Switch - OFF else AUTO (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Helmet Heating Mode Switch - ON else AUTO (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_13, value_pressed = -0.25, name = _('Helmet Heating Temperature Rheostat CCW (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_13, value_pressed = 0.25, name = _('Helmet Heating Temperature Rheostat CW (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_13, value_pressed = -0.5, name = _('Helmet Heating Temperature Rheostat CCW'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_13, value_pressed = 0.5, name = _('Helmet Heating Temperature Rheostat CW'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_13, value_pressed = -1, name = _('Helmet Heating Temperature Rheostat CCW (Fast)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = device_commands.Button_13, value_pressed = 1, name = _('Helmet Heating Temperature Rheostat CW (Fast)'), category = {_('Left Console'), _('Custom')}},

		-- SPU-9

		{down = iCommandPlane_R_800_Emergency_Radio, value_down = 0, name = _('Reserve Intercom Switch - OFF'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},
		{down = iCommandPlane_R_800_Emergency_Radio, value_down = 1, name = _('Reserve Intercom Switch - ON'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},
		{down = iCommandPlane_R_800_Emergency_Radio, up = iCommandPlane_R_800_Emergency_Radio, value_down = 0, value_up = 1, name = _('Reserve Intercom Switch - OFF else ON (2-way Switch)'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},
		{down = iCommandPlane_R_800_Emergency_Radio, up = iCommandPlane_R_800_Emergency_Radio, value_down = 1, value_up = 0, name = _('Reserve Intercom Switch - ON else OFF (2-way Switch)'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},

		{down = iCommandPlane_R_800_ADF_Sound_switch, value_down = 0, name = _('ADF Switch - OFF'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},
		{down = iCommandPlane_R_800_ADF_Sound_switch, value_down = 1, name = _('ADF Switch - ON'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},
		{down = iCommandPlane_R_800_ADF_Sound_switch, up = iCommandPlane_R_800_ADF_Sound_switch, value_down = 0, value_up = 1, name = _('ADF Switch - OFF else ON (2-way Switch)'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},
		{down = iCommandPlane_R_800_ADF_Sound_switch, up = iCommandPlane_R_800_ADF_Sound_switch, value_down = 1, value_up = 0, name = _('ADF Switch - ON else OFF (2-way Switch)'), category = {_('Communications'), _('Intercom Control Panel'), _('Custom')}},

		-- SPU-9, Front Cockpit

		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RESERVE, value_down = 0, name = _('Reserve Intercom Switch - OFF (Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RESERVE, value_down = 1, name = _('Reserve Intercom Switch - ON (Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RESERVE, up = spu_commands.CMD_SPU9_FWD_SW_RESERVE, value_down = 0, value_up = 1, name = _('Reserve Intercom Switch - OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RESERVE, up = spu_commands.CMD_SPU9_FWD_SW_RESERVE, value_down = 1, value_up = 0, name = _('Reserve Intercom Switch - ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RC, value_down = 0, name = _('ADF Switch - OFF (Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RC, value_down = 1, name = _('ADF Switch - ON (Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RC, up = spu_commands.CMD_SPU9_FWD_SW_RC, value_down = 0, value_up = 1, name = _('ADF Switch - OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_SW_RC, up = spu_commands.CMD_SPU9_FWD_SW_RC, value_down = 1, value_up = 0, name = _('ADF Switch - ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_BTN_RADIO, up = spu_commands.CMD_SPU9_FWD_BTN_RADIO, value_down = 1, value_up = 0, name = _('Radio Button (Front Cockpit)'), category = {_('Communications'), _('Throttle Grip, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_FWD_BTN_SPU, up = spu_commands.CMD_SPU9_FWD_BTN_SPU, value_down = 1, value_up = 0, name = _('INT Button (Front Cockpit)'), category = {_('Communications'), _('Throttle Grip, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- SPU-9, Rear Cockpit

		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RESERVE, value_down = 0, name = _('Reserve Intercom Switch - OFF (Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RESERVE, value_down = 1, name = _('Reserve Intercom Switch - ON (Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RESERVE, up = spu_commands.CMD_SPU9_AFT_SW_RESERVE, value_down = 0, value_up = 1, name = _('Reserve Intercom Switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RESERVE, up = spu_commands.CMD_SPU9_AFT_SW_RESERVE, value_down = 1, value_up = 0, name = _('Reserve Intercom Switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RC, value_down = 0, name = _('ADF Switch - OFF (Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RC, value_down = 1, name = _('ADF Switch - ON (Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RC, up = spu_commands.CMD_SPU9_AFT_SW_RC, value_down = 0, value_up = 1, name = _('ADF Switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_SW_RC, up = spu_commands.CMD_SPU9_AFT_SW_RC, value_down = 1, value_up = 0, name = _('ADF Switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('Intercom Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_BTN_RADIO, up = spu_commands.CMD_SPU9_AFT_BTN_RADIO, value_down = 1, value_up = 0, name = _('Radio Button (Rear Cockpit)'), category = {_('Communications'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.SPU_9, down = spu_commands.CMD_SPU9_AFT_BTN_SPU, up = spu_commands.CMD_SPU9_AFT_BTN_SPU, value_down = 1, value_up = 0, name = _('INT Button (Rear Cockpit)'), category = {_('Communications'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- R-832M

		{down = iCommandPlaneUHFSquelch, up = iCommandPlaneUHFSquelch, value_down = 0, value_up = 1, name = _('Radio Squelch Switch OFF else ON (2-way Switch)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel'), _('Custom')}},
		{down = iCommandPlaneUHFSquelch, up = iCommandPlaneUHFSquelch, value_down = 1, value_up = 0, name = _('Radio Squelch Switch ON else OFF (2-way Switch)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel'), _('Custom')}},

		-- R-832M, Front Cockpit

		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_CONTROL, value_down = 0, name = _('Radio Control Switch OFF (Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_CONTROL, value_down = 1, name = _('Radio Control Switch ON (Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_CONTROL, up = r832m_commands.CMD_R828M_FWD_CONTROL, value_down = 0, value_up = 1, name = _('Radio Control Switch OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_CONTROL, up = r832m_commands.CMD_R828M_FWD_CONTROL, value_down = 1, value_up = 0, name = _('Radio Control Switch ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_SQUELCH_ON_OFF, value_down = 0, name = _('Radio Squelch Switch OFF (Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_SQUELCH_ON_OFF, value_down = 1, name = _('Radio Squelch Switch ON (Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_SQUELCH_ON_OFF, up = r832m_commands.CMD_R828M_FWD_SQUELCH_ON_OFF, value_down = 0, value_up = 1, name = _('Radio Squelch Switch OFF else ON (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_FWD_SQUELCH_ON_OFF, up = r832m_commands.CMD_R828M_FWD_SQUELCH_ON_OFF, value_down = 1, value_up = 0, name = _('Radio Squelch Switch ON else OFF (2-way Switch, Front Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- R-832M, Rear Cockpit

		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_CONTROL, value_down = 0, name = _('Radio Control Switch OFF (Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_CONTROL, value_down = 1, name = _('Radio Control Switch ON (Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_CONTROL, up = r832m_commands.CMD_R828M_AFT_CONTROL, value_down = 0, value_up = 1, name = _('Radio Control Switch OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_CONTROL, up = r832m_commands.CMD_R828M_AFT_CONTROL, value_down = 1, value_up = 0, name = _('Radio Control Switch ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_SQUELCH_ON_OFF, value_down = 0, name = _('Radio Squelch Switch OFF (Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_SQUELCH_ON_OFF, value_down = 1, name = _('Radio Squelch Switch ON (Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_SQUELCH_ON_OFF, up = r832m_commands.CMD_R828M_AFT_SQUELCH_ON_OFF, value_down = 0, value_up = 1, name = _('Radio Squelch Switch OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.R_832M, down = r832m_commands.CMD_R828M_AFT_SQUELCH_ON_OFF, up = r832m_commands.CMD_R828M_AFT_SQUELCH_ON_OFF, value_down = 1, value_up = 0, name = _('Radio Squelch Switch ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Communications'), _('R-832M UHF Radio Control Panel, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- Fire Extinguishers

		{down = iCommand_FireExting_ExtinguishersCover, up = iCommand_FireExting_ExtinguishersCover, value_down = 0, value_up = 1, name = _('Fire Extinguish Button Cover - CLOSE else OPEN (2-way Switcht)'), category = {_('Engine'), _('Left Console'), _('Custom')}},
		{down = iCommand_FireExting_ExtinguishersCover, up = iCommand_FireExting_ExtinguishersCover, value_down = 1, value_up = 0, name = _('Fire Extinguish Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Custom')}},

		-- {down = iCommand_FireExting_TestGroups, value_down = -1, name = _('Fire Warning Signal Test Switch - II (Set)'), category = {_('Engine'), _('Center Pedestal'), _('Only Front Cockpit'), _('Custom')}},
		-- {down = iCommand_FireExting_TestGroups, value_down = 0, name = _('Fire Warning Signal Test Switch - OFF (Set)'), category = {_('Engine'), _('Center Pedestal'), _('Only Front Cockpit'), _('Custom')}},
		-- {down = iCommand_FireExting_TestGroups, value_down = 1, name = _('Fire Warning Signal Test Switch - I (Set)'), category = {_('Engine'), _('Center Pedestal'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_OFF_CVR, up = engine_commands.CMD_RT_12_OFF_CVR, value_down = 0, value_up = 1, name = _('RT-12 JPT Regulator Manual Disable Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_OFF_CVR, up = engine_commands.CMD_RT_12_OFF_CVR, value_down = 1, value_up = 0, name = _('RT-12 JPT Regulator Manual Disable Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_OFF, up = engine_commands.CMD_RT_12_OFF, value_down = 0, value_up = 1, name = _('RT-12 JPT Regulator Manual Disable Switch - DISABLED else ENABLED (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_OFF, up = engine_commands.CMD_RT_12_OFF, value_down = 1, value_up = 0, name = _('RT-12 JPT Regulator Manual Disable Switch - ENABLED else DISABLED (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_POWER, up = engine_commands.CMD_RT_12_POWER, value_down = 0, value_up = 1, name = _('RT-12 JPT Regulator Power Switch - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_POWER, up = engine_commands.CMD_RT_12_POWER, value_down = 1, value_up = 0, name = _('RT-12 JPT Regulator Power Switch - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Aft CB Switch Panel'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_CHECK, up = engine_commands.CMD_RT_12_CHECK, value_down = -1, value_up = 0, name = _('RT-12 JPT Regulator Test Switch - I else OFF (2-way Switch)'), category = {_('Engine'), _('Right Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_RT_12_CHECK, up = engine_commands.CMD_RT_12_CHECK, value_down = 1, value_up = 0, name = _('RT-12 JPT Regulator Test Switch - II else OFF (2-way Switch)'), category = {_('Engine'), _('Right Console'), _('Only Front Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EGT_IND, up = engine_commands.CMD_EGT_IND, value_down = 0, value_up = 1, name = _('EGT Indicator Switch - FRONT else REAR (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EGT_IND, up = engine_commands.CMD_EGT_IND, value_down = 1, value_up = 0, name = _('EGT Indicator Switch - REAR else FRONT (2-way Switch)'), category = {_('Engine'), _('Left Console'), _('Only Rear Cockpit'), _('Custom')}},

		-- Fire Extinguishers, Front Cockpit

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EXTING_CVR, up = engine_commands.CMD_EXTING_CVR, value_down = 0, value_up = 1, name = _('Fire Extinguish Button Cover - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EXTING_CVR, up = engine_commands.CMD_EXTING_CVR, value_down = 1, value_up = 0, name = _('Fire Extinguish Button Cover - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EXTING, up = engine_commands.CMD_EXTING, value_down = 1, value_up = 0, name = _('Fire Extinguish Button (Front Cockpit)'), category = {_('Engine, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		-- Fire Extinguishers, Rear Cockpit

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EXTING_CVR_CPT2, up = engine_commands.CMD_EXTING_CVR_CPT2, value_down = 0, value_up = 1, name = _('Fire Extinguish Button Cover - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EXTING_CVR_CPT2, up = engine_commands.CMD_EXTING_CVR_CPT2, value_down = 1, value_up = 0, name = _('Fire Extinguish Button Cover - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.CMD_EXTING_CPT2, up = engine_commands.CMD_EXTING_CPT2, value_down = 1, value_up = 0, name = _('Fire Extinguish Button (Rear Cockpit)'), category = {_('Engine, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- Control System

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Flaps Flight Position (Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Flaps TakeOff Position (Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Flaps Landing Position (Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Left Console, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Flaps Flight Position (Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Flaps TakeOff Position (Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Flaps Landing Position (Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Left Console, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_21, value_down = 0, name = _('Throttle Limiter - OFF'), category = {_('Flight Control'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_21, value_down = 1, name = _('Throttle Limiter - ON'), category = {_('Flight Control'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Throttle Limiter - OFF else ON (2-way Switch)'), category = {_('Flight Control'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Throttle Limiter - ON else OFF (2-way Switch)'), category = {_('Flight Control'), _('Left Console'), _('Custom')}},

		{down = iCommandPlaneAirBrakeOff, up = iCommandPlaneAirBrakeOn, value_down = 1, value_up = 1, name = _('Air Brake Switch - CLOSE else OPEN (2-way Switch)'), category = {_('Flight Control'), _('Throttle Grip'), _('Custom')}},
		{down = iCommandPlaneAirBrakeOn, up = iCommandPlaneAirBrakeOff, value_down = 1, value_up = 1, name = _('Air Brake Switch - OPEN else CLOSE (2-way Switch)'), category = {_('Flight Control'), _('Throttle Grip'), _('Custom')}},

		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Handle - UP else DOWN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Handle - DOWN else UP (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CTRL_INTERFACE, pressed = device_commands.Button_18, value_pressed = -0.5, name = _('Emergency Wheel Brake - Down (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, pressed = device_commands.Button_18, value_pressed = 0.5, name = _('Emergency Wheel Brake - Up (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, pressed = device_commands.Button_18, value_pressed = -2, name = _('Emergency Wheel Brake - Down (Fast)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, pressed = device_commands.Button_18, value_pressed = 2, name = _('Emergency Wheel Brake - Up (Fast)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Main and Emergency Hydraulic Systems Interconnection Lever - CLOSE else OPEN (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Main and Emergency Hydraulic Systems Interconnection Lever - OPEN else CLOSE (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Emergency Landing Gear Extension Lever - CLOSE else OPEN (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Emergency Landing Gear Extension Lever - OPEN else CLOSE (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('Emergency Flaps Extension Lever - CLOSE else OPEN (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('Emergency Flaps Extension Lever - OPEN else CLOSE (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 0, value_up = 1, name = _('RAT (Emergency Generator) Emergency Lever - CLOSE else OPEN (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('RAT (Emergency Generator) Emergency Lever - OPEN else CLOSE (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.FAILURES_PANEL, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 0.5, name = _('Full Pressure Failure Knob - ON else STBY (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.FAILURES_PANEL, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0.5, name = _('Full Pressure Failure Knob - FAILURE else STBY (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.FAILURES_PANEL, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 0.5, name = _('Static Pressure Failure Knob - ON else STBY (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.FAILURES_PANEL, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0.5, name = _('Static Pressure Failure Knob - FAILURE else STBY (2-way Switch)'), category = {_('Center Pedestal'), _('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_6, value_down = 0, name = _('Hood - OFF'), category = {_('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_6, value_down = 1, name = _('Hood - ON'), category = {_('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Hood - OFF else ON (2-way Switch)'), category = {_('Only Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Hood - ON else OFF (2-way Switch)'), category = {_('Only Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0, value_up = 1, name = _('Pitot Tube Selector Lever - RIGHT else LEFT (2-way Switch)'), category = {_('Left Console'), _('Only Front Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('Pitot Tube Selector Lever - LEFT else RIGHT (2-way Switch)'), category = {_('Left Console'), _('Only Front Cockpit'), _('Custom')}},

		-- Control System, Front Cockpit

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_7, value_down = 0, name = _('Air Brake Switch - CLOSE (Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Throttle Grip, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_7, value_down = 1, name = _('Air Brake Switch - OPEN (Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Throttle Grip, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Air Brake Switch - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Throttle Grip, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Air Brake Switch - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Flight Control, Front Cockpit'), _('Throttle Grip, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_11, value_down = -1, name = _('Landing Gear Handle - LOCK (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_11, value_down = 0, name = _('Landing Gear Handle - UP (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_11, value_down = 1, name = _('Landing Gear Handle - DOWN (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = -1, value_up = 0, name = _('Landing Gear Handle - LOCK else UP (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Landing Gear Handle - DOWN else UP (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Canopy Handle - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Canopy Handle - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Canopy Lock Handle - CLOSE else OPEN (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Canopy Lock Handle - OPEN else CLOSE (2-way Switch, Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Emergency Canopy Jettison Handle (Front Cockpit)'), category = {_('Systems, Front Cockpit'), _('Custom, Front Cockpit')}},
		
		-- Control System, Rear Cockpit

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_9, value_down = -1, name = _('Air Brake Switch - CLOSE (Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_9, value_down = 0, name = _('Air Brake Switch - NEUTRAL (Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_9, value_down = 1, name = _('Air Brake Switch - OPEN (Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = -1, value_up = 0, name = _('Air Brake Switch - CLOSE else NEUTRAL (2-way Switch, Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Air Brake Switch - OPEN else NEUTRAL (2-way Switch, Rear Cockpit)'), category = {_('Flight Control, Rear Cockpit'), _('Throttle Grip, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, value_down = -1, name = _('Landing Gear Handle - DOWN (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, value_down = -0.5, name = _('Landing Gear Handle - DOWNHALF (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, value_down = 0, name = _('Landing Gear Handle - NEUTRAL (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, value_down = 0.5, name = _('Landing Gear Handle - UPHALF (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, value_down = 1, name = _('Landing Gear Handle - UP (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -1, value_up = 0, name = _('Landing Gear Handle - DOWN else NEUTRAL (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.CTRL_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Landing Gear Handle - UP else NEUTRAL (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Canopy Handle - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Canopy Handle - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('Canopy Lock Handle - CLOSE else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},
		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Canopy Lock Handle - OPEN else CLOSE (2-way Switch, Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		{cockpit_device_id = devices.MECHANICS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Emergency Canopy Jettison Handle (Rear Cockpit)'), category = {_('Systems, Rear Cockpit'), _('Custom, Rear Cockpit')}},

		-- Stick

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3022, up = 3022, value_down = 0, value_up = 1, name = _('Weapon Fire Button Safety - ON else OFF'), category = {_('Stick Grip'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3022, up = 3022, value_down = 1, value_up = 0, name = _('Weapon Fire Button Safety - OFF else ON'), category = {_('Stick Grip'), _('Custom')}},
	}
}