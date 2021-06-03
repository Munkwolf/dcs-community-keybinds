return {
	keyCommands = {
		{down = 3067, cockpit_device_id  = devices.COMMON_SYSTEM, value_down = 1, name = _('Left Door Toggle'), category = _('Doors')},
		{down = 3068, cockpit_device_id  = devices.COMMON_SYSTEM, value_down = 1, name = _('Right Door Toggle'), category = _('Doors')},

		{down = 3088, up = 3088, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0, value_up = 1, name = _('Main Bomb Switch - OFF else ON'), category = _('Weapons')},
		{down = 3088, up = 3088, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 1, value_up = 0, name = _('Main Bomb Switch - ON else OFF'), category = _('Weapons')},		
	
	-- Autopilot Pitch Mode Switch - Special for Joystick
		{down = control_commands.ApPitchAlt_EXT, up = control_commands.ApPitchAlt_EXT, cockpit_device_id = devices.CONTROL_INTERFACE, value_down =  1.0, value_up = -1.0, name = _('Autopilot PITCH Switch - ALT HOLD else A/P Off'), category = {_('Instrument Panel'), _('FLCS'), _('Custom Binds')}},		
		{down = control_commands.ApPitchAtt_EXT, up = control_commands.ApPitchAlt_EXT, cockpit_device_id = devices.CONTROL_INTERFACE, value_down = -1.0, value_up = 0.0, name = _('Autopilot PITCH Switch - ATT HOLD else A/P Off'), category = {_('Instrument Panel'), _('FLCS'), _('Custom Binds')}},
	-- Air Refueling Door Control Switch - Special for Joystick
		{down = fuel_commands.AirRefuelSw, up = fuel_commands.AirRefuelSw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 1.0, value_up = 0.0, name = _('AIR REFUEL Switch - OPEN else Close'), category = {_('Left Console'), _('Custom Binds')}},
		{down = fuel_commands.AirRefuelSw, up = fuel_commands.AirRefuelSw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.0, value_up = 1.0, name = _('AIR REFUEL Switch - CLOSE else OPEN'), category = {_('Left Console'), _('Custom Binds')}},
		
	-- Landing Gear Handle Toggle
		{   down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Toggle'), category = {_('bones custom')}},
		
	}
}