return {
	keyCommands = {
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.PILOT_SIGHT, value_down = 1.0, value_up = 0.0, name = _('Pilot Sight Armed else Docked'), category = _('Pilot Sight')},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.PILOT_SIGHT, value_down = 0.0, value_up = 1.0, name = _('Pilot Sight Docked else Armed'), category = _('Pilot Sight')},

		{down = device_commands.Button_1, cockpit_device_id  = devices.HEATING_SYSTEM, value_down = 0.0, name = _('Bleed Air Switch switch Off'), category = _('Ins Overhead panel')},
		{down = device_commands.Button_1, cockpit_device_id  = devices.HEATING_SYSTEM, value_down = 1.0, name = _('Bleed Air Switch switch 4'), category = _('Ins Overhead panel')},

		{down = device_commands.Button_1, cockpit_device_id  = devices.NAVLIGHT_SYSTEM, value_down = 0.0, name = _('Navigation Lights Switch Off'), category = _('Ins Overhead panel')},
		{down = device_commands.Button_1, cockpit_device_id  = devices.NAVLIGHT_SYSTEM, value_down = 1.0, name = _('Navigation Lights Switch BRT'), category = _('Ins Overhead panel')},		
	}
}