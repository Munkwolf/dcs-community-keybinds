return {
	keyCommands = {
		{down = 3107, up = 3107, cockpit_device_id = 0, value_down = 1.0, value_up = 0.0, name = _('HUD Video BIT Initiate Pushbutton'), category = {_('Instrument Panel'), _('UFC')}}, 
	-- Landing Gear - Special for Joystick
		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Control Handle - DOWN else UP'), category = {_('Special For Joystick'), _('Left Console'), _('Custom Binds')}},
		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Control Handle - Up else Down'), category = {_('Special For Joystick'), _('Left Console'), _('Custom Binds')}},

	}
}