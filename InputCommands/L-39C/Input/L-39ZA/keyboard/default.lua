return {
	keyCommands = {
		{down = 3022, up = 3022, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, value_up = 0.0, name = _('Weapon Fire Button Safety Special'), category = _('Stick Grip')},

		{down = device_commands.Button_77, up = device_commands.Button_77, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1.0, value_up = 0.0, name = _('Deblock Guns'), category = _('Custom')},
		{down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, cockpit_device_id = devices.RKL_41, value_down = -1.0, name = _('RKL-41 ADF Outer-Inner Beacon Switch Far'), category = _('Custom')},
		{down = RKL_commands.CMD_RKL_41_DIAL_SELECT_Fwd, cockpit_device_id = devices.RKL_41, value_down = 1.0, name = _('RKL-41 ADF Outer-Inner Beacon Switch Near'), category = _('Custom')},
		{down = device_commands.Button_1, cockpit_device_id = devices.SARPP, value_down = 1.0, name = _('SARPP Flight Recorder, ON'), category = _('Custom')},
		{down = device_commands.Button_1, cockpit_device_id = devices.SARPP, value_down = -1.0, name = _('SARPP Flight Recorder, OFF'), category = _('Custom')},

		{down = device_commands.Button_11, up = device_commands.Button_11, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, value_up = 0.0, name = _('Helmet Visor Quick Heating Button - Push to heat'), category = _('Custom')},
		{down = device_commands.Button_12, up = device_commands.Button_12, cockpit_device_id = devices.AIR_INTERFACE, value_down = -1.0, value_down = 1.0, name = _('Helmet Heating Mode Switch On else Off'), category = _('Custom')},
		{down = device_commands.Button_12, cockpit_device_id = devices.AIR_INTERFACE, value_down = 0.0, name = _('Helmet Heating Mode Switch, OFF'), category = _('Custom')},
		{down = device_commands.Button_12, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, name = _('Helmet Heating Mode Switch, ON'), category = _('Custom')},

		{down = device_commands.Button_60, up = device_commands.Button_60, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Arm/Safe Cannon Gsh-23 Switch On else Off'), category = _('Custom')},

		{down = device_commands.Button_31, down = device_commands.Button_31, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Missile Seeker Heating Circuit Power Switch On else Off'), category = _('Custom')},
		{down = device_commands.Button_31, up = device_commands.Button_31, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0, value_up = 1, name = _('Missile Seeker Heating Circuit Power Switch Off else On'), category = _('Custom')},
		{down = device_commands.Button_32, down = device_commands.Button_32, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Missile Seeker Glowing Circuit Power Switch On else Off'), category = _('Custom')},
		{down = device_commands.Button_32, up = device_commands.Button_32, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0, value_up = 1, name = _('Missile Seeker Glowing Circuit Power Switch Off else On'), category = _('Custom')},

		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Special'), category = _('Custom')},

		{down = iCommandPlaneUHFSquelch, up = iCommandPlaneUHFSquelch, value_down = 1.0, value_up = 0.0, name = _('Radio Squelch Switch On else Off'), category = _('Custom')},
		{down = iCommandPlaneUHFStatus,	up = iCommandPlaneUHFStatus, name = _('Toggle Radio Control Switch On else Off'), category = _('Custom')},

		{pressed = device_commands.Button_13, cockpit_device_id = devices.AIR_INTERFACE, value_pressed = -0.5, name = _('Helmet Heating Temperature Rheostat CCW'), category = _('Custom')},
		{pressed = device_commands.Button_13, cockpit_device_id = devices.AIR_INTERFACE, value_pressed = 0.5, name = _('Helmet Heating Temperature Rheostat CW'), category = _('Custom')},


		{down = device_commands.Button_48, up = device_commands.Button_49, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 1, name = _('Outboard Stations Select Button On else Off'), category = _('Custom')},
		{down = device_commands.Button_50, up = device_commands.Button_51, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 1, name = _('Inboard Stations Select Button On else Off'), category = _('Custom')},

		{down = device_commands.Button_68, up = device_commands.Button_68, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Gun+PK3 Switch Cover On else Off'), category = _('Custom')},
		{down = device_commands.Button_70, up = device_commands.Button_70, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Charge Outer Guns Switch On else Off'), category = _('Custom')},
		{down = device_commands.Button_71, up = device_commands.Button_71, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Charge Inner Guns Switch On else Off'), category = _('Custom')},		
	}
}