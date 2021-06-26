return {
	keyCommands = {
	-- Autopilot Pitch Mode Switch - Special for Joystick
		{down = control_commands.ApPitchAlt_EXT, up = control_commands.ApPitchAlt_EXT, cockpit_device_id = devices.CONTROL_INTERFACE, value_down =  1.0, value_up = -1.0, name = _('Autopilot PITCH Switch - ALT HOLD else A/P Off'), category = {_('Instrument Panel'), _('FLCS'), _('Custom Binds')}},		
		{down = control_commands.ApPitchAtt_EXT, up = control_commands.ApPitchAlt_EXT, cockpit_device_id = devices.CONTROL_INTERFACE, value_down = -1.0, value_up = 0.0, name = _('Autopilot PITCH Switch - ATT HOLD else A/P Off'), category = {_('Instrument Panel'), _('FLCS'), _('Custom Binds')}},
	-- Air Refueling Door Control Switch - Special for Joystick
		{down = fuel_commands.AirRefuelSw, up = fuel_commands.AirRefuelSw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 1.0, value_up = 0.0, name = _('AIR REFUEL Switch - OPEN else Close'), category = {_('Left Console'), _('Custom Binds')}},
		{down = fuel_commands.AirRefuelSw, up = fuel_commands.AirRefuelSw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.0, value_up = 1.0, name = _('AIR REFUEL Switch - CLOSE else OPEN'), category = {_('Left Console'), _('Custom Binds')}},
		
	-- Landing Gear Handle Toggle
		{   down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Toggle'), category = {_('bones custom')}},
		
		{down = alt_commands.ELEC, up = alt_commands.ELEC, cockpit_device_id = devices.AAU34, value_down = -1, value_up = 1, name = _('Mode Lever ELEC else OFF'), category =  {_('Instrument Panel'), _('Custom Binds')}},
		{down = alt_commands.PNEU, up = alt_commands.PNEU, cockpit_device_id = devices.AAU34, value_down = 1, value_up = -1, name = _('Mode Lever PNEU else OFF'), category = {_('Instrument Panel'), _('Custom Binds')}},

		{down = cpt_commands.EjectionSafetyLever, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Ejection Safety Lever ARMED'), category =  {_('Systems'), _('Custom Binds')}},
		{down = cpt_commands.EjectionSafetyLever, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Ejection Safety Lever LOCKED'), category = {_('Systems'), _('Custom Binds')}},

		{down = engine_commands.MaxPowerSw, up = engine_commands.MaxPowerSw, cockpit_device_id = devices.ENGINE_INTERFACE, value_down =  1.0, value_up = 0.0, name = _('MAX POWER Switch (special)'), category = {_('Left Console'), _('ENG & JET START Control Panel'), _('Custom Binds')}},
	}
}