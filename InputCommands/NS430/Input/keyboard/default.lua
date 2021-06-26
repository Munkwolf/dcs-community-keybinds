return {
	keyCommands = {
		
		-- iCommand_left_big_axis
		{down = device_commands.Button_8, cockpit_device_id = device_id, value_down = 0.5, name = _('Left big knob Increase DOWN'), category = _('NS Device buttons down')},
		{down = device_commands.Button_8, cockpit_device_id = device_id, value_down = -0.5, name = _('Left big knob Decrease DOWN'), category = _('NS Device buttons down')},

		-- iCommand_left_small_axis
		{down = device_commands.Button_11, cockpit_device_id = device_id, value_down = 0.5, name = _('Left small knob Increase DOWN'), category = _('NS Device buttons down')},
		{down = device_commands.Button_11, cockpit_device_id = device_id, value_down = -0.5, name = _('Left small knob Decrease DOWN'), category = _('NS Device buttons down')},

	}
}