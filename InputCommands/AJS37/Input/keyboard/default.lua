return {
	keyCommands = {
		{down = 3304, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Autopilot Autothrottle mode AFK On'), category = _('Flight Control')},
		{down = 3304, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, name = _('Autopilot Autothrottle mode AFK Off'), category = _('Flight Control')},

		{down = 3011, up = 3011, cockpit_device_id = devices.FR22, value_down = 1.0, value_up = 0.0, name = _('Ground Intercom'), category = _('Radios')},
		{down = 3924, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, name = _('Flight Recorder Off'), category = _('Radios')},
		{down = 3924, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = _('Flight Recorder On'), category = _('Radios')},

		{down = 3718, value_down = 0.0, cockpit_device_id = devices.FLIGHTDATAUNIT, name = _('Oxygen lever Off'), category = _('Misc')},
		{down = 3328, cockpit_device_id = devices.RADAR, value_down = 0.0, name = _("Radar Pulse Normal"), category = _("Radar")},
		{down = 3328, cockpit_device_id = devices.RADAR, value_down = 1.0, name = _("Radar Pulse Short"), category = _("Radar")},

		{down = 3919, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, name = _('DME Selector On'), category = _('Navigation')},
		{down = 3919, cockpit_device_id = devices.ENGINEPANEL, value_down = 0.0, name = _('DME Selector Off'), category = _('Navigation')},

		{down = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.2, name = _('Position Lights Brightness 3'), category = _('Lights')},
		{down = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.1, name = _('Position Lights Brightness 2'), category = _('Lights')},
		{down = 3005, cockpit_device_id = devices.LIGHTS, value_down = 0.0, name = _('Position Lights Brightness 1'), category = _('Lights')},

		{down = 3914, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _('Radar/EL Maintenance Test'), category = _('Radar')},
	}
}