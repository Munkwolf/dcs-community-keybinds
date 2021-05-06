return {
	keyCommands = {
		{down = 3001, cockpit_device_id = 75, value_down = 1.0, name = _('HMCS Power On'), category = _('HMCS Power')},
		{down = 3001, up = 3001, cockpit_device_id = 75, value_down = 1.0, value_up = 0.0, name = _('HMCS Power On else Off'), category = _('HMCS Power')},
		{down = 3001, cockpit_device_id = 75, value_down = 0.0, name = _('HMCS Power Off'), category = _('HMCS Power')},
		{down = 3001, cockpit_device_id = 75, value_down = -1.0, name = _('HMCS Power Battery'), category = _('HMCS Power')},
		{down = 3001, up = 3001, cockpit_device_id = 75, value_down = -1.0, value_up = 0.0, name = _('HMCS Power Battery else Off'), category = _('HMCS Power')},

		{down = 3006, cockpit_device_id = 39, value_down = 1.0, name = _('Canopy Open'), category = _('Systems')},
		{down = 3006, up = 3006, cockpit_device_id = 39, value_down = 1.0, value_up = 0.5, name = _('Canopy Open else Hold'), category = _('Systems')},
		{down = 3006, cockpit_device_id = 39, value_down = 0.5,    name = _('Canopy Hold'), category = _('Systems')},
		{down = 3006, cockpit_device_id = 39, value_down = -0.5,    name = _('Canopy Close'), category = _('Systems')},
		{down = 3006, up = 3006, cockpit_device_id = 39, value_down = -0.5, value_up = 0.5, name = _('Canopy Close else Hold'), category = _('Systems')},

		{down = 3010, up = 3010, cockpit_device_id = 39, value_down = -1.0, value_up = 1.0, name = _('Seat Arm Handle Armed else Off'), category = _('Systems')},
		{down = 3010, up = 3010, cockpit_device_id = 39, value_down = 1.0, value_up = -1.0, name = _('Seat Arm Handle Off else Armed'), category = _('Systems')},

		{down = 3016, up = 3016, cockpit_device_id = 36, value_down = -1.0, value_up = 1.0, name = _('Aerial Refueling Slipway Control Lever Open else Closed'), category = _('Fuel system control panel')},
		{down = 3016, up = 3016, cockpit_device_id = 36, value_down = 1.0, value_up = -1.0, name = _('Aerial Refueling Slipway Control Lever Closed else Open'), category = _('Fuel system control panel')},	
	}
}