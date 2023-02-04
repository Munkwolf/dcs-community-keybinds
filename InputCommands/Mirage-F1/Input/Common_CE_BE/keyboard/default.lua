return {
	keyCommands = {

		-- Navigation indicator

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0, name = _('Mode selector switch - TT'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0.3333, name = _('Mode selector switch - TE'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0.6666, name = _('Mode selector switch - VT'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0.9999, name = _('Mode selector switch - AR'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, up = devCmds.Cmd555, value_down = 0, value_up = 0.3333, name = _('Mode selector switch - TT else TE (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, up = devCmds.Cmd555, value_down = 0.6666, value_up = 0.3333, name = _('Mode selector switch - VT else TE (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd557, up = devCmds.Cmd557, value_down = 0, value_up = 1, name = _('Normal/Additional vector selector switch - NORMAL else VECT. ADD. (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd557, up = devCmds.Cmd557, value_down = 1, value_up = 0, name = _('Normal/Additional vector selector switch - VECT. ADD. else NORMAL (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd558, up = devCmds.Cmd558, value_down = -1, value_up = 1, name = _('Additional target selector switch - Counterclockwise else Clockwise (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd558, up = devCmds.Cmd558, value_down = 1, value_up = -1, name = _('Additional target selector switch - Clockwise else Counterclockwise (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		-- Bearing/Distance selector knob

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd559, value_pressed = -0.5,  name=_('Bearing/Distance selector knob - Counterclockwise (Slow)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd559, value_pressed = 0.5,  name=_('Bearing/Distance selector knob - Clockwise (Slow)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd559, value_pressed = -2,  name=_('Bearing/Distance selector knob - Counterclockwise (Fast)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd559, value_pressed = 2,  name=_('Bearing/Distance selector knob - Clockwise (Fast)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		-- MATRA 550 or Sidewinder jettisoning

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd561, up = devCmds.Cmd561, value_down = -0.1, value_up = 1.1, name = _('MATRA 550 or Sidewinder jettison button guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd561, up = devCmds.Cmd561, value_down = 1.1, value_up = -0.1, name = _('MATRA 550 or Sidewinder jettison button guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Armament system'), _('Custom')}},

		-- Radar detector indicator

		-- Indicator lights intensity adjusting switch

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd575, up = devCmds.Cmd575, value_down = -1, value_up = 1, name = _('Indicator light intensity adjusting switch - PLUS else MINUS (2-way Switch)'), category = {_('Central front panel'), _('Radar detector'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd575, up = devCmds.Cmd575, value_down = 1, value_up = -1, name = _('Indicator light intensity adjusting switch - MINUS else PLUS (2-way Switch)'), category = {_('Central front panel'), _('Radar detector'), _('Custom')}},

-- Radar detector indicator test switch
-- {down = devCmds.Cmd576, up = devCmds.Cmd576, cockpit_device_id = devices.MAIN ,value_down = 1.0, value_up = 0.0, name = _('Radar detector indicator test switch - PULSE'), category = {_('Central front panel'), _('Radar detector')}},
-- {down = devCmds.Cmd577, up = devCmds.Cmd577, cockpit_device_id = devices.MAIN ,value_down = -1.0, value_up = 0.0, name = _('Radar detector indicator test switch - CW'), category = {_('Central front panel'), _('Radar detector')}},

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

		-- Jammer detection light

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = -0.5,  name=_('Jammer detection light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = 0.5,  name=_('Jammer detection light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = -2,  name=_('Jammer detection light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = 2,  name=_('Jammer detection light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
	}
}