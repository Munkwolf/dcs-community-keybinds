return {
	keyCommands = {
		
		-- Flight Control

		{cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Throttle DECREASE (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Throttle INCREASE (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Throttle DECREASE (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Throttle INCREASE (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- Systems

		{cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Canopy Opening (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Canopy Closing (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Canopy Opening (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Canopy Closing (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Horizon Cage (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Horizon Uncage (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Horizon Cage (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Horizon Uncage (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- Repeater compass values have no effect on rate.

		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = -0.025, name = _('Compass Bezel CCW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed =  0.025, name = _('Compass Bezel CW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = -0.1, name = _('Compass Bezel CCW (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed =  0.1, name = _('Compass Bezel CW (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed = -0.02, name = _('Altimeter Pressure Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed =  0.02, name = _('Altimeter Pressure Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed = -0.08, name = _('Altimeter Pressure Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_1, value_pressed =  0.08, name = _('Altimeter Pressure Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- Gunsight

		{cockpit_device_id = devices.EZ42_GUNSIGHT, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('EZ42 Gunsight Gyro Power Switch OFF else ON (2-way Switch)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('EZ42 Gunsight Gyro Power Switch ON else OFF (2-way Switch)'), category = {_('EZ42 Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.EZ42_GUNSIGHT, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('EZ42 Gunsight Night Lens Filter OFF else ON (2-way Switch)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('EZ42 Gunsight Night Lens Filter ON else OFF (2-way Switch)'), category = {_('EZ42 Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_6, value_pressed = -0.5, name = _('EZ42 Gunsight Brightness Control - CCW/Decrease (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_6, value_pressed =  0.5, name = _('EZ42 Gunsight Brightness Control - CCW/Increase (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_6, value_pressed = -2.0, name = _('EZ42 Gunsight Brightness Control - CCW/Decrease (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_6, value_pressed =  2.0, name = _('EZ42 Gunsight Brightness Control - CCW/Increase (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},

		-- Some gunsight options will show as yellow due to different values between the stock default and warthog throttle profiles

		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_10, value_pressed = -0.25, name = _('EZ42 Gunsight Target Wingspan Knob - CCW/Decrease (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_10, value_pressed =  0.25, name = _('EZ42 Gunsight Target Wingspan Knob - CCW/Increase (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_10, value_pressed = -1.0, name = _('EZ42 Gunsight Target Wingspan Knob - CCW/Decrease (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_10, value_pressed =  1.0, name = _('EZ42 Gunsight Target Wingspan Knob - CCW/Increase (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_16, value_pressed = -0.07, name = _('EZ42 Gunsight Target Distance Control (Throttle Twist Grip) - CCW/Decrease (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_16, value_pressed =  0.07, name = _('EZ42 Gunsight Target Distance Control (Throttle Twist Grip) - CCW/Increase (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_16, value_pressed = -0.28, name = _('EZ42 Gunsight Target Distance Control (Throttle Twist Grip) - CCW/Decrease (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_16, value_pressed =  0.28, name = _('EZ42 Gunsight Target Distance Control (Throttle Twist Grip) - CCW/Increase (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = -0.1, name = _('EZ42 Gunsight Altitude Aiming Correction Adjusting Knob I - CCW/Decrease (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_18, value_pressed =  0.1, name = _('EZ42 Gunsight Altitude Aiming Correction Adjusting Knob I - CCW/Increase (Slow)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = -0.4, name = _('EZ42 Gunsight Altitude Aiming Correction Adjusting Knob I - CCW/Decrease (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, pressed = device_commands.Button_18, value_pressed =  0.4, name = _('EZ42 Gunsight Altitude Aiming Correction Adjusting Knob I - CCW/Increase (Fast)'), category = {_('EZ42 Gunsight'), _('Custom')}},

		-- Weapon System

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_3, value_down = 1, name = _('Master Arm ON'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_3, value_down = 0, name = _('Master Arm OFF'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Master Arm ON else OFF (2-way Switch)'), category = {_('Weapon System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_14, value_pressed = -0.05, name = _('Ammo counter 1 Decrease (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_14, value_pressed =  0.05, name = _('Ammo counter 1 Increase (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_14, value_pressed = -0.2, name = _('Ammo counter 1 Decrease (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_14, value_pressed =  0.2, name = _('Ammo counter 1 Increase (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_15, value_pressed = -0.05, name = _('Ammo counter 2 Decrease (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_15, value_pressed =  0.05, name = _('Ammo counter 2 Increase (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_15, value_pressed = -0.2, name = _('Ammo counter 2 Decrease (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_15, value_pressed =  0.2, name = _('Ammo counter 2 Increase (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_16, value_pressed = -0.05, name = _('Ammo counter 3 Decrease (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_16, value_pressed =  0.05, name = _('Ammo counter 3 Increase (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_16, value_pressed = -0.2, name = _('Ammo counter 3 Decrease (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_16, value_pressed =  0.2, name = _('Ammo counter 3 Increase (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_17, value_pressed = -0.05, name = _('Ammo counter 4 Decrease (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_17, value_pressed =  0.05, name = _('Ammo counter 4 Increase (Slow)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_17, value_pressed = -0.2, name = _('Ammo counter 4 Decrease (Fast)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_17, value_pressed =  0.2, name = _('Ammo counter 4 Increase (Fast)'), category = {_('Weapon System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Main Rocket Switch ON else OFF (2-way Switch)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Rocket Emergency Release ON else OFF (2-way Switch)'), category = {_('Weapon System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, value_down = 0, name = _('Rocket Emergency Release Cover CLOSED'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Rocket Emergency Release Cover OPEN else CLOSED (2-way Switch)'), category = {_('Weapon System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Rocket Emergency Release Cover CLOSED else OPEN (2-way Switch)'), category = {_('Weapon System'), _('Custom')}},

		-- Landing Gear

		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Landing Gear Retraction Cover Open else Closed (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Landing Gear Retraction Cover Closed else Open (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Landing Gear Emergency Handle Pull else Push (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Flaps

		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_2, value_down = 1, value_up = 1, name = _('Flaps Up else Take Off (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_2, value_down = 1, value_up = 1, name = _('Flaps Landing else Take Off (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- Engine Control

		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_6, value_down = 1, name = _('Starter Switch Cover Open'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_6, value_down = 0, name = _('Starter Switch Cover Closed'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Starter Switch Cover Open else Closed (2-way Switch)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Starter Switch Cover Closed else Open (2-way Switch)'), category = {_('Engine Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('MBG Emergency Handle Pull else Push (2-way Switch)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('MW-50 Switch ON else OFF (2-way Switch)'), category = {_('Engine Control'), _('Custom')}},

		-- Oxygen

		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Emergency Oxygen ON else OFF (2-way Switch)'), category = {_('Oxygen System'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Emergency Oxygen OFF else ON (2-way Switch)'), category = {_('Oxygen System'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_SYSTEM, pressed = device_commands.Button_4, value_pressed = -0.25, name = _('Oxygen Valve Close (Slow)'), category = {_('Oxygen System'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, pressed = device_commands.Button_4, value_pressed =  0.25, name = _('Oxygen Valve Open (Slow)'), category = {_('Oxygen System'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, pressed = device_commands.Button_4, value_pressed = -1.0, name = _('Oxygen Valve Close (Fast)'), category = {_('Oxygen System'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, pressed = device_commands.Button_4, value_pressed =  1.0, name = _('Oxygen Valve Open (Fast)'), category = {_('Oxygen System'), _('Custom')}},

		-- Trimmer

		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -0.25, value_up = 0, name = _('Trim Elevator Up (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down =  0.25, value_up = 0, name = _('Trim Elevator Down (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -0.5, value_up = 0, name = _('Trim Elevator Up (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down =  0.5, value_up = 0, name = _('Trim Elevator Down (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -2.0, value_up = 0, name = _('Trim Elevator Up (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down =  2.0, value_up = 0, name = _('Trim Elevator Down (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_14, value_pressed = -0.1, name = _('Radiator Flaps Close (Very Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_14, value_pressed =  0.1, name = _('Radiator Flaps Open (Very Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_14, value_pressed = -0.2, name = _('Radiator Flaps Close (Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_14, value_pressed =  0.2, name = _('Radiator Flaps Open (Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_14, value_pressed = -0.8, name = _('Radiator Flaps Close (Fast)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_14, value_pressed =  0.8, name = _('Radiator Flaps Open (Fast)'), category = {_('Engine Control'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 0.5, name = _('Fuel Gauge Selector FWD else OFF (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0.5, name = _('Fuel Gauge Selector AFT else OFF (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_7, value_down = -1, name = _('Cold Start/Wind Screen Washer Left'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_7, value_down = 0, name = _('Cold Start/Wind Screen Washer Center'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_7, value_down = 1, name = _('Cold Start/Wind Screen Washer Right'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_7, up = device_commands.Button_7, value_down = -1, value_up = 0, name = _('Cold Start/Wind Screen Washer Left else Center (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Cold Start/Wind Screen Washer Right else Center (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('MW-B4 Selector (Not Functional) Up else Down (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},

		-- Radio

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Radio Mode RADIO else ADF (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed = -0.1, name = _('Radio Volume Decrease (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed =  0.1, name = _('Radio Volume Increase (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed = -0.4, name = _('Radio Volume Decrease (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed =  0.4, name = _('Radio Volume Increase (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed = -0.8, name = _('Radio Volume Decrease (Very Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_4, value_pressed =  0.8, name = _('Radio Volume Increase (Very Fast)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed = -0.05, name = _('Radio Tuning Decrease (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed =  0.05, name = _('Radio Tuning Increase (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed = -0.2, name = _('Radio Tuning Decrease (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed =  0.2, name = _('Radio Tuning Increase (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed = -0.4, name = _('Radio Tuning Decrease (Very Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_9, value_pressed =  0.4, name = _('Radio Tuning Increase (Very Fast)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.Button_1, value_down = 1, name = _('FuG 25a IFF Transponder Code Selection Switch 2'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_1, value_down = 0, name = _('FuG 25a IFF Transponder Code Selection Switch Off'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_1, value_down = -1, name = _('FuG 25a IFF Transponder Code Selection Switch 1'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('FuG 25a IFF Transponder Code Selection Switch 2 else Off (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_1, up = device_commands.Button_1, value_down = -1, value_up = 0, name = _('FuG 25a IFF Transponder Code Selection Switch 1 else Off (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('FuG 25a IFF Test Button'), category = {_('VHF Radio'), _('Custom')}},

		-- Electric

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_1, value_down = 1, name = _('Circuit Breakers Cover Open'), category = {_('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_1, value_down = 0, name = _('Circuit Breakers Cover Closed'), category = {_('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Circuit Breakers Cover Open else Closed (2-way Switch)'), category = {_('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Circuit Breakers Cover Closed else Open (2-way Switch)'), category = {_('Electric System'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_1, value_pressed = -0.0035, name = _('Instrument Brightness Decrease (Slow)'), category = {_('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_1, value_pressed =  0.0035, name = _('Instrument Brightness Increase (Slow)'), category = {_('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_1, value_pressed = -0.014, name = _('Instrument Brightness Decrease (Fast)'), category = {_('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_1, value_pressed =  0.014, name = _('Instrument Brightness Increase (Fast)'), category = {_('Electric System'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 1, name = _('Emergency Equipment Destruction Button'), category = {_('Systems'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Clock Turn Scale COUNTERCLOCKWISE (Slow)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed =  0.5, name = _('Clock Turn Scale CLOCKWISE (Slow)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Clock Turn Scale COUNTERCLOCKWISE (Fast)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_2, value_pressed =  2.0, name = _('Clock Turn Scale CLOCKWISE (Fast)'), category = {_('Clock'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Clock Winding/Adjust DECREASE (Slow)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  0.5, name = _('Clock Winding/Adjust INCREASE (Slow)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Clock Winding/Adjust DECREASE (Fast)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed =  2.0, name = _('Clock Winding/Adjust INCREASE (Fast)'), category = {_('Clock'), _('Custom')}},
		
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Clock Winding/Adjust ADJUST else WINDING (2-way Switch)'), category = {_('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Clock Winding/Adjust WINDING else ADJUST (2-way Switch)'), category = {_('Clock'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.ENGINE_SYSTEM, action = device_commands.Button_4, name = _('Magneto Switch')},
		{cockpit_device_id = devices.FUEL_SYSTEM, action = device_commands.Button_7, name = _('Cold Start/Wind Screen Washer')},
		{cockpit_device_id = devices.FUEL_SYSTEM, action = device_commands.Button_2, name = _('Fuel Gauge Selector')},
		{cockpit_device_id = devices.FUEL_SYSTEM, action = device_commands.Button_1, name = _('Fuel Tank Selector Valve')},
		{cockpit_device_id = devices.WEAPON_SYSTEM, action = device_commands.Button_11, name = _('Bomb Fusing Selector')},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, action = device_commands.Button_3, name = _('Oxygen Flow Valve')},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, action = device_commands.Button_11, name = _('EZ42 Gunsight Night Lens Filter')},
		{cockpit_device_id = devices.EZ42_GUNSIGHT, action = device_commands.Button_4, name = _('EZ42 Gunsight Brightness Control')},
		{cockpit_device_id = devices.VHF_RADIO, action = device_commands.Button_1, name = _('Radio Channel Selector')},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, action = device_commands.Button_1, name = _('Horizon Cage')},
	}
}