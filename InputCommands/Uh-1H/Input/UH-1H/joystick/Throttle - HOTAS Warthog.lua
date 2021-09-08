return {
	keyCommands = {

		-- Pilot Sight

		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.PILOT_SIGHT, value_down = 1, value_up = 0, name = _('Pilot Sight Armed else Docked (2-way Switch)'), category = {_('Pilot Sight'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.PILOT_SIGHT, value_down = 0, value_up = 1, name = _('Pilot Sight Docked else Armed (2-way Switch)'), category = {_('Pilot Sight'), _('Custom')}},

		-- Overhead Panel, Lights

		{down = device_commands.Button_21, up = device_commands.Button_21, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = -1, value_up = 0, name = _('Dome Light Green else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_21, up = device_commands.Button_21, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Dome Light White else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_1, cockpit_device_id = devices.HEATING_SYSTEM, value_down = 0, name = _('Bleed Air Switch switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.HEATING_SYSTEM, value_down = 0.1, name = _('Bleed Air Switch switch 1'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.HEATING_SYSTEM, value_down = 0.2, name = _('Bleed Air Switch switch 2'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.HEATING_SYSTEM, value_down = 0.3, name = _('Bleed Air Switch switch 3'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.HEATING_SYSTEM, value_down = 0.4, name = _('Bleed Air Switch switch 4'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_1, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0, name = _('Navigation Lights Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0.1, name = _('Navigation Lights Switch 1'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0.2, name = _('Navigation Lights Switch 2'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0.3, name = _('Navigation Lights Switch 3'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0.4, name = _('Navigation Lights Switch 4'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0.5, name = _('Navigation Lights Switch BRT'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Navigation Lights Steady else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = -1, value_up = 0, name = _('Navigation Lights Flash else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, name = _('Position Lights Bright'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0, name = _('Position Lights Dim'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Position Lights Bright else Dim (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_4, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, name = _('Anti-Collision Lights Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0, name = _('Anti-Collision Lights Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Anti-Collision Lights Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		-- Overhead Panel, Electrical

		{down = device_commands.Button_1, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Battery Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Battery Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Battery Switch Off else On (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, value_up = 1, name = _('Battery Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Starter-Generator Start'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Starter-Generator Standby'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Starter-Generator Start else Standby (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, value_up = 1, name = _('Starter-Generator Standby else Start (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		
		{down = device_commands.Button_5, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Non-Essential Bus Switch Manual'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Non-Essential Bus Switch Normal'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Non-Essential Bus Switch Manual else Normal (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, value_up = 1, name = _('Non-Essential Bus Switch Normal else Manual (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_8, up = device_commands.Button_8, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, value_up = 0, name = _('Inverter Switch Main else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_8, up = device_commands.Button_8, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter Switch Spare else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_16, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Pitot Heater Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Pitot Heater Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_16, up = device_commands.Button_16, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Pitot Heater Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_2, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('Main generator Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Main generator Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, value_up = 0, name = _('Main generator Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_19, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Main generator Switch Cover Open'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_19, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Main generator Switch Cover Closed'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_19, up = device_commands.Button_19, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Main generator Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, name = _('Cargo Safety Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 0, name = _('Cargo Safety Switch Armed'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, value_up = 0, name = _('Cargo Safety Switch Off else Armed (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 0, value_up = 1, name = _('Cargo Safety Switch Armed else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		-- Collective

		{down = device_commands.Button_28, up = device_commands.Button_28, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1.0, value_up = 1.0, name = _('Throttle Stop (2-way Switch)'), category = {_('Ins Collective Stick'), _('Custom')}},

		{down = device_commands.Button_5, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, name = _('Landing Light Switch On'), category = {_('Ins Collective Stick'), _('Custom')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0, name = _('Landing Light Switch Off'), category = {_('Ins Collective Stick'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Landing Light Switch On else Off (2-way Switch)'), category = {_('Ins Collective Stick'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 0, value_up = 1, name = _('Landing Light Switch Off else On (2-way Switch)'), category = {_('Ins Collective Stick'), _('Custom')}},

		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Landing Light Control Switch Extend else Off (2-way Switch)'), category = {_('Ins Collective Stick'), _('Custom')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.NAVLIGHT_SYSTEM, value_down = -1, value_up = 0, name = _('Landing Light Control Switch Retract else Off (2-way Switch)'), category = {_('Ins Collective Stick'), _('Custom')}},

		-- Marker Beacon

		{down = device_commands.Button_2, cockpit_device_id = devices.MARKER_BEACON, value_down = 1, name = _('Marker Beacon Sensing Switch High'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.MARKER_BEACON, value_down = 0, name = _('Marker Beacon Sensing Switch Low'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.MARKER_BEACON, value_down = 1, value_up = 0, name = _('Marker Beacon Sensing Switch High else Low (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Pedestal

		{down = device_commands.Button_1, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Main Fuel Switch On'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 0, name = _('Main Fuel Switch Off'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Main Fuel Switch On else Off (2-way Switch)'), category = {_('Pedestal'), _('Custom')}},

		{down = device_commands.Button_2, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('De-Ice Switch On'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('De-Ice Switch Off'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('De-Ice Switch On else Off (2-way Switch)'), category = {_('Pedestal'), _('Custom')}},

		{down = device_commands.Button_21, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Low RPM Warning Switch Audio'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_21, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Low RPM Warning Switch Off'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_21, up = device_commands.Button_21, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Low RPM Warning Switch Audio else Off (2-way Switch)'), category = {_('Pedestal'), _('Custom')}},

		{down = device_commands.Button_14, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Governor Switch Emergency'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Governor Switch Auto'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Governor Emergency else Auto (2-way Switch)'), category = {_('Pedestal'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Hydraulic Control Switch On'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Hydraulic Control Switch Off'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Hydraulic Control On else Off (2-way Switch)'), category = {_('Pedestal'), _('Custom')}},

		{down = device_commands.Button_4, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Force Trim Switch On'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Force Trim Switch Off'), category = {_('Pedestal'), _('Custom')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Force Trim On else Off (2-way Switch)'), category = {_('Pedestal'), _('Custom')}},

		-- Pedestal, IFF

		{down = device_commands.Button_8, cockpit_device_id = devices.IFF, value_down = 0, name = _('Master Dial Off'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.IFF, value_down = 0.1, name = _('Master Dial Standby'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.IFF, value_down = 0.2, name = _('Master Dial Low'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.IFF, value_down = 0.3, name = _('Master Dial Normal'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.IFF, value_down = 0.4, name = _('Master Dial Emergency'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_7, cockpit_device_id = devices.IFF, value_down = -1, name = _('Code Dial Decrease'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_7, cockpit_device_id = devices.IFF, value_down = 1, name = _('Code Dial Increase'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_9, cockpit_device_id = devices.IFF, value_down = 1, name = _('Audio/light Audio'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_9, cockpit_device_id = devices.IFF, value_down = 0, name = _('Audio/light Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_9, cockpit_device_id = devices.IFF, value_down = -1, name = _('Audio/light Light'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_17, up = device_commands.Button_17, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('Reply Button'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_18, up = device_commands.Button_18, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('Test Button'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_10, up = device_commands.Button_10, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('M-1 Test'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_10, cockpit_device_id = devices.IFF, value_down = 0, name = _('M-1 On'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_10, cockpit_device_id = devices.IFF, value_down = -1, name = _('M-1 Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_11, up = device_commands.Button_11, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('M-2 Test'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_11, cockpit_device_id = devices.IFF, value_down = 0, name = _('M-2 On'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_11, cockpit_device_id = devices.IFF, value_down = -1, name = _('M-2 Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_12, up = device_commands.Button_12, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('M-3A Test'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_12, cockpit_device_id = devices.IFF, value_down = 0, name = _('M-3A On'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_12, cockpit_device_id = devices.IFF, value_down = -1, name = _('M-3A Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('M-C Test'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.IFF, value_down = 0, name = _('M-C On'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.IFF, value_down = -1, name = _('M-C Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('RAD Test/Mon Test'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.IFF, value_down = 0, name = _('RAD Test/Mon Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.IFF, value_down = -1, name = _('RAD Test/Mon Mon'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_15, cockpit_device_id = devices.IFF, value_down = 1, name = _('Ident/Mic Ident'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_15, cockpit_device_id = devices.IFF, value_down = 0, name = _('Ident/Mic Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_15, cockpit_device_id = devices.IFF, value_down = -1, name = _('Ident/Mic Mic'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_16, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF On/Out On'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF On/Out Out'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_1, cockpit_device_id = devices.IFF, value_down = 0, name = _('Mode 1 Wheel 1 0'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.IFF, value_down = 0.33, name = _('Mode 1 Wheel 1 1'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.IFF, value_down = 0.66, name = _('Mode 1 Wheel 1 2'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.IFF, value_down = 0.99, name = _('Mode 1 Wheel 1 3'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0, name = _('Mode 1 Wheel 2 0'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.11, name = _('Mode 1 Wheel 2 1'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.22, name = _('Mode 1 Wheel 2 2'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.33, name = _('Mode 1 Wheel 2 3'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.44, name = _('Mode 1 Wheel 2 4'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.55, name = _('Mode 1 Wheel 2 5'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.66, name = _('Mode 1 Wheel 2 6'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.IFF, value_down = 0.77, name = _('Mode 1 Wheel 2 7'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0, name = _('Mode 3A Wheel 1 0'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.11, name = _('Mode 3A Wheel 1 1'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.22, name = _('Mode 3A Wheel 1 2'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.33, name = _('Mode 3A Wheel 1 3'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.44, name = _('Mode 3A Wheel 1 4'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.55, name = _('Mode 3A Wheel 1 5'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.66, name = _('Mode 3A Wheel 1 6'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.IFF, value_down = 0.77, name = _('Mode 3A Wheel 1 7'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0, name = _('Mode 3A Wheel 2 0'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.11, name = _('Mode 3A Wheel 2 1'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.22, name = _('Mode 3A Wheel 2 2'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.33, name = _('Mode 3A Wheel 2 3'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.44, name = _('Mode 3A Wheel 2 4'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.55, name = _('Mode 3A Wheel 2 5'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.66, name = _('Mode 3A Wheel 2 6'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.IFF, value_down = 0.77, name = _('Mode 3A Wheel 2 7'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0, name = _('Mode 3A Wheel 3 0'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.11, name = _('Mode 3A Wheel 3 1'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.22, name = _('Mode 3A Wheel 3 2'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.33, name = _('Mode 3A Wheel 3 3'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.44, name = _('Mode 3A Wheel 3 4'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.55, name = _('Mode 3A Wheel 3 5'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.66, name = _('Mode 3A Wheel 3 6'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.IFF, value_down = 0.77, name = _('Mode 3A Wheel 3 7'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0, name = _('Mode 3A Wheel 4 0'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.11, name = _('Mode 3A Wheel 4 1'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.22, name = _('Mode 3A Wheel 4 2'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.33, name = _('Mode 3A Wheel 4 3'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.44, name = _('Mode 3A Wheel 4 4'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.55, name = _('Mode 3A Wheel 4 5'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.66, name = _('Mode 3A Wheel 4 6'), category = {_('Custom'), _('Pedestal'), _('IFF')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.IFF, value_down = 0.77, name = _('Mode 3A Wheel 4 7'), category = {_('Custom'), _('Pedestal'), _('IFF')}},

		-- Intercom Control Panel

		{down = device_commands.Button_1, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('VHF FM Radio Receiver Switch On'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.INTERCOM, value_down = 0, name = _('VHF FM Radio Receiver Switch Off'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('VHF FM Radio Receiver On else Off (2-way Switch)'), category = {_('Intercom Control Panel'), _('Custom')}},

		{down = device_commands.Button_2, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('UHF Radio Receiver Switch On'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.INTERCOM, value_down = 0, name = _('UHF Radio Receiver Switch Off'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('UHF Radio Receiver On else Off (2-way Switch)'), category = {_('Intercom Control Panel'), _('Custom')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('VHF AM Radio Receiver Switch On'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.INTERCOM, value_down = 0, name = _('VHF AM Radio Receiver Switch Off'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('VHF AM Radio Receiver On else Off (2-way Switch)'), category = {_('Intercom Control Panel'), _('Custom')}},

		{down = device_commands.Button_4, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('Receiver 4 N/F Switch On'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.INTERCOM, value_down = 0, name = _('Receiver 4 N/F Switch Off'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('Receiver 4 N/F On else Off (2-way Switch)'), category = {_('Intercom Control Panel'), _('Custom')}},

		{down = device_commands.Button_5, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('INT Receiver Switch On'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.INTERCOM, value_down = 0, name = _('INT Receiver Switch Off'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('INT Receiver On else Off (2-way Switch)'), category = {_('Intercom Control Panel'), _('Custom')}},

		{down = device_commands.Button_6, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('Receiver NAV Switch On'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.INTERCOM, value_down = 0, name = _('Receiver NAV Switch Off'), category = {_('Intercom Control Panel'), _('Custom')}},
		{down = device_commands.Button_6, up = device_commands.Button_6, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('Receiver NAV Switch On else Off (2-way Switch)'), category = {_('Intercom Control Panel'), _('Custom')}},

		-- AN/ARC-131 VHF AM Radio

		{down = device_commands.Button_1, cockpit_device_id = devices.VHF_ARC_134, value_down = 1, name = _('VHF AM Radio Power Switch On'), category = {_('VHF AM Radio Control panel'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.VHF_ARC_134, value_down = 0.8, name = _('VHF AM Radio Power Switch Off'), category = {_('VHF AM Radio Control panel'), _('Custom')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.VHF_ARC_134, value_down = 1, value_up = 0.8, name = _('VHF AM Radio Power Switch On else Off (2-way Switch)'), category = {_('VHF AM Radio Control panel'), _('Custom')}},

		-- AN/ARC-51 UHF Radio

		{down = device_commands.Button_7, cockpit_device_id = devices.UHF_ARC_51, value_down = 1, name = _('UHF Radio Squelch Disable Switch On'), category = {_('UHF Radio Control panel'), _('Custom')}},
		{down = device_commands.Button_7, cockpit_device_id = devices.UHF_ARC_51, value_down = 0, name = _('UHF Radio Squelch Disable Switch Off'), category = {_('UHF Radio Control panel'), _('Custom')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.UHF_ARC_51, value_down = 1, value_up = 0, name = _('UHF Radio Squelch Disable Switch On else Off (2-way Switch)'), category = {_('UHF Radio Control panel'), _('Custom')}},

		-- AN/ARN-83 ADF

		{down = device_commands.Button_6, cockpit_device_id = devices.ADF_ARN_83, value_down = 1, name = _('BFO Switch (N/F) BFO'), category = {_('ADF Set Control panel'), _('Custom')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.ADF_ARN_83, value_down = 0, name = _('BFO Switch (N/F) Off'), category = {_('ADF Set Control panel'), _('Custom')}},
		{down = device_commands.Button_6, up = device_commands.Button_6, cockpit_device_id = devices.ADF_ARN_83, value_down = 1, value_up = 0, name = _('BFO Switch (N/F) BFO else Off (2-way Switch)'), category = {_('ADF Set Control panel'), _('Custom')}},

		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = -4.0,name = _('ADF Frequency Decrease (Very Fast)'), category = {_('ADF Set Control panel'), _('Custom')}},
		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = 4.0, name = _('ADF Frequency Increase (Very Fast)'), category = {_('ADF Set Control panel'), _('Custom')}},

		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = -2.0,name = _('ADF Frequency Decrease (Fast)'), category = {_('ADF Set Control panel'), _('Custom')}},
		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = 2.0, name = _('ADF Frequency Increase (Fast)'), category = {_('ADF Set Control panel'), _('Custom')}},

		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = -0.5,name = _('ADF Frequency Decrease (Slow)'), category = {_('ADF Set Control panel'), _('Custom')}},
		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = 0.5, name = _('ADF Frequency Increase (Slow)'), category = {_('ADF Set Control panel'), _('Custom')}},

		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = -0.25,name = _('ADF Frequency Decrease (Very Slow)'), category = {_('ADF Set Control panel'), _('Custom')}},
		{pressed = device_commands.Button_7, cockpit_device_id = devices.ADF_ARN_83, value_pressed = 0.25, name = _('ADF Frequency Increase (Very Slow)'), category = {_('ADF Set Control panel'), _('Custom')}},

		-- GMC

		{down = device_commands.Button_4, cockpit_device_id = devices.GMCS, value_down = 1, name = _('GMC Pointer ADF'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.GMCS, value_down = 0, name = _('GMC Pointer VOR'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.GMCS, value_down = 1, value_up = 0, name = _('GMC Pointer ADF else VOR (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{down = device_commands.Button_2, cockpit_device_id = devices.GMCS, value_down = 1, name = _('GMC Operating Mode Switch DG'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.GMCS, value_down = 0, name = _('GMC Operating Mode Switch Slave'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.GMCS, value_down = 1, value_up = 0, name = _('GMC Mode Switch DG else Slave (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Weapons

		{down = device_commands.Button_8, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, name = _('Armament Switch Armed'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.WEAPON_SYS, value_down = 0, name = _('Armament Switch Safe'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.WEAPON_SYS, value_down = -1, name = _('Armament Switch Off'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_8, up = device_commands.Button_8, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, value_up = 0, name = _('Armament Switch Armed else Safe (2-way Switch)'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_8, up = device_commands.Button_8, cockpit_device_id = devices.WEAPON_SYS, value_down = -1, value_up = 0, name = _('Armament Switch Off else Safe (2-way Switch)'), category = {_('Armament System'), _('Custom')}},

		{down = device_commands.Button_9, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, name = _('Gun Selector Switch Right'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_9, cockpit_device_id = devices.WEAPON_SYS, value_down = 0, name = _('Gun Selector Switch All'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_9, cockpit_device_id = devices.WEAPON_SYS, value_down = -1, name = _('Gun Selector Switch Left'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_9, up = device_commands.Button_9, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, value_up = 0, name = _('Gun Selector Switch Right else All (2-way Switch)'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_9, up = device_commands.Button_9, cockpit_device_id = devices.WEAPON_SYS, value_down = -1, value_up = 0, name = _('Gun Selector Switch Left else All (2-way Switch)'), category = {_('Armament System'), _('Custom')}},

		{down = device_commands.Button_10, cockpit_device_id = devices.WEAPON_SYS, value_down = 0, name = _('Armament Selector Switch 2.75'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_10, cockpit_device_id = devices.WEAPON_SYS, value_down = -1, name = _('Armament Selector Switch 7.62'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_10, up = device_commands.Button_10, cockpit_device_id = devices.WEAPON_SYS, value_down = -1, value_up = 0, name = _('Armament Selector Switch 7.62 else 2.75 (2-way Switch)'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_10, up = device_commands.Button_10, cockpit_device_id = devices.WEAPON_SYS, value_down = 0, value_up = -1, name = _('Armament Selector Switch 2.75 else 7.62 (2-way Switch)'), category = {_('Armament System'), _('Custom')}},

		{down = device_commands.Button_13, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, name = _('Jettison Switch Cover Open'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.WEAPON_SYS, value_down = 0, name = _('Jettison Switch Cover Closed'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, value_up = 0, name = _('Jettison Switch Cover Open else Closed (2-way Switch)'), category = {_('Armament System'), _('Custom')}},

		{down = device_commands.Button_14, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, name = _('Jettison Switch On'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.WEAPON_SYS, value_down = 0, name = _('Jettison Switch Off'), category = {_('Armament System'), _('Custom')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.WEAPON_SYS, value_down = 1, value_up = 0, name = _('Jettison Switch On else Off (2-way Switch)'), category = {_('Armament System'), _('Custom')}},

		-- Countermeasures

		{down = device_commands.Button_1, cockpit_device_id = devices.XM_130, value_down = 1, name = _('Ripple Fire Switch Cover Open'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.XM_130, value_down = 0, name = _('Ripple Fire Switch Cover Closed'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.XM_130, value_down = 1, value_up = 0, name = _('Ripple Fire Switch Cover Open else Closed (2-way Switch)'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},

		{down = device_commands.Button_2, cockpit_device_id = devices.XM_130, value_down = 1, name = _('Ripple Fire Switch On'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_2, cockpit_device_id = devices.XM_130, value_down = 0, name = _('Ripple Fire Switch Off'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.XM_130, value_down = 1, value_up = 0, name = _('Ripple Fire Switch On else Off (2-way Switch)'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},

		{down = device_commands.Button_5, cockpit_device_id = devices.XM_130, value_down = 1, name = _('Arm Switch ARM'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.XM_130, value_down = 0, name = _('Arm Switch SAFE'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.XM_130, value_down = 1, value_up = 0, name = _('Arm Switch ARM else SAFE (2-way Switch)'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},

		{down = device_commands.Button_9, cockpit_device_id = devices.XM_130, value_down = 1, name = _('Chaff Mode Switch PGRM'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_9, cockpit_device_id = devices.XM_130, value_down = 0, name = _('Chaff Mode Switch MAN'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_9, up = device_commands.Button_9, cockpit_device_id = devices.XM_130, value_down = 1, value_up = 0, name = _('Chaff Mode Switch PGRM else MAN (2-way Switch)'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},

		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.XM_130, value_down = 1, value_up = 0, name = _('Flare Counter Reset'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.XM_130, value_down = 0.2, name = _('Flare Counter Increase'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.XM_130, value_down = -0.2, name = _('Flare Counter Decrease'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},

		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.XM_130, value_down = 1, value_up = 0, name = _('Chaff Counter Reset'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.XM_130, value_down = 0.2, name = _('Chaff Counter Increase'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},
		{down = device_commands.Button_8, cockpit_device_id = devices.XM_130, value_down = -0.2, name = _('Chaff Counter Decrease'), category = {_('Pedestal'), _('Countermeasures'), _('Custom')}},

		--Radar Altimeter

		{down = device_commands.Button_7, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('Radar Altimeter Power Switch On'), category = {_('Circuit breaker panel'), _('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_7, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 0, name = _('Radar Altimeter Power Switch Off'), category = {_('Circuit breaker panel'), _('Ins Overhead panel'), _('Custom')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('Radar Altimeter Power Switch On else Off (2-way Switch)'), category = {_('Circuit breaker panel'), _('Ins Overhead panel'), _('Custom')}},
	},
	axisCommands = {
		{action = device_commands.Button_2, cockpit_device_id = devices.ADF_ARN_83, name = _('ADF Band')},
		{action = device_commands.Button_3, cockpit_device_id = devices.ADF_ARN_83, name = _('ADF Frequency (Relative)')},
	}
}