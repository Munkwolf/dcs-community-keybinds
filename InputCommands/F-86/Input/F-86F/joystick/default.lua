return {
	keyCommands = {

		-- Canopy

		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CockpitCanopyControlSw_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CockpitCanopyControlSw_EXT, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = -1, value_up = 0, name = _('Canopy Switch Open else Off (2-way Switch)'), category = {_('Canopy'), _('Custom')}},
		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = 1, value_up = 0, name = _('Canopy Alternate Emergency Jettison Handle Pull else Push (2-way Switch)'), category = {_('Canopy'), _('Custom')}},
		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = 0, value_up = 1, name = _('Canopy Alternate Emergency Jettison Handle Push else Pull (2-way Switch)'), category = {_('Canopy'), _('Custom')}},

		-- A-4 Sight

		{down = device_commands.Button_16, cockpit_device_id = devices.A4_GUNSIGHT, value_down = 1, name = _('A-4 Sight Mechanical Caging Lever On'), category = {_('A-4 Sight'), _('Custom')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.A4_GUNSIGHT, value_down = 0, name = _('A-4 Sight Mechanical Caging Lever Off'), category = {_('A-4 Sight'), _('Custom')}},
		{down = device_commands.Button_16, up = device_commands.Button_16, cockpit_device_id = devices.A4_GUNSIGHT, value_down = 1, value_up = 0, name = _('A-4 Sight Mechanical Caging Lever On else Off'), category = {_('A-4 Sight'), _('Custom')}},
		{down = device_commands.Button_16, up = device_commands.Button_16, cockpit_device_id = devices.A4_GUNSIGHT, value_down = 0, value_up = 1, name = _('A-4 Sight Mechanical Caging Lever Off else On'), category = {_('A-4 Sight'), _('Custom')}},

		-- Drop tank control panel

		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.0, name=_('Drop Tank Selector Switch ALL TANKS OFF'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.1, name=_('Drop Tank Selector Switch OUTBD ON & JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.2, name=_('Drop Tank Selector Switch INBD ON & JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.3, name=_('Drop Tank Selector Switch LEFT OUTBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.4, name=_('Drop Tank Selector Switch RIGHT OUTBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.5, name=_('Drop Tank Selector Switch LEFT INBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, cockpit_device_id = devices.FUEL_INTERFACE, value_down = 0.6, name=_('Drop Tank Selector Switch RIGHT INBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},

		-- Manual Pip Control Panel

		{down = device_commands.Button_16, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.0, name=_('Manual Pip Control Change Calibrated Dials Page 1'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.3, name=_('Manual Pip Control Change Calibrated Dials Page 2'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.6, name=_('Manual Pip Control Change Calibrated Dials Page 3'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{down = device_commands.Button_16, cockpit_device_id = devices.WEAPON_SYSTEM, value_down = 0.9, name=_('Manual Pip Control Change Calibrated Dials Page 4'), category = {_('Manual Pip Control Panel'), _('Custom')}},

		-- Left side panel

		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, cockpit_device_id = devices.AIR_INTERFACE, value_down = 0.0, name=_('Windshield Anti-Icing Lever Off'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, name=_('Windshield Anti-Icing Lever On'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, value_up = 0.0, name=_('Windshield Anti-Icing Lever On else Off'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIceOverheatLmpTest, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIceOverheatLmpTest, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, value_up = 0.0, name=_('Windshield Anti-Ice Overheat Warning Light (Push to test)'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},

		-- Jettison

		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = 1, value_up = 0, name = _('Emergency Jettison Handle (All) Pull else Push (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = 0, value_up = 1, name = _('Emergency Jettison Handle (All) Push else Pull (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = 1, value_up = 0, name = _('Emergency Jettison Handle (Only Outbd Tanks) Rotate-Pull else Rotate-Push (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, cockpit_device_id = devices.COCKPIT_MECHANICS, value_down = 0, value_up = 1, name = _('Emergency Jettison Handle (Only Outbd Tanks) Rotate-Push else Rotate-Pull (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
	}
}