return {
	keyCommands = {
		{down = 3107, up = 3107, cockpit_device_id = 0, value_down = 1.0, value_up = 0.0, name = _('HUD Video BIT Initiate Pushbutton'), category = {_('Instrument Panel'), _('UFC')}}, 
	
		-- Landing Gear - Special for Joystick
		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Control Handle - DOWN else UP'), category = {_('Special For Joystick'), _('Left Console'), _('Custom Binds')}},
		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Control Handle - Up else Down'), category = {_('Special For Joystick'), _('Left Console'), _('Custom Binds')}},

		-- added by VEAF
		{down = SMS_commands.MasterArmSw, up = SMS_commands.MasterArmSw, cockpit_device_id = devices.SMS, value_down =  1.0, value_up = 0.0, name = _('Master Arm Switch 2-Pos ARM/SAFE'), category = {_('Toggle Switches'), _('Master Arm Panel')}},
		{down = SMS_commands.AA_MasterModeSw,    up = SMS_commands.AA_MasterModeSw,    cockpit_device_id = devices.SMS,    value_down =  1.0,    value_up = 0.0,    name = _('Master Mode - A/A'),        category = {_('Toggle Switches'), _('Master Arm Panel')}},
		{down = SMS_commands.AG_MasterModeSw,    up = SMS_commands.AG_MasterModeSw,    cockpit_device_id = devices.SMS,    value_down =  1.0,    value_up = 0.0,    name = _('Master Mode - A/G'),        category = {_('Toggle Switches'), _('Master Arm Panel')}},
		{down = hotas_commands.THROTTLE_EXTERIOR_LIGTHS, up = hotas_commands.THROTTLE_EXTERIOR_LIGTHS,    cockpit_device_id = devices.HOTAS,    value_down =  1.0, value_up = 0.0,    name = _('Exterior Lights 2-Pos ONOFF'), category = {_('Toggle Switches'),_('Throttle Grip'), _('HOTAS')}},
		{down = HUD_commands.HUD_AltitudeSw, up = HUD_commands.HUD_AltitudeSw, cockpit_device_id = devices.HUD,	value_down =  1.0, value_up =  0.0, name = _('Altitude Switch 2-Pos BARO/RADAR'), category = {_('Toggle Switches'),_('Instrument Panel'), _('HUD Control Panel')}},
		{down = gear_commands.HookHandle, up = gear_commands.HookHandle, cockpit_device_id = devices.GEAR_INTERFACE, value_down =  1.0, value_up =  0.0, name = _('Arresting Hook Handle 2-Pos UP/DOWN'), category = {_('Toggle Switches'),_('Right Vertical Panel')}},
		{down = hmd_commands.BrtKnob_AXIS, up = hmd_commands.BrtKnob_AXIS, cockpit_device_id = devices.HMD_INTERFACE, value_down =  1.0, value_up =  -1.0, name = _('HMD 2-Pos ON/OFF'), category = {_('Toggle Switches'),_('Instrument Panel')}},

	}
}