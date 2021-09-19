return {
	keyCommands = {

		-- Flight Control

		{down = 3003, up = 3003, cockpit_device_id = devices.MOTOR_SYSTEM, value_down = 1, value_up = 1, name = _('War Emergency Power ON else OFF (2-way Switch)'), category = _('Flight Control')},

		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3002, up = 3002, value_down = 0.5, value_up = 0.0, name = _('Engine RPM Increase (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3002, up = 3002, value_down = -0.5, value_up = 0.0, name = _('Engine RPM Decrease (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3002, up = 3002, value_down = 2, value_up = 0.0, name = _('Engine RPM Increase (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3002, up = 3002, value_down = -2, value_up = 0.0, name = _('Engine RPM Decrease (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- Systems

		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3023, up = 3023, value_down = 1, value_up = 0, name = _('Clock heating switch ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3026, up = 3026, value_down = 1, value_up = 0, name = _('Accum switch ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3027, up = 3027, value_down = 1, value_up = 0, name = _('Shunt switch ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3028, up = 3028, value_down = 1, value_up = 0, name = _('Radio heating switch ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3024, up = 3024, value_down = 1, value_up = 0, name = _('Pitot switch ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3025, up = 3025, value_down = 1, value_up = 0, name = _('Nav light switch ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3062, up = 3062, value_down = 1, value_up = 0, name = _('Fuel valve OPEN else CLOSED (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3046, up = 3046, value_down = 1, value_up = 0.5, name = _('Supercharger switch HIGH else OFF (2-way Switch)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3046, up = 3046, value_down = 0, value_up = 0.5, name = _('Supercharger switch LOW else OFF (2-way Switch)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3046, value_down = 0.5, name = _('Supercharger switch OFF'), category = {_('Engine Control'), _('Custom')}},

		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3037, up = 3037, value_down = 0, value_up = 0.5, name = _('Primary fuel Switch MOTOR else CARB (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3037, up = 3037, value_down = 1, value_up = 0.5, name = _('Primary fuel Switch CLOSE else CARB (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},

		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3005, up = 3005, value_down = 1, value_up = 0.5, name = _('Primary fuel Pump OPEN else CLOSED (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3102, up = 3102, value_down = 1, value_up = 0.5, name = _('Fuel Collector EXTERNAL else INTERNAL (2-way Switch)'), category = {_('Fuel System Controls'), _('Custom')}},

		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3069, up = 3069, value_down = 1, value_up = 0, name = _('Mech sight ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3700, up = 3700, value_down = 1, value_up = 0, name = _('Sight filter ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_SYSTEM, down = 3051, up = 3051, value_down = 1, value_up = 0, name = _('Gear direction UP else DOWN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_SYSTEM, down = 3051, up = 3051, value_down = 0, value_up = 1, name = _('Gear direction DOWN else UP (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_SYSTEM, down = 3051, value_down = 0, name = _('Gear direction DOWN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_SYSTEM, down = 3051, value_down = 1, name = _('Gear direction UP'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_SYSTEM, down = 3069, up = 3069, value_down = 1, value_up = 0, name = _('Gear lock ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_SYSTEM, down = 3069, up = 3069, value_down = 1, value_up = 0, name = _('Gear brake spring ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3006, up = 3006, value_down = 0.5, value_up = 0.0, name = _('Motor cooling flaps Increase (Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3006, up = 3006, value_down = -0.5, value_up = 0.0, name = _('Motor cooling flaps Decrease (Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3006, up = 3006, value_down = 2,	value_up = 0.0, name = _('Motor cooling flaps Increase (Fast)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3006, up = 3006, value_down = -2, value_up = 0.0, name = _('Motor cooling flaps Decrease (Fast)'), category = {_('Engine Control'), _('Custom')}},

		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3007, up = 3007, value_down = 0.5, value_up = 0.0, name = _('Oil radiator Increase (Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3007, up = 3007, value_down = -0.5, value_up = 0.0, name = _('Oil radiator Decrease (Slow)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3007, up = 3007, value_down = 2,	value_up = 0.0, name = _('Oil radiator Increase (Fast)'), category = {_('Engine Control'), _('Custom')}},
		{cockpit_device_id = devices.MOTOR_SYSTEM, down = 3007, up = 3007, value_down = -2, value_up = 0.0, name = _('Oil radiator Decrease (Fast)'), category = {_('Engine Control'), _('Custom')}},


		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3005, up = 3005, value_down = 0.5, value_up = 0.0, name = _('Sight brightness Increase (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3005, up = 3005, value_down = -0.5, value_up = 0.0, name = _('Sight brightness Decrease (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3005, up = 3005, value_down = 2, value_up = 0.0, name = _('Sight brightness Increase (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3005, up = 3005, value_down = -2, value_up = 0.0, name = _('Sight brightness Decrease (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3088, up = 3088, value_down = 0, value_up = 1, name = _('Main Bomb Switch - OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3088, up = 3088, value_down = 1, value_up = 0, name = _('Main Bomb Switch - ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3006, up = 3006, value_down = 0.5, value_up = 0.0, name = _('Cockpit light Increase (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3006, up = 3006, value_down = -0.5, value_up = 0.0, name = _('Cockpit light Decrease (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3006, up = 3006, value_down = 2, value_up = 0.0, name = _('Cockpit light Increase (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = 3006, up = 3006, value_down = -2, value_up = 0.0, name = _('Cockpit light Decrease (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3002, up = 3002, value_down = 0.5, value_up = 0.0, name = _('Altimeter pressure Increase (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3002, up = 3002, value_down = -0.5, value_up = 0.0, name = _('Altimeter pressure Decrease (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3002, up = 3002, value_down = 2, value_up = 0.0, name = _('Altimeter pressure Increase (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3002, up = 3002, value_down = -2, value_up = 0.0, name = _('Altimeter pressure Decrease (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.COMMON_SYSTEM, pressed = 3040, value_pressed = 0.001, name = _('Compass course Increase (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, pressed = 3040, value_pressed = -0.001, name = _('Compass course Decrease (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, pressed = 3040, value_pressed = 0.004, name = _('Compass course Increase (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, pressed = 3040, value_pressed = -0.004, name = _('Compass course Decrease (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3003, up = 3003, value_down = 0.5, value_up = 0.0, name = _('Seat height Increase (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3003, up = 3003, value_down = -0.5, value_up = 0.0, name = _('Seat height Decrease (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3003, up = 3003, value_down = 2, value_up = 0.0, name = _('Seat height Increase (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3003, up = 3003, value_down = -2, value_up = 0.0, name = _('Seat height Decrease (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3001, up = 3001, value_down = 0.5, value_up = 0.0, name = _('Oxygen adjusting valve Increase (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3001, up = 3001, value_down = -0.5, value_up = 0.0, name = _('Oxygen adjusting valve Decrease (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3001, up = 3001, value_down = 2, value_up = 0.0, name = _('Oxygen adjusting valve Increase (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3001, up = 3001, value_down = -2, value_up = 0.0, name = _('Oxygen adjusting valve Decrease (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3002, up = 3002, value_down = 0.5, value_up = 0.0, name = _('Oxygen emergency valve Increase (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3002, up = 3002, value_down = -0.5, value_up = 0.0, name = _('Oxygen emergency valve Decrease (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3002, up = 3002, value_down = 2, value_up = 0.0, name = _('Oxygen emergency valve Increase (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3002, up = 3002, value_down = -2, value_up = 0.0, name = _('Oxygen emergency valve Decrease (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3003, up = 3003, value_down = 0.5, value_up = 0.0, name = _('Oxygen shutoff valve OPEN (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3003, up = 3003, value_down = -0.5, value_up = 0.0, name = _('Oxygen shutoff valve CLOSE (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3003, up = 3003, value_down = 2, value_up = 0.0, name = _('Oxygen shutoff valve OPEN (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = 3003, up = 3003, value_down = -2, value_up = 0.0, name = _('Oxygen shutoff valve CLOSE (Fast)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3067, value_down = 1, name = _('Left Door Toggle'), category = {_('Doors'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.COMMON_SYSTEM, down = 3068, value_down = 1, name = _('Right Door Toggle'), category = {_('Doors'), _('Systems'), _('Custom')}},
	}
}