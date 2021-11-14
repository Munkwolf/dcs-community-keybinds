return {
	keyCommands = {

		-- Left Front Panel

		{cockpit_device_id = devices.WCS, down = click_cmds.PNT_500, up = click_cmds.PNT_500, value_down = 0.333, value_up = 0.667, name = _('Backup SAIU Knob Selector BOMB else IR (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WCS, down = click_cmds.PNT_500, up = click_cmds.PNT_500, value_down = 1, value_up = 0.667, name = _('Backup SAIU Knob Selector GUN else IR (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_502, value_down = 0, name = _('Landing Gear Override Button Cover - Close'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_502, value_down = 1, name = _('Landing Gear Override Button Cover - Open'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_502, up = click_cmds.PNT_502, value_down = 0, value_up = 1, name = _('Landing Gear Override Button Cover - Close else Open (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_502, up = click_cmds.PNT_502, value_down = 1, value_up = 0, name = _('Landing Gear Override Button Cover - Open else Close (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_503, value_down = 0, name = _('Landing Gear Override Button - Off'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_503, value_down = 1, name = _('Landing Gear Override Button - On'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_503, up = click_cmds.PNT_503, value_down = 0, value_up = 1, name = _('Landing Gear Override Button - Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_503, up = click_cmds.PNT_503, value_down = 1, value_up = 0, name = _('Landing Gear Override Button - On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 0, name = _('Landing Gear Indicator Light Knob - 0%'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 0.25, name = _('Landing Gear Indicator Light Knob - 25%'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 0.33, name = _('Landing Gear Indicator Light Knob - 33%'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 0.5, name = _('Landing Gear Indicator Light Knob - 50%'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 0.66, name = _('Landing Gear Indicator Light Knob - 66%'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 0.75, name = _('Landing Gear Indicator Light Knob - 75%'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_504, value_down = 1, name = _('Landing Gear Indicator Light Knob - 100%'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_505, up = click_cmds.PNT_505, value_down = 0, value_up = 1, name = _('Landing Gear Lever - Down else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.GEAR, down = click_cmds.PNT_505, up = click_cmds.PNT_505, value_down = 1, value_up = 0, name = _('Landing Gear Lever - Up else Down (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = click_cmds.PNT_506, up = click_cmds.PNT_506, value_down = 0, value_up = 1, name = _('Ground Jettison Switch - OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		-- {cockpit_device_id = devices.SMS, down = click_cmds.PNT_506, up = click_cmds.PNT_506, value_down = 1, value_up = 0, name = _('Ground Jettison Switch - ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = click_cmds.PNT_507, up = click_cmds.PNT_507, value_down = 0, value_up = 1, name = _('Emergency Jettison Button Cover - Close else Open (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = click_cmds.PNT_507, up = click_cmds.PNT_507, value_down = 1, value_up = 0, name = _('Emergency Jettison Button Cover - Open else Close (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		-- {cockpit_device_id = devices.WCS, down = click_cmds.PNT_509, up = click_cmds.PNT_509, value_down = -1, value_up = 0, name = _('Master Arm Switch - SIM else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		-- {cockpit_device_id = devices.WCS, down = click_cmds.PNT_509, up = click_cmds.PNT_509, value_down = 1, value_up = 0, name = _('Master Arm Switch - ARM else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		-- Landing Gear
    
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_510, up = click_cmds.PNT_510, value_down = -1, value_up = 0, name = _('Brake Test - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_510, up = click_cmds.PNT_510, value_down = 1, value_up = 0, name = _('Brake Test - TEST else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
    
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_511, up = click_cmds.PNT_511, value_down = -1, value_up = 1, name = _('Brake Park/Norm - NORM else PARK (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.GEAR, down = click_cmds.PNT_511, up = click_cmds.PNT_511, value_down = 1, value_up = -1, name = _('Brake Park/Norm - PARK else NORM (2-way Switch)'), category = {_('Systems'), _('Custom')}},
    
    	-- {cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_512, up = click_cmds.PNT_512, value_down = -1, value_up = 0, name = _('Light Switch - Land/Off/Taxi - LDG else OFF (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_512, up = click_cmds.PNT_512, value_down = 1, value_up = 0, name = _('Light Switch - Land/Off/Taxi - TAXI else OFF (2-way Switch)'), category = {_('Lights'), _('Custom')}},

		-- {cockpit_device_id = devices.FCS, down = click_cmds.PNT_513, up = click_cmds.PNT_513, value_down = -1, value_up = 1, name = _('Flap Switch - Up/Down - DOWN else UP (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_513, up = click_cmds.PNT_513, value_down = 1, value_up = -1, name = _('Flap Switch - Up/Down - UP else DOWN (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		-- Fuel

		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_514, value_down = 0, name = _('Feed Cut-off Valve Cover - Close'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_514, value_down = 1, name = _('Feed Cut-off Valve Cover - Open'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_514, up = click_cmds.PNT_514, value_down = 0, value_up = 1, name = _('Feed Cut-off Valve Cover - Close else Open (2-way Switch)'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_514, up = click_cmds.PNT_514, value_down = 1, value_up = 0, name = _('Feed Cut-off Valve Cover - Open else Close (2-way Switch)'), category = {_('Fuel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_515, value_down = 0, name = _('Feed Cut-off Valve - OFF'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_515, value_down = 1, name = _('Feed Cut-off Valve - ON'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_515, up = click_cmds.PNT_515, value_down = 0, value_up = 1, name = _('Feed Cut-off Valve - OFF else ON (2-way Switch)'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_515, up = click_cmds.PNT_515, value_down = 1, value_up = 0, name = _('Feed Cut-off Valve - ON else OFF (2-way Switch)'), category = {_('Fuel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_516, value_down = 0, name = _('Active Fuel Cut-off Valve Cover - Close'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_516, value_down = 1, name = _('Active Fuel Cut-off Valve Cover - Open'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_516, up = click_cmds.PNT_516, value_down = 0, value_up = 1, name = _('Active Fuel Cut-off Valve Cover - Close else Open (2-way Switch)'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_516, up = click_cmds.PNT_516, value_down = 1, value_up = 0, name = _('Active Fuel Cut-off Valve Cover - Open else Close (2-way Switch)'), category = {_('Fuel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_517, value_down = 0, name = _('Active Fuel Cut-off Valve - OFF'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_517, value_down = 1, name = _('Active Fuel Cut-off Valve - ON'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_517, up = click_cmds.PNT_517, value_down = 0, value_up = 1, name = _('Active Fuel Cut-off Valve - OFF else ON (2-way Switch)'), category = {_('Fuel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_517, up = click_cmds.PNT_517, value_down = 1, value_up = 0, name = _('Active Fuel Cut-off Valve - ON else OFF (2-way Switch)'), category = {_('Fuel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL, down = click_cmds.PNT_518, up = click_cmds.PNT_518, value_down = 0, value_up = 1, name = _('Fuel Pump Switch - OFF else ON (2-way Switch)'), category = {_('Fuel'), _('Custom')}},
		-- {cockpit_device_id = devices.FUEL, down = click_cmds.PNT_518, up = click_cmds.PNT_518, value_down = 1, value_up = 0, name = _('Fuel Pump Switch - ON else OFF (2-way Switch)'), category = {_('Fuel'), _('Custom')}},

		-- Engine

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_519, up = click_cmds.PNT_519, value_down = 0, value_up = 1, name = _('Engine Control Switch - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_519, up = click_cmds.PNT_519, value_down = 1, value_up = 0, name = _('Engine Control Switch - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_520, up = click_cmds.PNT_520, value_down = 0, value_up = 1, name = _('Air Start Button - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_520, up = click_cmds.PNT_520, value_down = 1, value_up = 0, name = _('Air Start Button - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_561, value_down = 0, name = _('Air Start Button Cover - Close'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_561, value_down = 1, name = _('Air Start Button Cover - Open'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_561, up = click_cmds.PNT_561, value_down = 0, value_up = 1, name = _('Air Start Button Cover - Close else Open (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_561, up = click_cmds.PNT_561, value_down = 1, value_up = 0, name = _('Air Start Button Cover - Open else Close (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_523, up = click_cmds.PNT_523, value_down = 0, value_up = 1, name = _('SEC EEC Switch - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_523, up = click_cmds.PNT_523, value_down = 1, value_up = 0, name = _('SEC EEC Switch - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_524, up = click_cmds.PNT_524, value_down = 0, value_up = 1, name = _('Afterburner Switch - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_524, up = click_cmds.PNT_524, value_down = 1, value_up = 0, name = _('Afterburner Switch - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_525, up = click_cmds.PNT_525, value_down = 0, value_up = 1, name = _('Anti-Surge Switch - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_525, up = click_cmds.PNT_525, value_down = 1, value_up = 0, name = _('Anti-Surge Switch - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_526, up = click_cmds.PNT_526, value_down = -1, value_up = 0, name = _('Start Mode Selector - COLD ENG else START (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_526, up = click_cmds.PNT_526, value_down = 1, value_up = 0, name = _('Start Mode Selector - COLD STARTER else START (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		-- FCS

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_527, up = click_cmds.PNT_527, value_down = 0, value_up = 1, name = _('Record Switch - OFF else ON (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_527, up = click_cmds.PNT_527, value_down = 1, value_up = 0, name = _('Record Switch - ON else OFF (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_528, up = click_cmds.PNT_528, value_down = 0, value_up = 1, name = _('EFCS Switch - AUTO else EFCS (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_528, up = click_cmds.PNT_528, value_down = 1, value_up = 0, name = _('EFCS Switch - EFCS else AUTO (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_529, up = click_cmds.PNT_529, value_down = 0, value_up = 1, name = _('Yaw/Roll CAS Switch - OFF else ON (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_529, up = click_cmds.PNT_529, value_down = 1, value_up = 0, name = _('Yaw/Roll CAS Switch - ON else OFF (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_530, up = click_cmds.PNT_530, value_down = 0, value_up = 1, name = _('Direct Mode Switch - OFF else ON (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_530, up = click_cmds.PNT_530, value_down = 1, value_up = 0, name = _('Direct Mode Switch - ON else OFF (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_533, value_down = 0, name = _('Flight Test Switch 1 - OFF'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_533, value_down = 1, name = _('Flight Test Switch 1 - ON'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_533, up = click_cmds.PNT_533, value_down = 0, value_up = 1, name = _('Flight Test Switch 1 - OFF else ON (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_533, up = click_cmds.PNT_533, value_down = 1, value_up = 0, name = _('Flight Test Switch 1 - ON else OFF (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_534, value_down = 0, name = _('Flight Test Switch 2 - OFF'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_534, value_down = 1, name = _('Flight Test Switch 2 - ON'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_534, up = click_cmds.PNT_534, value_down = 0, value_up = 1, name = _('Flight Test Switch 2 - OFF else ON (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_534, up = click_cmds.PNT_534, value_down = 1, value_up = 0, name = _('Flight Test Switch 2 - ON else OFF (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_535, up = click_cmds.PNT_535, value_down = 0, value_up = 1, name = _('AG1/AG2 Switch - A/G2 else A/G1 (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		-- {cockpit_device_id = devices.FCS, down = click_cmds.PNT_535, up = click_cmds.PNT_535, value_down = 1, value_up = 0, name = _('AG1/AG2 Switch - A/G1 else A/G2 (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_536, up = click_cmds.PNT_536, value_down = 0, value_up = 1, name = _('AA/AG Switch - A/G else A/A (2-way Switch)'), category = {_('FCS'), _('Custom')}},
		-- {cockpit_device_id = devices.FCS, down = click_cmds.PNT_536, up = click_cmds.PNT_536, value_down = 1, value_up = 0, name = _('AA/AG Switch - A/A else A/G (2-way Switch)'), category = {_('FCS'), _('Custom')}},

		-- Miscellaneous

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_537, up = click_cmds.PNT_537, value_down = 0, value_up = 1, name = _('Flare Dispense Button Cover - Close else Open (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_537, up = click_cmds.PNT_537, value_down = 1, value_up = 0, name = _('Flare Dispense Button Cover - Open else Close (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_539, up = click_cmds.PNT_539, value_down = 0, value_up = 1, name = _('Emergency Hydraulic Pump Switch - OFF else ON (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_539, up = click_cmds.PNT_539, value_down = 1, value_up = 0, name = _('Emergency Hydraulic Pump Switch - ON else OFF (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_540, up = click_cmds.PNT_540, value_down = 0, value_up = 1, name = _('SHARS Switch - OFF else ON (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_540, up = click_cmds.PNT_540, value_down = 1, value_up = 0, name = _('SHARS Switch - ON else OFF (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_563, value_down = 0, name = _('P.H. Test Switch - AUTO'), category = {_('Misc Panel'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_563, value_down = 1, name = _('P.H. Test Switch - ON'), category = {_('Misc Panel'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_563, up = click_cmds.PNT_563, value_down = 0, value_up = 1, name = _('P.H. Test Switch - AUTO else ON (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_563, up = click_cmds.PNT_563, value_down = 1, value_up = 0, name = _('P.H. Test Switch - ON else AUTO (2-way Switch)'), category = {_('Misc Panel'), _('Custom')}},

		{cockpit_device_id = devices.ZCP, down = click_cmds.PNT_541, up = click_cmds.PNT_541, value_down = 0, value_up = 1, name = _('Ejection Seat Zeroizer Function - OFF else ON (2-way Switch)'), category = {_('ZCP'), _('Custom')}},
		{cockpit_device_id = devices.ZCP, down = click_cmds.PNT_541, up = click_cmds.PNT_541, value_down = 1, value_up = 0, name = _('Ejection Seat Zeroizer Function - ON else OFF (2-way Switch)'), category = {_('ZCP'), _('Custom')}},

		{cockpit_device_id = devices.ZCP, down = click_cmds.PNT_542, up = click_cmds.PNT_542, value_down = 0, value_up = 1, name = _('Zeroizer Button Cover - Close else Open (2-way Switch)'), category = {_('ZCP'), _('Custom')}},
		{cockpit_device_id = devices.ZCP, down = click_cmds.PNT_542, up = click_cmds.PNT_542, value_down = 1, value_up = 0, name = _('Zeroizer Button Cover - Open else Close (2-way Switch)'), category = {_('ZCP'), _('Custom')}},

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_562, up = click_cmds.PNT_562, value_down = 1, value_up = 0, name = _('CSS Handle'), category = {_('Systems'), _('Custom')}},

		-- Radio Control Box

		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 0, name = _('Radio Volume Knob - 0%'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 0.25, name = _('Radio Volume Knob - 25%'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 0.33, name = _('Radio Volume Knob - 33%'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 0.5, name = _('Radio Volume Knob - 50%'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 0.66, name = _('Radio Volume Knob - 66%'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 0.75, name = _('Radio Volume Knob - 75%'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_545, value_down = 1, name = _('Radio Volume Knob - 100%'), category = {_('Radio Control Box'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_546, value_down = -1, name = _('Squelch OFF/SQL/ACKN - ACKN'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_546, up = click_cmds.PNT_546, value_down = -1, value_up = 0, name = _('Squelch OFF/SQL/ACKN - ACKN else SQL (2-way Switch)'), category = {_('Radio Control Box'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = click_cmds.PNT_546, up = click_cmds.PNT_546, value_down = 1, value_up = 0, name = _('Squelch OFF/SQL/ACKN - OFF else SQL (2-way Switch)'), category = {_('Radio Control Box'), _('Custom')}},

		-- Throttle Base

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 0, name = _('Throttle Friction Handle - 0%'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 0.25, name = _('Throttle Friction Handle - 25%'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 0.33, name = _('Throttle Friction Handle - 33%'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 0.5, name = _('Throttle Friction Handle - 50%'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 0.66, name = _('Throttle Friction Handle - 66%'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 0.75, name = _('Throttle Friction Handle - 75%'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_570, value_down = 1, name = _('Throttle Friction Handle - 100%'), category = {_('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_573, up = click_cmds.PNT_573, value_down = 0, value_up = 1, name = _('Throttle Emergency Button - Up else Down (2-way Switch)'), category = {_('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = click_cmds.PNT_573, up = click_cmds.PNT_573, value_down = 1, value_up = 0, name = _('Throttle Emergency Button - Down else Up (2-way Switch)'), category = {_('Engine'), _('Custom')}},

		-- UFCP

		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 0, name = _('HUD Contrast Knob - 0%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 0.25, name = _('HUD Contrast Knob - 25%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 0.33, name = _('HUD Contrast Knob - 33%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 0.5, name = _('HUD Contrast Knob - 50%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 0.66, name = _('HUD Contrast Knob - 66%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 0.75, name = _('HUD Contrast Knob - 75%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_728, value_down = 1, name = _('HUD Contrast Knob - 100%'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 0, name = _('HUD Brightness Knob - 0%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 0.25, name = _('HUD Brightness Knob - 25%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 0.33, name = _('HUD Brightness Knob - 33%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 0.5, name = _('HUD Brightness Knob - 50%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 0.66, name = _('HUD Brightness Knob - 66%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 0.75, name = _('HUD Brightness Knob - 75%'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_729, value_down = 1, name = _('HUD Brightness Knob - 100%'), category = {_('HUD'), _('Custom')}},

		{pressed = key_cmds.HUD_BRT_Dec, value_pressed = 1, name = _('HUD Brightness - Dec (Pressed)'), category = {_('HUD'), _('Custom')}},
		{pressed = key_cmds.HUD_BRT_Inc, value_pressed = 1, name = _('HUD Brightness - Inc (Pressed)'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_731, value_down = 0.25, name = _('HUD Backup Reticle Knob - 25%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_731, value_down = 0.33, name = _('HUD Backup Reticle Knob - 33%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_731, value_down = 0.5, name = _('HUD Backup Reticle Knob - 50%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_731, value_down = 0.66, name = _('HUD Backup Reticle Knob - 66%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_731, value_down = 0.75, name = _('HUD Backup Reticle Knob - 75%'), category = {_('UFCP'), _('Custom')}},

		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 0, name = _('UFCP Brightness Knob - 0%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 0.25, name = _('UFCP Brightness Knob - 25%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 0.33, name = _('UFCP Brightness Knob - 33%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 0.5, name = _('UFCP Brightness Knob - 50%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 0.66, name = _('UFCP Brightness Knob - 66%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 0.75, name = _('UFCP Brightness Knob - 75%'), category = {_('UFCP'), _('Custom')}},
		{cockpit_device_id = devices.UFCP, down = click_cmds.PNT_732, value_down = 1, name = _('UFCP Brightness Knob - 100%'), category = {_('UFCP'), _('Custom')}},

		{pressed = key_cmds.UFCP_BRT_Dec, value_pressed = 1, name = _('UFCP Brightness - Dec (Pressed)'), category = {_('UFCP'), _('Custom')}},
		{pressed = key_cmds.UFCP_BRT_Inc, value_pressed = 1, name = _('UFCP Brightness - Inc (Pressed)'), category = {_('UFCP'), _('Custom')}},

		-- Left MFCD

		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_741, value_down = 0, name = _('Left MFCD Power - OFF'), category = {_('MFCD Left'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_741, value_down = 1, name = _('Left MFCD Power - ON'), category = {_('MFCD Left'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_741, up = click_cmds.PNT_741, value_down = 0, value_up = 1, name = _('Left MFCD Power - OFF else ON (2-way Switch)'), category = {_('MFCD Left'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_741, up = click_cmds.PNT_741, value_down = 1, value_up = 0, name = _('Left MFCD Power - ON else OFF (2-way Switch)'), category = {_('MFCD Left'), _('Custom')}},

		-- Center MFCD

		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_774, value_down = 0, name = _('Center MFCD Power - OFF'), category = {_('MFCD Center'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_774, value_down = 1, name = _('Center MFCD Power - ON'), category = {_('MFCD Center'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_774, up = click_cmds.PNT_774, value_down = 0, value_up = 1, name = _('Center MFCD Power - OFF else ON (2-way Switch)'), category = {_('MFCD Center'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_774, up = click_cmds.PNT_774, value_down = 1, value_up = 0, name = _('Center MFCD Power - ON else OFF (2-way Switch)'), category = {_('MFCD Center'), _('Custom')}},

		-- Right MFCD

		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_807, value_down = 0, name = _('Right MFCD Power - OFF'), category = {_('MFCD Right'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_807, value_down = 1, name = _('Right MFCD Power - ON'), category = {_('MFCD Right'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_807, up = click_cmds.PNT_807, value_down = 0, value_up = 1, name = _('Right MFCD Power - OFF else ON (2-way Switch)'), category = {_('MFCD Right'), _('Custom')}},
		{cockpit_device_id = devices.MFCD, down = click_cmds.PNT_807, up = click_cmds.PNT_807, value_down = 1, value_up = 0, name = _('Right MFCD Power - ON else OFF (2-way Switch)'), category = {_('MFCD Right'), _('Custom')}},

		-- Front Console

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_841, value_down = 0, name = _('Emergency Brake Handle - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_841, value_down = 1, name = _('Emergency Brake Handle - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_841, up = click_cmds.PNT_841, value_down = 0, value_up = 1, name = _('Emergency Brake Handle - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_841, up = click_cmds.PNT_841, value_down = 1, value_up = 0, name = _('Emergency Brake Handle - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.CLOCK, down = click_cmds.PNT_845, up = click_cmds.PNT_845, value_down = 0, value_up = 1, name = _('Digital Clock Switch - OFF else ON (2-way Switch)'), category = {_('Clock'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, down = click_cmds.PNT_845, up = click_cmds.PNT_845, value_down = 1, value_up = 0, name = _('Digital Clock Switch - ON else OFF (2-way Switch)'), category = {_('Clock'), _('Custom')}},

		-- Warning Panel

		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_900, value_down = 0, name = _('Warning Panel Day/Night Switch - Night'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_900, value_down = 1, name = _('Warning Panel Day/Night Switch - Day'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_900, up = click_cmds.PNT_900, value_down = 0, value_up = 1, name = _('Warning Panel Day/Night Switch - Night else Day (2-way Switch)'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_900, up = click_cmds.PNT_900, value_down = 1, value_up = 0, name = _('Warning Panel Day/Night Switch - Day else Night (2-way Switch)'), category = {_('Warning Systems'), _('Custom')}},

		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 0, name = _('Warning Panel Brightness Knob - 0%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 0.25, name = _('Warning Panel Brightness Knob - 25%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 0.33, name = _('Warning Panel Brightness Knob - 33%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 0.5, name = _('Warning Panel Brightness Knob - 50%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 0.66, name = _('Warning Panel Brightness Knob - 66%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 0.75, name = _('Warning Panel Brightness Knob - 75%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_901, value_down = 1, name = _('Warning Panel Brightness Knob - 100%'), category = {_('Warning Systems'), _('Custom')}},

		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_902, up = click_cmds.PNT_902, value_down = 1, value_up = 0, name = _('Warning Panel Test Button'), category = {_('Warning Systems'), _('Custom')}},

		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 0, name = _('Oxygen Indicator Brightness Knob - 0%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 0.25, name = _('Oxygen Indicator Brightness Knob - 25%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 0.33, name = _('Oxygen Indicator Brightness Knob - 33%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 0.5, name = _('Oxygen Indicator Brightness Knob - 50%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 0.66, name = _('Oxygen Indicator Brightness Knob - 66%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 0.75, name = _('Oxygen Indicator Brightness Knob - 75%'), category = {_('Warning Systems'), _('Custom')}},
		{cockpit_device_id = devices.WARNING_SYSTEM, down = click_cmds.PNT_903, value_down = 1, name = _('Oxygen Indicator Brightness Knob - 100%'), category = {_('Warning Systems'), _('Custom')}},

		-- Electrical

		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = click_cmds.PNT_904, up = click_cmds.PNT_904, value_down = 0, value_up = 1, name = _('Battery Switch - OFF else ON (2-way Switch)'), category = {_('Power Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.ELECTRIC_SYSTEM, down = click_cmds.PNT_904, up = click_cmds.PNT_904, value_down = 1, value_up = 0, name = _('Battery Switch - ON else OFF (2-way Switch)'), category = {_('Power Systems'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = click_cmds.PNT_905, up = click_cmds.PNT_905, value_down = 0, value_up = 1, name = _('Main AC Gen Switch - OFF else ON (2-way Switch)'), category = {_('Power Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.ELECTRIC_SYSTEM, down = click_cmds.PNT_905, up = click_cmds.PNT_905, value_down = 1, value_up = 0, name = _('Main AC Gen Switch - ON else OFF (2-way Switch)'), category = {_('Power Systems'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC_SYSTEM, down = click_cmds.PNT_906, up = click_cmds.PNT_906, value_down = 0, value_up = 1, name = _('DC Gen Switch - OFF else ON (2-way Switch)'), category = {_('Power Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.ELECTRIC_SYSTEM, down = click_cmds.PNT_906, up = click_cmds.PNT_906, value_down = 1, value_up = 0, name = _('DC Gen Switch - ON else OFF (2-way Switch)'), category = {_('Power Systems'), _('Custom')}},

		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_907, value_down = 0, name = _('HUD/MFCD Day/Night Switch - NIGHT'), category = {_('MFCD Right'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_907, value_down = 1, name = _('HUD/MFCD Day/Night Switch - DAY'), category = {_('MFCD Right'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_907, up = click_cmds.PNT_907, value_down = 0, value_up = 1, name = _('HUD/MFCD Day/Night Switch - NIGHT else DAY (2-way Switch)'), category = {_('MFCD Right'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_907, up = click_cmds.PNT_907, value_down = 1, value_up = 0, name = _('HUD/MFCD Day/Night Switch - DAY else NIGHT (2-way Switch)'), category = {_('MFCD Right'), _('Custom')}},

		{cockpit_device_id = devices.INS, down = click_cmds.PNT_908, up = click_cmds.PNT_908, value_down = 0.333, value_up = 0.667, name = _('INS Mode Knob Selector - FAST else NAV (2-way Switch)'), category = {_('Inertial Nav System (INS)'), _('Custom')}},
		{cockpit_device_id = devices.INS, down = click_cmds.PNT_908, up = click_cmds.PNT_908, value_down = 1, value_up = 0.667, name = _('INS Mode Knob Selector - GC else NAV (2-way Switch)'), category = {_('Inertial Nav System (INS)'), _('Custom')}},

		-- AAP

		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 0, name = _('AAP Brightness Knob - 0%'), category = {_('AAP'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 0.25, name = _('AAP Brightness Knob - 25%'), category = {_('AAP'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 0.33, name = _('AAP Brightness Knob - 33%'), category = {_('AAP'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 0.5, name = _('AAP Brightness Knob - 50%'), category = {_('AAP'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 0.66, name = _('AAP Brightness Knob - 66%'), category = {_('AAP'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 0.75, name = _('AAP Brightness Knob - 75%'), category = {_('AAP'), _('Custom')}},
		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_909, value_down = 1, name = _('AAP Brightness Knob - 100%'), category = {_('AAP'), _('Custom')}},

		{cockpit_device_id = devices.AAP, down = click_cmds.PNT_910, up = click_cmds.PNT_910, value_down = 0, value_up = 1, name = _('HUD Symbology Reject Switch - NORM else DCLT (2-way Switch)'), category = {_('AAP'), _('Custom')}},
		-- {cockpit_device_id = devices.AAP, down = click_cmds.PNT_910, up = click_cmds.PNT_910, value_down = 1, value_up = 0, name = _('HUD Symbology Reject Switch - DCLT else NORM (2-way Switch)'), category = {_('AAP'), _('Custom')}},

		-- ACP

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 0, name = _('COM1 Volume Knob - 0%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 0.25, name = _('COM1 Volume Knob - 25%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 0.33, name = _('COM1 Volume Knob - 33%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 0.5, name = _('COM1 Volume Knob - 50%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 0.66, name = _('COM1 Volume Knob - 66%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 0.75, name = _('COM1 Volume Knob - 75%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_934, value_down = 1, name = _('COM1 Volume Knob - 100%'), category = {_('ACP'), _('Custom')}},

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_935, up = click_cmds.PNT_935, value_down = 0, value_up = 1, name = _('Intercom Switch - Off else On (2-way Switch)'), category = {_('ACP'), _('Custom')}},
		-- {cockpit_device_id = devices.ACP, down = click_cmds.PNT_935, up = click_cmds.PNT_935, value_down = 1, value_up = 0, name = _('Intercom Switch - On else Off (2-way Switch)'), category = {_('ACP'), _('Custom')}},

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_936, up = click_cmds.PNT_936, value_down = 0, value_up = 1, name = _('Radio Top/Bottom Antenna Switch - Off else On (2-way Switch)'), category = {_('ACP'), _('Custom')}},
		-- {cockpit_device_id = devices.ACP, down = click_cmds.PNT_936, up = click_cmds.PNT_936, value_down = 1, value_up = 0, name = _('Radio Top/Bottom Antenna Switch - On else Off (2-way Switch)'), category = {_('ACP'), _('Custom')}},

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_937, up = click_cmds.PNT_937, value_down = 0, value_up = 1, name = _('Speaker Control Box Audio Channel Switch - Off else On (2-way Switch)'), category = {_('ACP'), _('Custom')}},
		-- {cockpit_device_id = devices.ACP, down = click_cmds.PNT_937, up = click_cmds.PNT_937, value_down = 1, value_up = 0, name = _('Speaker Control Box Audio Channel Switch - On else Off (2-way Switch)'), category = {_('ACP'), _('Custom')}},

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 0, name = _('COM2 Volume Knob - 0%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 0.25, name = _('COM2 Volume Knob - 25%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 0.33, name = _('COM2 Volume Knob - 33%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 0.5, name = _('COM2 Volume Knob - 50%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 0.66, name = _('COM2 Volume Knob - 66%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 0.75, name = _('COM2 Volume Knob - 75%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_938, value_down = 1, name = _('COM2 Volume Knob - 100%'), category = {_('ACP'), _('Custom')}},

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 0, name = _('TCN/ILS Volume Knob - 0%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 0.25, name = _('TCN/ILS Volume Knob - 25%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 0.33, name = _('TCN/ILS Volume Knob - 33%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 0.5, name = _('TCN/ILS Volume Knob - 50%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 0.66, name = _('TCN/ILS Volume Knob - 66%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 0.75, name = _('TCN/ILS Volume Knob - 75%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_939, value_down = 1, name = _('TCN/ILS Volume Knob - 100%'), category = {_('ACP'), _('Custom')}},

		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 0, name = _('MSL Volume Knob - 0%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 0.25, name = _('MSL Volume Knob - 25%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 0.33, name = _('MSL Volume Knob - 33%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 0.5, name = _('MSL Volume Knob - 50%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 0.66, name = _('MSL Volume Knob - 66%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 0.75, name = _('MSL Volume Knob - 75%'), category = {_('ACP'), _('Custom')}},
		{cockpit_device_id = devices.ACP, down = click_cmds.PNT_940, value_down = 1, name = _('MSL Volume Knob - 100%'), category = {_('ACP'), _('Custom')}},

		-- ECS

		{cockpit_device_id = devices.ECS, down = click_cmds.PNT_942, up = click_cmds.PNT_942, value_down = 0.333, value_up = 0.667, name = _('ECS Mode Knob Selector - NORM else OFF (2-way Switch)'), category = {_('ECS'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = click_cmds.PNT_942, up = click_cmds.PNT_942, value_down = 1, value_up = 0.667, name = _('ECS Mode Knob Selector - RAM else OFF (2-way Switch)'), category = {_('ECS'), _('Custom')}},

		-- Lights

		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_951, up = click_cmds.PNT_951, value_down = -1, value_up = 1, name = _('Navigation Light Switch - Steady else Flash (2-way Switch)'), category = {_('Ext Lights'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_951, up = click_cmds.PNT_951, value_down = 1, value_up = -1, name = _('Navigation Light Switch - Flash else Steady (2-way Switch)'), category = {_('Ext Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_963, up = click_cmds.PNT_963, value_down = -1, value_up = 1, name = _('AAR Light Switch - Off else On (2-way Switch)'), category = {_('Ext Lights'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_963, up = click_cmds.PNT_963, value_down = 1, value_up = -1, name = _('AAR Light Switch - On else Off (2-way Switch)'), category = {_('Ext Lights'), _('Custom')}},

		-- Emergency Landing Gear

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_954, value_down = 0, name = _('Emergency Landing Gear Cover - Close'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_954, value_down = 1, name = _('Emergency Landing Gear Cover - Open'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_954, up = click_cmds.PNT_954, value_down = 0, value_up = 1, name = _('Emergency Landing Gear Cover - Close else Open (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_954, up = click_cmds.PNT_954, value_down = 1, value_up = 0, name = _('Emergency Landing Gear Cover - Open else Close (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_955, value_down = 0, name = _('Emergency Landing Gear Handle - Down'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_955, value_down = 1, name = _('Emergency Landing Gear Handle - Up'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_955, up = click_cmds.PNT_955, value_down = 0, value_up = 1, name = _('Emergency Landing Gear Handle - Down else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR, down = click_cmds.PNT_955, up = click_cmds.PNT_955, value_down = 1, value_up = 0, name = _('Emergency Landing Gear Handle - Up else Down (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Canopy

		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_957, value_down = 0, name = _('Canopy Seal Handle - Off'), category = {_('FCS'),_('Canopy'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_957, value_down = 1, name = _('Canopy Seal Handle - On'), category = {_('FCS'),_('Canopy'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_957, up = click_cmds.PNT_957, value_down = 0, value_up = 1, name = _('Canopy Seal Handle - Off else On (2-way Switch)'), category = {_('FCS'),_('Canopy'), _('Custom')}},
		{cockpit_device_id = devices.FCS, down = click_cmds.PNT_957, up = click_cmds.PNT_957, value_down = 1, value_up = 0, name = _('Canopy Seal Handle - On else Off (2-way Switch)'), category = {_('FCS'),_('Canopy'), _('Custom')}},

		-- Flood Lights

		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 0, name = _('Flood Light 1 Direction - 0%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 0.25, name = _('Flood Light 1 Direction - 25%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 0.33, name = _('Flood Light 1 Direction - 33%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 0.5, name = _('Flood Light 1 Direction - 50%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 0.66, name = _('Flood Light 1 Direction - 66%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 0.75, name = _('Flood Light 1 Direction - 75%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_965, value_down = 1, name = _('Flood Light 1 Direction - 100%'), category = {_('Ext Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 0, name = _('Flood Light 2 Direction - 0%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 0.25, name = _('Flood Light 2 Direction - 25%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 0.33, name = _('Flood Light 2 Direction - 33%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 0.5, name = _('Flood Light 2 Direction - 50%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 0.66, name = _('Flood Light 2 Direction - 66%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 0.75, name = _('Flood Light 2 Direction - 75%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_966, value_down = 1, name = _('Flood Light 2 Direction - 100%'), category = {_('Ext Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 0, name = _('Flood Light 3 Direction - 0%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 0.25, name = _('Flood Light 3 Direction - 25%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 0.33, name = _('Flood Light 3 Direction - 33%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 0.5, name = _('Flood Light 3 Direction - 50%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 0.66, name = _('Flood Light 3 Direction - 66%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 0.75, name = _('Flood Light 3 Direction - 75%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_967, value_down = 1, name = _('Flood Light 3 Direction - 100%'), category = {_('Ext Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 0, name = _('Flood Light 4 Direction - 0%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 0.25, name = _('Flood Light 4 Direction - 25%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 0.33, name = _('Flood Light 4 Direction - 33%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 0.5, name = _('Flood Light 4 Direction - 50%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 0.66, name = _('Flood Light 4 Direction - 66%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 0.75, name = _('Flood Light 4 Direction - 75%'), category = {_('Ext Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = click_cmds.PNT_968, value_down = 1, name = _('Flood Light 4 Direction - 100%'), category = {_('Ext Lights'), _('Custom')}},

		-- Ejection Seat

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_972, value_down = 0, name = _('Eject Seat Safe/Arm Handle - Safe'), category = {_('Seat'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_972, value_down = 1, name = _('Eject Seat Safe/Arm Handle - Arm'), category = {_('Seat'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_972, up = click_cmds.PNT_972, value_down = 0, value_up = 1, name = _('Eject Seat Safe/Arm Handle - Safe else Arm (2-way Switch)'), category = {_('Seat'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_972, up = click_cmds.PNT_972, value_down = 1, value_up = 0, name = _('Eject Seat Safe/Arm Handle - Arm else Safe (2-way Switch)'), category = {_('Seat'), _('Custom')}},

		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_973, value_down = 0, name = _('Eject Seat Firing Handle Safety Pin - Remove'), category = {_('Seat'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_973, value_down = 1, name = _('Eject Seat Firing Handle Safety Pin - Install'), category = {_('Seat'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_973, up = click_cmds.PNT_973, value_down = 0, value_up = 1, name = _('Eject Seat Firing Handle Safety Pin - Remove else Install (2-way Switch)'), category = {_('Seat'), _('Custom')}},
		{cockpit_device_id = devices.MISC, down = click_cmds.PNT_973, up = click_cmds.PNT_973, value_down = 1, value_up = 0, name = _('Eject Seat Firing Handle Safety Pin - Install else Remove (2-way Switch)'), category = {_('Seat'), _('Custom')}},

		-- Oxygen

		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_975, value_down = 0, name = _('Oxygen Tube Connector - Remove'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_975, value_down = 1, name = _('Oxygen Tube Connector - Install'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_975, up = click_cmds.PNT_975, value_down = 0, value_up = 1, name = _('Oxygen Tube Connector - Remove else Install (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_975, up = click_cmds.PNT_975, value_down = 1, value_up = 0, name = _('Oxygen Tube Connector - Install else Remove (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 0, name = _('Oxygen Supply Valve - 0%'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 0.25, name = _('Oxygen Supply Valve - 25%'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 0.33, name = _('Oxygen Supply Valve - 33%'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 0.5, name = _('Oxygen Supply Valve - 50%'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 0.66, name = _('Oxygen Supply Valve - 66%'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 0.75, name = _('Oxygen Supply Valve - 75%'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_976, value_down = 1, name = _('Oxygen Supply Valve - 100%'), category = {_('Oxygen'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, value_down = 0, name = _('Oxygen 100% O2 - Off'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, value_down = 1, name = _('Oxygen 100% O2 - On'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, up = click_cmds.PNT_977, value_down = 0, value_up = 1, name = _('Oxygen 100% O2 - Off else On (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, up = click_cmds.PNT_977, value_down = 1, value_up = 0, name = _('Oxygen 100% O2 - On else Off (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, value_down = 0, name = _('Oxygen 100% O2 - Off'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, value_down = 1, name = _('Oxygen 100% O2 - On'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, up = click_cmds.PNT_977, value_down = 0, value_up = 1, name = _('Oxygen 100% O2 - Off else On (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_977, up = click_cmds.PNT_977, value_down = 1, value_up = 0, name = _('Oxygen 100% O2 - On else Off (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_978, value_down = 0, name = _('Eject Seat Emergency O2 - Off'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_978, value_down = 1, name = _('Eject Seat Emergency O2 - On'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_978, up = click_cmds.PNT_978, value_down = 0, value_up = 1, name = _('Eject Seat Emergency O2 - Off else On (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_978, up = click_cmds.PNT_978, value_down = 1, value_up = 0, name = _('Eject Seat Emergency O2 - On else Off (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_979, value_down = 0, name = _('G-Suit Connector - Off'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_979, value_down = 1, name = _('G-Suit Connector - On'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_979, up = click_cmds.PNT_979, value_down = 0, value_up = 1, name = _('G-Suit Connector - Off else On (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN, down = click_cmds.PNT_979, up = click_cmds.PNT_979, value_down = 1, value_up = 0, name = _('G-Suit Connector - On else Off (2-way Switch)'), category = {_('Oxygen'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.GEAR, action = click_cmds.PNT_504, name = _('Landing Gear Indicator Light Knob')},
		{cockpit_device_id = devices.INTERCOM, action = click_cmds.PNT_545, name = _('Radio Volume Knob')},
		{cockpit_device_id = devices.ENGINE, action = click_cmds.PNT_570, name = _('Throttle Friction Handle')},
		{cockpit_device_id = devices.UFCP, action = click_cmds.PNT_728, name = _('HUD Contrast Knob')},
		{cockpit_device_id = devices.UFCP, action = click_cmds.PNT_731, name = _('HUD Backup Reticle Knob')},
		{cockpit_device_id = devices.ADC, action = click_cmds.PNT_840, name = _('QFE Setting Knob')},
		{cockpit_device_id = devices.GEAR, action = click_cmds.PNT_841, name = _('Emergency Brake Handle')},
		{cockpit_device_id = devices.WARNING_SYSTEM, action = click_cmds.PNT_901, name = _('Warning Panel Brightness Knob')},
		{cockpit_device_id = devices.WARNING_SYSTEM, action = click_cmds.PNT_903, name = _('Oxygen Indicator Brightness Knob')},
		{cockpit_device_id = devices.AAP, action = click_cmds.PNT_909, name = _('AAP Brightness Knob')},
		{cockpit_device_id = devices.FCS, action = click_cmds.PNT_959, name = _('Canopy Manual Open/Close Crank')},
		{cockpit_device_id = devices.LIGHTS, action = click_cmds.PNT_965, name = _('Flood Light 1 Direction')},
		{cockpit_device_id = devices.LIGHTS, action = click_cmds.PNT_966, name = _('Flood Light 2 Direction')},
		{cockpit_device_id = devices.LIGHTS, action = click_cmds.PNT_967, name = _('Flood Light 3 Direction')},
		{cockpit_device_id = devices.LIGHTS, action = click_cmds.PNT_968, name = _('Flood Light 4 Direction')},
		{cockpit_device_id = devices.OXYGEN, action = click_cmds.PNT_976, name = _('Oxygen Supply Valve')},
	}
}