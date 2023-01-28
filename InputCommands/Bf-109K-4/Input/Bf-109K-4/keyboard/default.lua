return {
	keyCommands = {
	
		-- Stick

		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_73, value_down = 1, name = _('Guns Safety Lever OFF'), category = {_('Stick'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_73, value_down = 0, name = _('Guns Safety Lever ON'), category = {_('Stick'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 1, value_up = 0, name = _('Guns Safety Lever OFF else ON (2-way Switch)'), category = {_('Stick'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 0, value_up = 1, name = _('Guns Safety Lever ON else OFF (2-way Switch)'), category = {_('Stick'), _('Custom')}},

		-- Engine Controls

		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 1, value_up = 0, name = _('Governor Automation ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 0, value_up = 1, name = _('Governor Automation OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Throttle DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed =  0.5, name = _('Throttle INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Throttle DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed =  2.0, name = _('Throttle INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_60, value_pressed = -0.5, name = _('Engine RPM DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_60, value_pressed =  0.5, name = _('Engine RPM INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_60, value_pressed = -2.0, name = _('Engine RPM DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_60, value_pressed =  2.0, name = _('Engine RPM INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Engine Cold Weather Start ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('Engine Cold Weather Start OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 1, value_up = 0, name = _('Starter Cover OPEN else CLOSED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- Flight Control

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = -0.5, value_up = 0, name = _('Flaps EXTEND (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0.5, value_up = 0, name = _('Flaps RETRACT (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = -2.0, value_up = 0, name = _('Flaps EXTEND (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 2.0, value_up = 0, name = _('Flaps RETRACT (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = -0.5, value_up = 0, name = _('Trim Stabilizer NOSE UP (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0.5, value_up = 0, name = _('Trim Stabilizer NOSE DOWN (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = -2.0, value_up = 0, name = _('Trim Stabilizer NOSE UP (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 2.0, value_up = 0, name = _('Trim Stabilizer NOSE DOWN (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- Fuel System Controls

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Engine Cut-Off ON else OFF (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Engine Cut-Off OFF else ON (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 1, value_up = 0, name = _('MW / Fuel Switch MW else FUEL (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},

		-- Cockpit Illumination

		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_39, value_pressed = -0.5, name = _('LH Dashboard Lamp Brightness DECREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_39, value_pressed =  0.5, name = _('LH Dashboard Lamp Brightness INCREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_39, value_pressed = -2.0, name = _('LH Dashboard Lamp Brightness DECREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_39, value_pressed =  2.0, name = _('LH Dashboard Lamp Brightness INCREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},

		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_42, value_pressed = -0.5, name = _('RH Dashboard Lamp Brightness DECREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_42, value_pressed =  0.5, name = _('RH Dashboard Lamp Brightness INCREASE (Slow)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_42, value_pressed = -2.0, name = _('RH Dashboard Lamp Brightness DECREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_42, value_pressed =  2.0, name = _('RH Dashboard Lamp Brightness INCREASE (Fast)'), category = {_('Cockpit Illumination'), _('Custom')}},

		-- Coolant Controls

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 1, value_up = 0, name = _('LH Radiator Cut-Off ON else OFF (2-way Switch)'), category = {_('Coolant Controls'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_43, up = device_commands.Button_43, value_down = 0, value_up = 1, name = _('LH Radiator Cut-Off OFF else ON (2-way Switch)'), category = {_('Coolant Controls'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 1, value_up = 0, name = _('RH Radiator Cut-Off ON else OFF (2-way Switch)'), category = {_('Coolant Controls'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0, value_up = 1, name = _('RH Radiator Cut-Off OFF else ON (2-way Switch)'), category = {_('Coolant Controls'), _('Custom')}},

		-- Front Dash

		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 0, name = _('SZKK 3 Weapon Control ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('SZKK 3 LH Ammo Counter DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('SZKK 3 LH Ammo Counter INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('SZKK 3 LH Ammo Counter DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('SZKK 3 LH Ammo Counter INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('SZKK 3 RH Ammo Counter DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('SZKK 3 RH Ammo Counter INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('SZKK 3 RH Ammo Counter DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('SZKK 3 RH Ammo Counter INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 1, value_up = 0, name = _('MW 50 Boost System ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 1, value_up = 0, name = _('Wing Cannons ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_81, up = device_commands.Button_81, value_down = 1, value_up = 0, name = _('Cannon/Rockets ROCKETS else CANNON (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, down = device_commands.Button_81, up = device_commands.Button_81, value_down = 0, value_up = 1, name = _('Cannon/Rockets CANNON else ROCKETS (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Clock Turn Scale COUNTERCLOCKWISE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Clock Turn Scale CLOCKWISE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Clock Turn Scale COUNTERCLOCKWISE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Clock Turn Scale CLOCKWISE (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Clock Winding/Adjust DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('Clock Winding/Adjust INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Clock Winding/Adjust DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('Clock Winding/Adjust INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Clock Winding/Adjust ADJUST else WINDING (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Clock Winding/Adjust WINDING else ADJUST (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		-- Different Repeater Compass values not affecting rate.		
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Repeater Compass Course - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Repeater Compass Course - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Repeater Compass Course - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Repeater Compass Course - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Horizon Cage DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Horizon Cage INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Horizon Cage DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Horizon Cage INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed = -0.5, name = _('Altimeter Set Pressure DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed =  0.5, name = _('Altimeter Set Pressure INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed = -2.0, name = _('Altimeter Set Pressure DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed =  2.0, name = _('Altimeter Set Pressure INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- Systems

		{cockpit_device_id = devices.OXYGEN, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Oxygen Operating Valve ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Oxygen Operating Valve OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 1, value_up = 0, name = _('Undercarriage Cover OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0, value_up = 1, name = _('Undercarriage Cover CLOSED else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Tail Wheel Lock LOCKED else FREE (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Tail Wheel Lock FREE else LOCKED (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Canopy CLOSED else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0, value_up = 1, name = _('Canopy OPEN else CLOSED (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS_CONTROLS, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0, value_up = 1, name = _('Ordnance Emergency Release OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- VHF Radio

		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('FuG 16ZY Volume Knob - Decrease (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed =  0.5, name = _('FuG 16ZY Volume Knob - Increase (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('FuG 16ZY Volume Knob - Decrease (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed =  2.0, name = _('FuG 16ZY Volume Knob - Increase (Fast)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed = -0.5, name = _('FuG 16ZY Tune Knob - Decrease (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed =  0.5, name = _('FuG 16ZY Tune Knob - Increase (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed = -2.0, name = _('FuG 16ZY Tune Knob - Decrease (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed =  2.0, name = _('FuG 16ZY Tune Knob - Increase (Fast)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, value_down = 1, name = _('FuG 16ZY Radio Homing Selector Switch FT'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, value_down = 0, name = _('FuG 16ZY Radio Homing Selector Switch Y-ZF'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('FuG 16ZY Radio Homing Selector Switch FT else Y-ZF (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('FuG 16ZY Radio Homing Selector Switch Y-ZF else FT (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},


		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_12, value_down = 1, name = _('FuG 25a IFF Transponder Code Selection Switch 2'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_12, value_down = 0, name = _('FuG 25a IFF Transponder Code Selection Switch 1'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('FuG 25a IFF Transponder Code Selection Switch 2 else 1 (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('FuG 25a IFF Transponder Code Selection Switch 1 else 2 (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('FuG 25a IFF Test Button'), category = {_('VHF Radio'), _('Custom')}},

		-- Gun Sight

		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_45, value_pressed = -0.5, name = _('Gun Sight Brightness DECREASE (Slow)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_45, value_pressed =  0.5, name = _('Gun Sight Brightness INCREASE (Slow)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_45, value_pressed = -2.0, name = _('Gun Sight Brightness DECREASE (Fast)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.FUSEBOX, pressed = device_commands.Button_45, value_pressed =  2.0, name = _('Gun Sight Brightness INCREASE (Fast)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},		

		{cockpit_device_id = devices.WEAPONS_CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Gun Sight Fold DOWN else UPRIGHT (2-way Switch)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Gun Sight Fold UPRIGHT else DOWN (2-way Switch)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Gun Sight Smoked Screen UP else DOWN (2-way Switch)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS_CONTROLS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Gun Sight Smoked Screen DOWN else UP (2-way Switch)'), category = {_('REVI 16 B Gunsight'), _('Custom')}},
	}
}