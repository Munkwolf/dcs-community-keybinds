return {
	keyCommands = {

		-- Radio Remote Channel Switcher

		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1.0, name = _('Radio Mode Lock Switch On'), category = {_('VHF Radio'), _('Custom')}},
		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 0.0, name = _('Radio Mode Lock Switch Off'), category = {_('VHF Radio'), _('Custom')}},
		{down = device_commands.Button_17, up = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1.0, value_up = 1.0, name = _('Radio Mode Lock Switch On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Oxygen Apparatus

		{down = device_commands.Button_5, cockpit_device_id = devices.OXYGEN, value_down = 1.0, name = _('Oxygen Emergency By-pass On'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.OXYGEN, value_down = 0.0, name = _('Oxygen Emergency By-pass Off'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.OXYGEN, value_down = 1.0, value_up = 1.0, name = _('Oxygen Emergency By-pass On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN, value_down = 1.0, name = _('Auto-Mix On'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN, value_down = 0.0, name = _('Auto-Mix Off'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.OXYGEN, value_down = 1.0, value_up = 1.0, name = _('Auto-Mix On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},
	},
	axisCommands = {
		{action = device_commands.Button_33, cockpit_device_id = devices.ENGINE_CONTROLS, name = _('Air Filter Lever')},
		{action = device_commands.Button_52, cockpit_device_id = devices.CONTROLS, name = _('Emergency Hydraulic Hand Pump')},
	}
}