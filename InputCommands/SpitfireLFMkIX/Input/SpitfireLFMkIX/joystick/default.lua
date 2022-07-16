return {
	keyCommands = {

		-- Port Wall

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0.25, value_up = 0, name = _('Trim Elevator - NOSE UP (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_30, up = device_commands.Button_30, value_down =  0.25, value_up = 0, name = _('Trim Elevator - NOSE DOWN (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0.5, value_up = 0, name = _('Trim Elevator - NOSE UP (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_30, up = device_commands.Button_30, value_down =  0.5, value_up = 0, name = _('Trim Elevator - NOSE DOWN (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 2.0, value_up = 0, name = _('Trim Elevator - NOSE UP (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_30, up = device_commands.Button_30, value_down =  2.0, value_up = 0, name = _('Trim Elevator - NOSE DOWN (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0.25, value_up = 0, name = _('Trim Rudder - LEFT (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 0.25, value_up = 0, name = _('Trim Rudder - RIGHT (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0.5, value_up = 0, name = _('Trim Rudder - LEFT (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 0.5, value_up = 0, name = _('Trim Rudder - RIGHT (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 2.0, value_up = 0, name = _('Trim Rudder - LEFT (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 2.0, value_up = 0, name = _('Trim Rudder - RIGHT (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- Radio Remote Channel Switcher - Mode Selector

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Radio Lights Dimmer - BRIGHT else DIM (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Radio Lights Dimmer - DIM else BRIGHT (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0, value_up = 1, name = _('Radio Mode Switch Locking Level - UNLOCK else T.LOCK (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Radio Mode Switch Locking Level - T.LOCK else UNLOCK (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

		-- Throttle Quadrant

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Throttle - DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed =  0.5, name = _('Throttle - INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Throttle - DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed =  2.0, name = _('Throttle - INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = -0.5, name = _('Engine RPM - DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed =  0.5, name = _('Engine RPM - INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = -2.0, name = _('Engine RPM - DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed =  2.0, name = _('Engine RPM - INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Mixture Control - IDLE CUT-OFF else RUN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Mixture Control - RUN else IDLE CUT-OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_99, up = device_commands.Button_99, value_down = 0, value_up = 1, name = _('U/C Indicator - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_99, up = device_commands.Button_99, value_down = 1, value_up = 0, name = _('U/C Indicator - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0, value_up = 1, name = _('Radiator - OPEN else AUTO (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Radiator - AUTO else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Pitot Heating - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Pitot Heating - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 0, value_up = 1, name = _('Fuel Pump - OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 1, value_up = 0, name = _('Fuel Pump - ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0, value_up = 1, name = _('Carburettor - OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 1, value_up = 0, name = _('Carburettor - ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 1, name = _('Oil Dilution Button Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Oil Dilution Button Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 0, value_up = 1, name = _('Supercharger Test Button Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('Supercharger Test Button Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 0, value_up = 1, name = _('Radiator Test Button Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Radiator Test Button Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- Front Dash

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -0.25, name = _('Altimeter Set Pressure - Decrease (Very Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  0.25, name = _('Altimeter Set Pressure - Increase (Very Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -0.5, name = _('Altimeter Set Pressure - Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  0.5, name = _('Altimeter Set Pressure - Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -2.0, name = _('Altimeter Set Pressure - Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  2.0, name = _('Altimeter Set Pressure - Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed = -0.5, name = _('Directional Gyro Course - Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed =  0.5, name = _('Directional Gyro Course - Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed = -2.0, name = _('Directional Gyro Course - Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_42, value_pressed =  2.0, name = _('Directional Gyro Course - Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Nav. Lights - OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Nav. Lights - ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('U/C Indicator Blind - RAISE else DRAW (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('U/C Indicator Blind - DRAW else RAISE (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Flaps - RETRACT else EXTEND (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Flaps - EXTEND else RETRACT (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Clock Winding or Adjustment - Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('Clock Winding or Adjustment - Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Clock Winding or Adjustment - Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('Clock Winding or Adjustment - Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Clock Winding/Adjust - WINDING else ADJUST (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Clock Winding/Adjust - ADJUST else WINDING (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Magneto #1 - OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Magneto #1 - On else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Magneto #2 - OFF else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Magneto #2 - ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Supercharger Mode - M.S. else AUTO (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 0, value_up = 1, name = _('Supercharger Mode - AUTO else M.S. (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('LH Dashboard Lamp Brightness - Decrease (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('LH Dashboard Lamp Brightness - Increase (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('LH Dashboard Lamp Brightness - Decrease (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('LH Dashboard Lamp Brightness - Increase (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('RH Dashboard Lamp Brightness - Decrease (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('RH Dashboard Lamp Brightness - Increase (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('RH Dashboard Lamp Brightness - Decrease (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('RH Dashboard Lamp Brightness - Increase (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Starter, button cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Starter, button cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0, value_up = 1, name = _('Booster coil, button cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 1, value_up = 0, name = _('Booster coil, button cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0, value_up = 1, name = _('Fuel Tank Pressue - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Fuel Tank Pressue - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed = -0.5, name = _('Compass Course - Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed =  0.5, name = _('Compass Course - Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed = -2.0, name = _('Compass Course - Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_18, value_pressed =  2.0, name = _('Compass Course - Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- Oxygen Apparatus

		{cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Oxygen Valve - CLOSED else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Oxygen Valve - OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Starboard Wall

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Widscreen De-Icing - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Widscreen De-Icing - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 0.5, name = _('ID Downward Lamp, mode - STEADY else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0.5, name = _('ID Downward Lamp, mode - MORSE else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 0.5, name = _('ID Upward Lamp, mode - STEADY else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0.5, name = _('ID Upward Lamp, mode - MORSE else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0, value_up = 1, name = _('Undercarriage - UP else DOWN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 1, value_up = 0, name = _('Undercarriage - DOWN else UP (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('I.F.F. Circuit B - OFF else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('I.F.F. Circuit B - ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 0, value_up = 1, name = _('I.F.F. Circuit D - OFF else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('I.F.F. Circuit D - ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('I.F.F. Cover - CLOSED else OPEN (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('I.F.F. Cover - OPEN else CLOSED (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 0, value_up = 1, name = _('Main Fuel Cock - OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 1, value_up = 0, name = _('Main Fuel Cock - ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 0, value_up = 1, name = _('Drop Tank Fuel Cock - OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('Drop Tank Fuel Cock - ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- Canopy Controls

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 1, name = _('Canopy - CLOSED else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Canopy - OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 0, value_up = 1, name = _('Side Door - CLOSED else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Side Door - OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},


		-- Gun Sight

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed = -0.5, name = _('Gun Sight Range - Decrease (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed =  0.5, name = _('Gun Sight Range - Increase (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed = -2.0, name = _('Gun Sight Range - Decrease (Fast)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_8, value_pressed =  2.0, name = _('Gun Sight Range - Increase (Fast)'), category = {_('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed = -0.5, name = _('Gun Sight Base - Decrease (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed =  0.5, name = _('Gun Sight Base - Increase (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed = -2.0, name = _('Gun Sight Base - Decrease (Fast)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_11, value_pressed =  2.0, name = _('Gun Sight Base - Increase (Fast)'), category = {_('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 0, value_up = 1, name = _('Gun Sight Tint Screen - HIDE else DRAW (2-way Switch)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('Gun Sight Tint Screen - DRAW else HIDE (2-way Switch)'), category = {_('Gunsight'), _('Custom')}},
		
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0, value_up = 1, name = _('Gun Sight Master - OFF else ON (2-way Switch)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Gun Sight Master - ON else OFF (2-way Switch)'), category = {_('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed = -0.5, name = _('Gun Sight Illumination - Decrease (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed =  0.5, name = _('Gun Sight Illumination - Increase (Slow)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed = -2.0, name = _('Gun Sight Illumination - Decrease (Fast)'), category = {_('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_21, value_pressed =  2.0, name = _('Gun Sight Illumination - Increase (Fast)'), category = {_('Gunsight'), _('Custom')}},
	}
}