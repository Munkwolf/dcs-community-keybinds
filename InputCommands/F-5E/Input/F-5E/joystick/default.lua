return {
	keyCommands = {

		-- Instrument Panel

		{down = intlights_commands.Compass_switch, cockpit_device_id = devices.INTLIGHTS_SYSTEM, value_down = 1, name = _('Magnetic Compass Light Switch On'), category = {_('Instrument Panel'), _('Custom')}},
		{down = intlights_commands.Compass_switch, cockpit_device_id = devices.INTLIGHTS_SYSTEM, value_down = 0, name = _('Magnetic Compass Light Switch Off'), category = {_('Instrument Panel'), _('Custom')}},
		{down = intlights_commands.Compass_switch, up = intlights_commands.Compass_switch, cockpit_device_id = devices.INTLIGHTS_SYSTEM, value_down = 1, value_up = 0, name = _('Magnetic Compass Light Switch On else Off (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- RWR

		{down = ic_commands.Power, cockpit_device_id = devices.RWR_IC, value_down = 1, name = _('RWR Indicator Control POWER Button On'), category = {_('Instrument Panel'), _('RWR'), _('Custom')}},
		{down = ic_commands.Power, cockpit_device_id = devices.RWR_IC, value_down = 0, name = _('RWR Indicator Control POWER Button Off'), category = {_('Instrument Panel'), _('RWR'), _('Custom')}},

		-- Systems

		{down = cpt_commands.CanopyLever, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Canopy Handle Open'), category = {_('Systems'), _('Custom')}},
		{down = cpt_commands.CanopyLever, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Canopy Handle Closed'), category = {_('Systems'), _('Custom')}},
		{down = cpt_commands.CanopyLever, up = cpt_commands.CanopyLever, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Canopy Handle Open else Closed (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = cpt_commands.CanopyLever, up = cpt_commands.CanopyLever, cockpit_device_id = devices.CPT_MECH, value_down = 0, value_up = 1, name = _('Canopy Handle Closed else Open (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- ARN-118 TACAN Control Panel

		{down = device_commands.Button_3, cockpit_device_id = devices.TACAN_CTRL_PANEL, value_down = 1, name = _('TACAN Mode X/Y Switch X'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.TACAN_CTRL_PANEL, value_down = 0, name = _('TACAN Mode X/Y Switch Y'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_3, up = cpt_commands.Button_3, cockpit_device_id = devices.TACAN_CTRL_PANEL, value_down = 1, value_up = 0, name = _('TACAN Mode X/Y Switch X else Y (2-way Switch)'), category = {_('ARN-118 TACAN Control Panel'), _('Pedestal Panels'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.TACAN_CTRL_PANEL, value_down = 0, value_up = 1, name = _('TACAN Mode X/Y Switch Y else X (2-way Switch)'), category = {_('ARN-118 TACAN Control Panel'), _('Pedestal Panels'), _('Custom')}},

		-- IFF

		{down = device_commands.Button_10, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF M-1 Switch ON'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_10, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF M-1 Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_10, up = cpt_commands.Button_10, cockpit_device_id = devices.IFF, value_down = -1, value_up = 0, name = _('IFF M-1 Switch OUT else ON (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},

		{down = device_commands.Button_11, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF M-2 Switch ON'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_11, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF M-2 Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_11, up = cpt_commands.Button_11, cockpit_device_id = devices.IFF, value_down = -1, value_up = 0, name = _('IFF M-2 Switch OUT else ON (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},

		{down = device_commands.Button_12, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF M-3/A Switch ON'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_12, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF M-3/A Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_12, up = cpt_commands.Button_12, cockpit_device_id = devices.IFF, value_down = -1, value_up = 0, name = _('IFF M-3/A Switch OUT else ON (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},

		{down = device_commands.Button_13, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF M-C Switch ON'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF M-C Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_13, up = cpt_commands.Button_13, cockpit_device_id = devices.IFF, value_down = -1, value_up = 0, name = _('IFF M-C Switch OUT else ON (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},

		{down = device_commands.Button_14, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF RAD Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF RAD Switch MON'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_14, up = cpt_commands.Button_14, cockpit_device_id = devices.IFF, value_down = -1, value_up = 0, name = _('IFF RAD Switch MON else OUT (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},

		{down = device_commands.Button_15, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Identification of Position (IP) Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_15, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF Identification of Position (IP) Switch MIC'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_15, up = cpt_commands.Button_15, cockpit_device_id = devices.IFF, value_down = -1, value_up = 0, name = _('IFF Identification of Position (IP) Switch MIC else OUT (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},

		{down = device_commands.Button_16, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF MODE 4 Control Switch ON'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF MODE 4 Control Switch OUT'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
		{down = device_commands.Button_16, up = cpt_commands.Button_16, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF MODE 4 Control Switch ON else OUT (2-way Switch)'), category = {_('Right Panels'), _('IFF Controls'), _('Custom')}},
	}
}