return {
	keyCommands = {

		-- J.B.A.

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 1, value_up = 0, name = _('Canopy, left window - Open else Closed (2-way Switch)'), category = {_('Environment System'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 1, value_up = 0, name = _('Canopy, right window - Open else Closed (2-way Switch)'), category = {_('Environment System'), _('Systems'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Electric power master switch - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('Front Dash'), _('Systems'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Magneto, port side #1 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Magneto, port side #2 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Magneto, starboard side #1 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Magneto, starboard side #2 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 1, value_up = 0, name = _('Magneto #1 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 1, value_up = 0, name = _('Magneto #2 - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 1, value_up = 0, name = _('Starter, left engine button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('Starter, right engine button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 1, value_up = 0, name = _('Starter, button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 1, value_up = 0, name = _('Booster coil, left engine button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 1, value_up = 0, name = _('Booster coil, right engine button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 1, value_up = 0, name = _('Booster coil, button cover - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('J.B.A.'), _('Custom')}},


		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_54, value_pressed = -0.25, name = _('Right Instrument Light - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_54, value_pressed =  0.25, name = _('Right Instrument Light - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_54, value_pressed = -1.0, name = _('Right Instrument Light - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_54, value_pressed =  1.0, name = _('Right Instrument Light - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_57, value_pressed = -0.25, name = _('Flood light, JBB panel - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_57, value_pressed =  0.25, name = _('Flood light, JBB panel - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_57, value_pressed = -1.0, name = _('Flood light, JBB panel - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_57, value_pressed =  1.0, name = _('Flood light, JBB panel - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('J.B.A.'), _('Custom')}},

		-- Switchboard

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_62, up = device_commands.Button_62, value_down = 1, value_up = 0, name = _('Engine water cooling flaps, left - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_62, up = device_commands.Button_62, value_down = 0, value_up = 1, name = _('Engine water cooling flaps, left - Closed else Open (2-way Switch)'), category = {_('Engine Controls'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 1, value_up = 0, name = _('Engine water cooling flaps, right - Open else Closed (2-way Switch)'), category = {_('Engine Controls'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 0, value_up = 1, name = _('Engine water cooling flaps, right - Closed else Open (2-way Switch)'), category = {_('Engine Controls'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_66, up = device_commands.Button_66, value_down = 1, value_up = 0, name = _('Air filter (tropical) - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_66, up = device_commands.Button_66, value_down = 0, value_up = 1, name = _('Air filter (tropical) - Off else On (2-way Switch)'), category = {_('Engine Controls'), _('Electrical System'), _('J.B.A.'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_65, up = device_commands.Button_65, value_down = 1, value_up = 0, name = _('Fuel Pump, warning light cover - Open else Closed (2-way Switch)'), category = {_('Electrical System'), _('J.B.A.'), _('Custom')}},

		-- Front Dash

		{cockpit_device_id = devices.REPEATER_COMPASS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Repeater Compass Course - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.REPEATER_COMPASS, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Repeater Compass Course - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.REPEATER_COMPASS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Repeater Compass Course - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.REPEATER_COMPASS, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Repeater Compass Course - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = -0.25, name = _('Altimeter Set Pressure - decrease (Very Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed =  0.25, name = _('Altimeter Set Pressure - increase (Very Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = -0.5, name = _('Altimeter Set Pressure - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed =  0.5, name = _('Altimeter Set Pressure - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = -2.0, name = _('Altimeter Set Pressure - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed =  2.0, name = _('Altimeter Set Pressure - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_14, value_pressed = -0.5, name = _('Directional Gyro Course - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_14, value_pressed =  0.5, name = _('Directional Gyro Course - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_14, value_pressed = -2.0, name = _('Directional Gyro Course - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_14, value_pressed =  2.0, name = _('Directional Gyro Course - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_19, value_pressed = 2, name = _('U/C Indicator Blind - Raise (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_19, value_pressed = 0.5, name = _('U/C Indicator Blind - Raise (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_19, value_pressed = -2, name = _('U/C Indicator Blind - Draw (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_19, value_pressed = -0.5, name = _('U/C Indicator Blind - Draw (Slow)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Clock Winding or Adjustment - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Clock Winding or Adjustment - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Clock Winding or Adjustment - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Clock Winding or Adjustment - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Clock Winding/Adjust - Adjust else Winding (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_6, value_pressed = -0.5, name = _('Clock reference hours - CCW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_6, value_pressed =  0.5, name = _('Clock reference hours - CW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_6, value_pressed = -2.0, name = _('Clock reference hours - CCW (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_6, value_pressed =  2.0, name = _('Clock reference hours - CW (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_8, value_pressed = -0.5, name = _('Clock reference minutes - CCW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_8, value_pressed =  0.5, name = _('Clock reference minutes - CW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_8, value_pressed = -2.0, name = _('Clock reference minutes - CCW (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_8, value_pressed =  2.0, name = _('Clock reference minutes - CW (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.PORT_OXYGEN_REGULATOR, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Oxygen Valve - Open else Closed (2-way Switch)'), category = {_('Systems'), _('Environment System'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Landing Light, port side On else Off (2-way Switch)'), category = {_('Front Dash'), _('Exterior Lights'), _('Electrical System'), _('Custom')}},	
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('Landing Light, starboard side On else Off (2-way Switch)'), category = {_('Front Dash'), _('Exterior Lights'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Gun firing master switch, cover - Open else Closed (2-way Switch)'), category = {_('Weapons'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Gun firing master switch - On else Off (2-way Switch)'), category = {_('Weapons'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = -0.25, value_up = 0, name = _('Trim Rudder Left (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0.25, value_up = 0, name = _('Trim Rudder Right (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = -0.5, value_up = 0, name = _('Trim Rudder Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0.5, value_up = 0, name = _('Trim Rudder Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = -2.0, value_up = 0, name = _('Trim Rudder Left (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 2.0, value_up = 0, name = _('Trim Rudder Right (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0.25, value_up = 0, name = _('Trim Aileron Left (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = -0.25, value_up = 0, name = _('Trim Aileron Right (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0.5, value_up = 0, name = _('Trim Aileron Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = -0.5, value_up = 0, name = _('Trim Aileron Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 2.0, value_up = 0, name = _('Trim Aileron Left (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = -2.0, value_up = 0, name = _('Trim Aileron Right (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- Three-Way Selector

		{cockpit_device_id = devices.THREE_WAY_SELECTOR, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Undercarriage gear, lever lock gate - Down else Up (2-way Switch)'), category = {_('Systems'), _('Hydraulic System'), _('Custom')}},
		{cockpit_device_id = devices.THREE_WAY_SELECTOR, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Flaps lever, lock late - Unlock else Lock (2-way Switch)'), category = {_('Systems'), _('Hydraulic System'), _('Custom')}},

		-- Drop Ordinance Arming Panel

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_60, value_pressed = -0.25, name = _('Bomb panel, flood light intensity - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_60, value_pressed =  0.25, name = _('Bomb panel, flood light intensity - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_60, value_pressed = -1.0, name = _('Bomb panel, flood light intensity - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_60, value_pressed =  1.0, name = _('Bomb panel, flood light intensity - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 1, value_up = 0, name = _('Bomb doors, warn. light cover - Open else Closed (2-way Switch)'), category = {_('Electrical System'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_56, up = device_commands.Button_56, value_down = 1, value_up = 0, name = _('Container jettison, button cover - Open else Closed (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Bomb panel, protective cover - Open else Closed (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 1, value_up = 0, name = _('Bomb panel, CHANGE OVER switch - Bombs else Camera (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 1, value_up = 0, name = _('Bomb panel, station 1 power - On else Off (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_65, up = device_commands.Button_65, value_down = 1, value_up = 0, name = _('Bomb panel, station 2 power - On else Off (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 1, value_up = 0, name = _('Bomb panel, station 3 power - On else Off (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_69, up = device_commands.Button_69, value_down = 1, value_up = 0, name = _('Bomb panel, station 4 power - On else Off (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 1, value_up = 0, name = _('Bomb panel, nose fuze switch - On else Off (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 1, value_up = 0, name = _('Bomb panel, tail fuze - On else Off (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

		{cockpit_device_id = devices.FOOTAGE_INDICATOR, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Footage indicator, exposure scale - decrease (Slow)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.FOOTAGE_INDICATOR, pressed = device_commands.Button_4, value_pressed =  0.5, name = _('Footage indicator, exposure scale - increase (Slow)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.FOOTAGE_INDICATOR, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Footage indicator, exposure scale - decrease (Fast)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.FOOTAGE_INDICATOR, pressed = device_commands.Button_4, value_pressed =  2.0, name = _('Footage indicator, exposure scale - increase (Fast)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.FOOTAGE_INDICATOR, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Footage indicator, exposure switch - Cloudy else Sunny (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

		-- Port Wall

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = -0.125, name = _('Compass Course - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed =  0.125, name = _('Compass Course - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = -0.5, name = _('Compass Course - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed =  0.5, name = _('Compass Course - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_7, value_pressed = -0.25, name = _('Emergency Lighting, intensity - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_7, value_pressed =  0.25, name = _('Emergency Lighting, intensity - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_7, value_pressed = -1.0, name = _('Emergency Lighting, intensity - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_7, value_pressed =  1.0, name = _('Emergency Lighting, intensity - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_13, value_pressed = -0.25, name = _('Compass flood light, intensity - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_13, value_pressed =  0.25, name = _('Compass flood light, intensity - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_13, value_pressed = -1.0, name = _('Compass flood light, intensity - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_13, value_pressed =  1.0, name = _('Compass flood light, intensity - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_16, value_pressed = -0.25, name = _('Left Instrument Light - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_16, value_pressed =  0.25, name = _('Left Instrument Light - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_16, value_pressed = -1.0, name = _('Left Instrument Light - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_16, value_pressed =  1.0, name = _('Left Instrument Light - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Wing fuel tank jettison, button cover - Open else Closed (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.LH_5C1878, pressed = device_commands.Button_2, value_pressed = -0.35, name = _('UV Left Instrument Light - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.LH_5C1878, pressed = device_commands.Button_2, value_pressed =  0.35, name = _('UV Left Instrument Light - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.LH_5C1878, pressed = device_commands.Button_2, value_pressed = -1.4, name = _('UV Left Instrument Light - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.LH_5C1878, pressed = device_commands.Button_2, value_pressed =  1.4, name = _('UV Left Instrument Light - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.RH_5C1878, pressed = device_commands.Button_2, value_pressed = -0.35, name = _('UV Right Instrument Light - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.RH_5C1878, pressed = device_commands.Button_2, value_pressed =  0.35, name = _('UV Right Instrument Light - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.RH_5C1878, pressed = device_commands.Button_2, value_pressed = -1.4, name = _('UV Right Instrument Light - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.RH_5C1878, pressed = device_commands.Button_2, value_pressed =  1.4, name = _('UV Right Instrument Light - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_16, up = device_commands.Button_16, value_down = -0.25, value_up = 0, name = _('Trim Elevator Nose Up (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_16, up = device_commands.Button_16, value_down =  0.25, value_up = 0, name = _('Trim Elevator Nose Down (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_16, up = device_commands.Button_16, value_down = -0.5, value_up = 0, name = _('Trim Elevator Nose Up (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_16, up = device_commands.Button_16, value_down =  0.5, value_up = 0, name = _('Trim Elevator Nose Down (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_16, up = device_commands.Button_16, value_down = -2.0, value_up = 0, name = _('Trim Elevator Nose Up (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_16, up = device_commands.Button_16, value_down =  2.0, value_up = 0, name = _('Trim Elevator Nose Down (Fast)'), category = {_('Flight Control'), _('Custom')}},


		-- Radio Remote Channel Switcher

		{cockpit_device_id = devices.SBA, pressed = device_commands.Button_4, value_pressed = -0.25, name = _('A1271, beam approach volume - decrease (Slow)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SBA, pressed = device_commands.Button_4, value_pressed =  0.25, name = _('A1271, beam approach volume - increase (Slow)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SBA, pressed = device_commands.Button_4, value_pressed = -1.0, name = _('A1271, beam approach volume - decrease (Fast)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SBA, pressed = device_commands.Button_4, value_pressed =  1.0, name = _('A1271, beam approach volume - increase (Fast)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Radio Lights Dimmer - DIM else BRIGHT (2-way Switch)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Radio Mode Switch Locking Level - T.LOCK else UNLOCK (2-way Switch)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Radio Mode - REM else R (2-way Switch)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = -0.5, name = _('SCR522, volume - decrease (Slow)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed =  0.5, name = _('SCR522, volume - increase (Slow)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = -2.0, name = _('SCR522, volume - decrease (Fast)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed =  2.0, name = _('SCR522, volume - increase (Fast)'), category = {_('SCR-522 Radio Set'), _('Communications'), _('Custom')}},

		-- Throttle Quadrant

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_11, up = device_commands.Button_12, value_down = 1, value_up = 1, name = _('Select Active Engine to control - Left else Both (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_12, value_down = 1, value_up = 1, name = _('Select Active Engine to control - Right else Both (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_86, up = device_commands.Button_86, value_down = 1, value_up = 0, name = _('Mixture - Lean else Rich (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 1, value_up = 0, name = _('Supercharger, set mode - AUTO else MOD (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 0, value_up = 1, name = _('Supercharger, set mode - MOD else AUTO (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- Shoulder Switch Box

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = -1, name = _('Radio directional indicatory, switch - On else Off (2-way Switch)'), category = {_('Accessories Panel'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Beam approach receiver - On else Off (2-way Switch)'), category = {_('Accessories Panel'), _('Electrical System'), _('Custom')}},

		-- Starboard Wall

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_72, up = device_commands.Button_72, value_down = 0.2, value_up = 0.1, name = _('Canopy, Door - Open else Closed (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('Oxygen high pressure valve - Open else Closed (2-way Switch)'), category = {_('Systems'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.STBD_OXYGEN_REGULATOR, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Oxygen valve, starboard - Open else Closed (2-way Switch)'), category = {_('Systems'), _('Environment System'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_96, value_pressed = -0.25, name = _('Flight chart flood light, intensity - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_96, value_pressed =  0.25, name = _('Flight chart flood light, intensity - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_96, value_pressed = -1.0, name = _('Flight chart flood light, intensity - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_96, value_pressed =  1.0, name = _('Flight chart flood light, intensity - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},

		-- J.B.B.

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 0, value_up = 0.5, name = _('ID Downward Lamp, color - Red else Green (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 1, value_up = 0.5, name = _('ID Downward Lamp, color - Amber else Green (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_78, up = device_commands.Button_78, value_down = 1, value_up = 0, name = _('Guncam - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_80, up = device_commands.Button_80, value_down = 1, value_up = 0, name = _('Nav lights - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_82, up = device_commands.Button_82, value_down = 1, value_up = 0, name = _('UV light - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_84, up = device_commands.Button_84, value_down = 1, value_up = 0, name = _('Pitot Heater - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_86, up = device_commands.Button_86, value_down = 1, value_up = 0, name = _('Fuel Pump - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Gun Sight power - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 0, value_up = 0.5, name = _('ID Head Lamp, working mode - OFF else STEADY (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 1, value_up = 0.5, name = _('ID Head Lamp, working mode - SELECT else STEADY (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_88, up = device_commands.Button_88, value_down = 1, value_up = 0, name = _('IFF transceiver - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('ARI 5083 / ABK-1 IFF Transceiver'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 1, value_up = 0, name = _('Radio, detonator button cover - Open else Closed (2-way Switch)'), category = {_('J.B.B.'), _('ARI 5083 / ABK-1 IFF Transceiver'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_40, up = device_commands.Button_40, value_down = 1, value_up = 0, name = _('Fire extinguisher, left engine button cover - Open else Closed (2-way Switch)'), category = {_('J.B.B.'), _('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 1, value_up = 0, name = _('Fire extinguisher, right engine button cover - Open else Closed (2-way Switch)'), category = {_('J.B.B.'), _('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_34, value_pressed = -0.25, name = _('Windscreen wiper speed rheostat - decrease (Slow)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_34, value_pressed =  0.25, name = _('Windscreen wiper speed rheostat - increase (Slow)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_34, value_pressed = -1.0, name = _('Windscreen wiper speed rheostat - decrease (Fast)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_34, value_pressed =  1.0, name = _('Windscreen wiper speed rheostat - increase (Fast)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_46, up = device_commands.Button_46, value_down = 1, value_up = 0, name = _('Resin lamps - On else Off (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},

		-- Identification Lights Switchbox and Key

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 0, value_up = 0.5, name = _('ID Downward Lamp, mode - STEADY else OFF (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 1, value_up = 0.5, name = _('ID Downward Lamp, mode - MORSE else OFF (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_74, up = device_commands.Button_74, value_down = 0, value_up = 0.5, name = _('ID Upward Lamp, mode - STEADY else OFF (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, down = device_commands.Button_74, up = device_commands.Button_74, value_down = 1, value_up = 0.5, name = _('ID Upward Lamp, mode - MORSE else OFF (2-way Switch)'), category = {_('J.B.B.'), _('Electrical System'), _('Exterior Lights'), _('Communications'), _('Custom')}},

		-- Aerial Winch

		{cockpit_device_id = devices.AERIAL_WINCH, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Aerial, winch brake - On else Off (2-way Switch)'), category = {_('T.1154/R.1155 Radio Set'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.AERIAL_WINCH, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Aerial, winch reel rotary - rotate CCW (Slow)'), category = {_('T.1154/R.1155 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.AERIAL_WINCH, pressed = device_commands.Button_4, value_pressed =  0.5, name = _('Aerial, winch reel rotary - rotate CW (Slow)'), category = {_('T.1154/R.1155 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.AERIAL_WINCH, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Aerial, winch reel rotary - rotate CCW (Fast)'), category = {_('T.1154/R.1155 Radio Set'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.AERIAL_WINCH, pressed = device_commands.Button_4, value_pressed =  2.0, name = _('Aerial, winch reel rotary - rotate CW (Fast)'), category = {_('T.1154/R.1155 Radio Set'), _('Communications'), _('Custom')}},

-- MORE AERIAL STUFF TODO

		-- Lower Fuselage Part

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 1, value_up = 0, name = _('Engine, left cut-out lever position - CUT else RUN (2-way Switch)'), category = {_('Engine Controls'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_95, up = device_commands.Button_95, value_down = 1, value_up = 0, name = _('Engine, right cut-out lever position - CUT else RUN (2-way Switch)'), category = {_('Engine Controls'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_97, up = device_commands.Button_97, value_down = 1, value_up = 0, name = _('Engine (selected), cut-out lever position - CUT else RUN (2-way Switch)'), category = {_('Engine Controls'), _('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_75, up = device_commands.Button_75, value_down = -1, value_up = 0, name = _('Fuel tank selector, port - OUTER Tanks else OFF (2-way Switch)'), category = {_('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_75, up = device_commands.Button_75, value_down = 1, value_up = 0, name = _('Fuel tank selector, port - MAIN Tank else OFF (2-way Switch)'), category = {_('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_78, up = device_commands.Button_78, value_down = -1, value_up = 0, name = _('Fuel tank selector, starboard - OUTER Tanks else OFF (2-way Switch)'), category = {_('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_78, up = device_commands.Button_78, value_down = 1, value_up = 0, name = _('Fuel tank selector, starboard - MAIN Tank else OFF (2-way Switch)'), category = {_('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_79, up = device_commands.Button_79, value_down = 1, value_up = 0, name = _('Fuel transfer line valve - Open else Closed (2-way Switch)'), category = {_('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 1, value_up = 0, name = _('Fuel Tank Pressure - On else Off (2-way Switch)'), category = {_('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_91, up = device_commands.Button_91, value_down = 1, value_up = 0, name = _('Extra oil pressure boots, left engine - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_93, up = device_commands.Button_93, value_down = 1, value_up = 0, name = _('Extra oil pressure boots, right engine - On else Off (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 1, value_up = 0, name = _('Cockpit Heater - On else Off (2-way Switch)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Gun heating - On else Off (2-way Switch)'), category = {_('Environment System'), _('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('Left arm rest - Up else Down (2-way Switch)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 1, value_up = 0, name = _('Right arm rest - Up else Down (2-way Switch)'), category = {_('Environment System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 1, value_up = 0, name = _('Shoulder harness - Release else Lock (2-way Switch)'), category = {_('Environment System'), _('Custom')}},

		-- Quarter

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_102, value_pressed = -0.25, name = _('Dome light intensity - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_102, value_pressed =  0.25, name = _('Dome light intensity - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_102, value_pressed = -1.0, name = _('Dome light intensity - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_102, value_pressed =  1.0, name = _('Dome light intensity - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},		

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_93, value_pressed = -0.25, name = _('Loop antenna light, intensity - decrease (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_93, value_pressed =  0.25, name = _('Loop antenna light, intensity - increase (Slow)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_93, value_pressed = -1.0, name = _('Loop antenna light, intensity - decrease (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_93, value_pressed =  1.0, name = _('Loop antenna light, intensity - increase (Fast)'), category = {_('Environment System'), _('Electrical System'), _('Custom')}},		

		-- Gun Sight

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_46, value_pressed = -0.5, name = _('Gun Sight Range - decrease (Slow)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_46, value_pressed =  0.5, name = _('Gun Sight Range - increase (Slow)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_46, value_pressed = -2.0, name = _('Gun Sight Range - decrease (Fast)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_46, value_pressed =  2.0, name = _('Gun Sight Range - increase (Fast)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_49, value_pressed = -0.5, name = _('Gun Sight Base - decrease (Slow)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_49, value_pressed =  0.5, name = _('Gun Sight Base - increase (Slow)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_49, value_pressed = -2.0, name = _('Gun Sight Base - decrease (Fast)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.Button_49, value_pressed =  2.0, name = _('Gun Sight Base - increase (Fast)'), category = {_('Weapons'), _('Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_10, value_pressed = -0.25, name = _('Gun Sight reticle, intensity - decrease (Slow)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_10, value_pressed =  0.25, name = _('Gun Sight reticle, intensity - increase (Slow)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_10, value_pressed = -1.0, name = _('Gun Sight reticle, intensity - decrease (Fast)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
		{cockpit_device_id = devices.SWITCHBOARD, pressed = device_commands.Button_10, value_pressed =  1.0, name = _('Gun Sight reticle, intensity - increase (Fast)'), category = {_('Weapons'), _('Environment System'), _('Electrical System'), _('Custom')}},
	}
}