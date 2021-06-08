return {
	keyCommands = {
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, cockpit_device_id = devices.AIR_INTERFACE, value_down = 0.0, name=_('Windshield Anti-Icing Lever Off'), category=_('Air Conditioning and Pressurization Systems')},
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, name=_('Windshield Anti-Icing Lever On'), category=_('Air Conditioning and Pressurization Systems')},
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, value_up = 0.0, name=_('Windshield Anti-Icing Lever On else Off'), category=_('Air Conditioning and Pressurization Systems')},
		
		{down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIceOverheatLmpTest, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIceOverheatLmpTest, cockpit_device_id = devices.AIR_INTERFACE, value_down = 1.0, value_up = 0.0, name=_('Windshield Anti-Ice Overheat Warning Light (Push to test)'), category=_('Air Conditioning and Pressurization Systems')},
	}
}