return {
	keyCommands = {
		{down = 3067, cockpit_device_id  = devices.COMMON_SYSTEM, value_down = 1, name = _('Left Door Toggle'), category = _('Doors')},
		{down = 3068, cockpit_device_id  = devices.COMMON_SYSTEM, value_down = 1, name = _('Right Door Toggle'), category = _('Doors')},

		{down = 3088, up = 3088, cockpit_device_id  = devices.WEAPON_SYSTEM, value_down = 0, value_up = 1, name = _('Main Bomb Switch - OFF else ON'), category = _('Weapons')},
		{down = 3088, up = 3088, cockpit_device_id  = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Main Bomb Switch - ON else OFF'), category = _('Weapons')},
	}
}