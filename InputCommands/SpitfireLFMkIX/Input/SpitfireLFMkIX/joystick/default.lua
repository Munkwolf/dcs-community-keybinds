return {
	keyCommands = {

		-- Port Wall

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0.25, value_up = 0, name = _('Trim Elevator NOSE UP (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_30, up = device_commands.Button_30, value_down =  0.25, value_up = 0, name = _('Trim Elevator NOSE DOWN (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0.5, value_up = 0, name = _('Trim Elevator NOSE UP (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_30, up = device_commands.Button_30, value_down =  0.5, value_up = 0, name = _('Trim Elevator NOSE DOWN (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 2.0, value_up = 0, name = _('Trim Elevator NOSE UP (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_30, up = device_commands.Button_30, value_down =  2.0, value_up = 0, name = _('Trim Elevator NOSE DOWN (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0.25, value_up = 0, name = _('Trim Rudder LEFT (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 0.25, value_up = 0, name = _('Trim Rudder RIGHT (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0.5, value_up = 0, name = _('Trim Rudder LEFT (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 0.5, value_up = 0, name = _('Trim Rudder RIGHT (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 2.0, value_up = 0, name = _('Trim Rudder LEFT (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 2.0, value_up = 0, name = _('Trim Rudder RIGHT (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- Radio Remote Channel Switcher - Mode Selector

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Radio Lights Dimmer - DIM else BRIGHT (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Radio Mode Switch Locking Level - T.LOCK else UNLOCK (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

		-- Throttle Quadrant

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Throttle DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed =  0.5, name = _('Throttle INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Throttle DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed =  2.0, name = _('Throttle INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = -0.5, name = _('Engine RPM DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed =  0.5, name = _('Engine RPM INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = -2.0, name = _('Engine RPM DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed =  2.0, name = _('Engine RPM INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Mixture Control RUN else IDLE CUT-OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_99, up = device_commands.Button_99, value_down = 1, value_up = 0, name = _('U/C Indicator ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Radiator AUTO else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Pitot Heating ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 1, value_up = 0, name = _('Fuel Pump ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 1, value_up = 0, name = _('Carburettor ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Oil Dilution Button Cover OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('Supercharger Test Button Cover OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Radiator Test Button Cover OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- Front Dash

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -0.25, name = _('Altimeter Set Pressure - decrease (Very Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  0.25, name = _('Altimeter Set Pressure - increase (Very Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -0.5, name = _('Altimeter Set Pressure - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  0.5, name = _('Altimeter Set Pressure - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -2.0, name = _('Altimeter Set Pressure - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  2.0, name = _('Altimeter Set Pressure - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed = -0.5, name = _('Directional Gyro Course - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed =  0.5, name = _('Directional Gyro Course - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed = -2.0, name = _('Directional Gyro Course - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed =  2.0, name = _('Directional Gyro Course - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Nav. Lights On else Off (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('U/C Indicator Blind DRAW else RAISE (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Flaps EXTEND else RETRACT (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Flaps RETRACT else EXTEND (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Clock Winding or Adjustment - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('Clock Winding or Adjustment - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Clock Winding or Adjustment - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('Clock Winding or Adjustment - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Clock Winding/Adjust - Adjust else Winding (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Magneto #1 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Magneto #2 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Supercharger Mode AUTO else M.S. (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 0, value_up = 1, name = _('Supercharger Mode M.S. else AUTO (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('LH Dashboard Lamp Brightness DECREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('LH Dashboard Lamp Brightness INCREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('LH Dashboard Lamp Brightness DECREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('LH Dashboard Lamp Brightness INCREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('RH Dashboard Lamp Brightness DECREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('RH Dashboard Lamp Brightness INCREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('RH Dashboard Lamp Brightness DECREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('RH Dashboard Lamp Brightness INCREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Starter, button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 1, value_up = 0, name = _('Booster coil, button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Fuel Tank Pressue - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed = -0.5, name = _('Compass Course - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed =  0.5, name = _('Compass Course - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed = -2.0, name = _('Compass Course - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed =  2.0, name = _('Compass Course - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- Oxygen Apparatus

		{cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Oxygen Valve - Open else Closed (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Starboard Wall

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Widscreen De-Icing ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 0.5, name = _('ID Downward Lamp, mode - STEADY else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0.5, name = _('ID Downward Lamp, mode - MORSE else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 0.5, name = _('ID Upward Lamp, mode - STEADY else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0.5, name = _('ID Upward Lamp, mode - MORSE else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 1, value_up = 0, name = _('Undercarriage DOWN else UP (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('I.F.F. Circuit B ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('I.F.F. Circuit D ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('I.F.F. Cover OPEN else CLOSED (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 1, value_up = 0, name = _('Main Fuel Cock ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('Drop Tank Fuel Cock ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- Canopy Controls

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Canopy OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Side Door OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},


		-- Gun Sight

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed = -0.5, name = _('Gun Sight Range - decrease (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed =  0.5, name = _('Gun Sight Range - increase (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed = -2.0, name = _('Gun Sight Range - decrease (Fast)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed =  2.0, name = _('Gun Sight Range - increase (Fast)'), category = {_('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed = -0.5, name = _('Gun Sight Base - decrease (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed =  0.5, name = _('Gun Sight Base - increase (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed = -2.0, name = _('Gun Sight Base - decrease (Fast)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed =  2.0, name = _('Gun Sight Base - increase (Fast)'), category = {_('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('Gun Sight Tint Screen DRAW else HIDE (2-way Switch)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Gun Sight Master ON else OFF (2-way Switch)'), category = {_('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed = -0.5, name = _('Gun Sight Illumination DECREASE (Slow)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed =  0.5, name = _('Gun Sight Illumination INCREASE (Slow)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed = -2.0, name = _('Gun Sight Illumination DECREASE (Fast)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed =  2.0, name = _('Gun Sight Illumination INCREASE (Fast)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
	}
}