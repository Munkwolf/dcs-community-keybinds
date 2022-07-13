return {
	keyCommands = {
	
		-- Engine Control Panel

		{down = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 1, name = _('Oil Dilute On'), category = {_('Custom'), _('Engine Control Panel')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 0, name = _('Oil Dilute Off'), category = {_('Custom'), _('Engine Control Panel')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 1, value_up = 0, name = _('Oil Dilute On else Off (2-way Switch)'), category = {_('Custom'), _('Engine Control Panel')}},

		--Environment

		{down = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 1, name = _('Landing Light On'), category = {_('Custom'), _('Environment System')}},
		{down = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 0, name = _('Landing Light Off'), category = {_('Custom'), _('Environment System')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Landing Light On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System')}},

		-- Right Switch Panel
	
		{down = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Generator On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Generator Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Generator On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Battery On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Battery Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_12, up = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Battery On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Gun Heating On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Gun Heating Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_26, up = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Gun Heating On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Pitot Heating On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Pitot Heating Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Pitot Heating On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Canopy Emergency Release (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, name = _('Oxygen Auto-Mix 100%'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 0, name = _('Oxygen Auto-Mix Normal'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, value_up = 0, name = _('Oxygen Auto-Mix 100% else Normal (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, name = _('Oxygen Emergency By-pass On'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 0, name = _('Oxygen Emergency By-pass Off'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, value_up = 0, name = _('Oxygen Emergency By-pass On else Off (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.CONTROL_SYSTEM, value_down = 0.1, value_up = 0.2, name = _('Landing Gear Down else Up'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.CONTROL_SYSTEM, value_down = 0.2, value_up = 0.1, name = _('Landing Gear Up else Down'), category = {_('Custom'), _('Systems')}},

		-- Fuel Control

		{down = device_commands.Button_5, cockpit_device_id = devices.FUEL_SYSTEM, value_down = 1, name = _('Fuel Shut-Off Valve On'), category = {_('Custom'), _('Fuel Control')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.FUEL_SYSTEM, value_down = 0, name = _('Fuel Shut-Off Valve Off'), category = {_('Custom'), _('Fuel Control')}},

		-- SCR-522A Control panel

		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1, name = _('Switch Locking Lever On'), category = {_('Custom'), _('VHF Radio')}},
		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 0, name = _('Switch Locking Lever Off'), category = {_('Custom'), _('VHF Radio')}},
		{down = device_commands.Button_17, up = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1, value_up = 0, name = _('Switch Locking Lever On else Off (2-way Switch)'), category = {_('Custom'), _('VHF Radio')}},

		-- Radiator Air Controls

		{down = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, name = _('Radiator coolant Cover Open'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 0, name = _('Radiator coolant Cover Closed'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, value_up = 0, name = _('Radiator coolant Cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Radiator Air Controls')}},

		{down = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, name = _('Radiator oil Cover Open'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 0, name = _('Radiator oil Cover Closed'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, value_up = 0, name = _('Radiator oil Cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Radiator Air Controls')}},

		-- Trimmers

		{pressed = device_commands.Button_11, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.05, name = _('Trim Aileron Left (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_11, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.05, name = _('Trim Aileron Right (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_12, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.025, name = _('Trim Elevator Down (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_12, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.025, name = _('Trim Elevator Up (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_13, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.05, name = _('Trim Rudder Left (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_13, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.05, name = _('Trim Rudder Right (Slow)'), category = {_('Custom'), _('Flight Control')}},
	}
}