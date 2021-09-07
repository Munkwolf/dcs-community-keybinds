return {
	keyCommands = {

		-- Radio Remote Channel Switcher

		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1.0, name = _('Radio Mode Lock Switch On'), category = {_('VHF Radio'), _('Custom')}},
		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 0.0, name = _('Radio Mode Lock Switch Off'), category = {_('VHF Radio'), _('Custom')}},
		{down = device_commands.Button_17, up = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1.0, value_up = 0.0, name = _('Radio Mode Lock Switch On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Oxygen Apparatus

		{down = device_commands.Button_5, cockpit_device_id = devices.OXYGEN, value_down = 1.0, name = _('Oxygen Emergency By-pass On'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.OXYGEN, value_down = 0.0, name = _('Oxygen Emergency By-pass Off'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.OXYGEN, value_down = 1.0, value_up = 0.0, name = _('Oxygen Emergency By-pass On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN, value_down = 1.0, name = _('Auto-Mix On'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN, value_down = 0.0, name = _('Auto-Mix Off'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.OXYGEN, value_down = 1.0, value_up = 0.0, name = _('Auto-Mix On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Trimmers

		{pressed = device_commands.Button_2, cockpit_device_id = devices.CONTROLS, value_pressed = -0.5, name = _('Trim Aileron Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{pressed = device_commands.Button_2, cockpit_device_id = devices.CONTROLS, value_pressed = 0.5,  name = _('Trim Aileron Left (Slow)'), category = {_('Flight Control'), _('Custom')}},

		{pressed = device_commands.Button_5, cockpit_device_id = devices.CONTROLS, value_pressed = -0.5, name = _('Trim Elevator Up (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{pressed = device_commands.Button_5, cockpit_device_id = devices.CONTROLS, value_pressed = 0.5,  name = _('Trim Elevator Down (Slow)'), category = {_('Flight Control'), _('Custom')}},

		{pressed = device_commands.Button_8, cockpit_device_id = devices.CONTROLS, value_pressed = -0.5, name = _('Trim Rudder Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{pressed = device_commands.Button_8, cockpit_device_id = devices.CONTROLS, value_pressed = 0.5,  name = _('Trim Rudder Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
	}
}