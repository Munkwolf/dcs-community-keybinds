return {
	keyCommands = {

		-- UHF radio

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd455, up = devCmds.Cmd455, value_down = 0, value_up = 1, name = _('5W/25W selector switch - 25W else 5W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd455, up = devCmds.Cmd455, value_down = 1, value_up = 0, name = _('5W/25W selector switch - 5W else 25W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd456, up = devCmds.Cmd456, value_down = 0, value_up = 1, name = _('Squelch switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd456, up = devCmds.Cmd456, value_down = 1, value_up = 0, name = _('Squelch switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd457, up = devCmds.Cmd457, value_down = 0, value_up = 1, name = _('UHF radio test selector switch - R else E+A2 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd457, up = devCmds.Cmd457, value_down = 1, value_up = 0, name = _('UHF radio test selector switch - E+A2 else R (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		-- {cockpit_device_id = devices.MAIN, down = devCmds.Cmd459, value_down = 0, name = _('UHF radio function selector - 0'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, down = devCmds.Cmd459, value_down = 0.250, name = _('UHF radio function selector - 1'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, down = devCmds.Cmd459, value_down = 0.5, name = _('UHF radio function selector - 2'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, down = devCmds.Cmd459, value_down = 0.750, name = _('UHF radio function selector - 3'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, down = devCmds.Cmd459, value_down = 1, name = _('UHF radio function selector - 4'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd461, up = devCmds.Cmd461, value_down = 1, value_up = 0, name = _('Test light'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		-- Inertial Navigation System (INS)

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd680, value_down = 0, name = _('Parameters selector - POS'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd680, value_down = 0.1, name = _('Parameters selector - AL/AG'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd680, value_down = 0.2, name = _('Parameters selector - PP'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd680, value_down = 0.3, name = _('Parameters selector - VS/RT'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd680, value_down = 0.4, name = _('Parameters selector - STS'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd680, value_down = 0.5, name = _('Parameters selector - CDI'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0, name = _('Modes selector - SEC'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.125, name = _('Modes selector - NAV'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.250, name = _('Modes selector - ALN'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.375, name = _('Modes selector - ALR'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.5, name = _('Modes selector - ALCM'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.625, name = _('Modes selector - TEST'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.750, name = _('Modes selector - CAL'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.875, name = _('Modes selector - VEI'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd681, value_down = 0.99, name = _('Modes selector - AR'), category = {_('Right console'), _('Inertial navigation system'), _('Custom')}},

-- {down = devCmds.Cmd682, cockpit_device_id = devices.MAIN, value_down = 1.0, name = _('Waypoints selecting wheel - Increase'), category = {_('Central front panel'), _('Inertial navigation system')}},
-- {down = devCmds.Cmd682, cockpit_device_id = devices.MAIN, value_down = -1.0, name = _('Waypoints selecting wheel - Decrease'), category = {_('Central front panel'), _('Inertial navigation system')}},

-- {down = devCmds.Cmd683, cockpit_device_id  = devices.MAIN, value_down = 1.0, name = _('Lights test and brightness selector - Clockwise'), category = {_('Right console'), _('Inertial navigation system')}},
-- {down = devCmds.Cmd683, cockpit_device_id  = devices.MAIN, value_down = -1.0, name = _('Lights test and brightness selector - Counterclockwise'), category = {_('Right console'), _('Inertial navigation system')}},
	}
}