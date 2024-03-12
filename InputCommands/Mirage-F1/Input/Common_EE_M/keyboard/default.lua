return {
	keyCommands = {

		-- Navigation indicator

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd655, up = devCmds.Cmd655, value_down = 0, value_up = 1, name = _('Gyromagnetic/True IDN heading selector - Gyromagnetic else True (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd655, up = devCmds.Cmd655, value_down = 1, value_up = 0, name = _('Gyromagnetic/True IDN heading selector - True else Gyromagnetic (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd656, up = devCmds.Cmd656, value_down = 0, value_up = 1, name = _('VOR/Radar narrow needle selector - Radar else VOR (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd656, up = devCmds.Cmd656, value_down = 1, value_up = 0, name = _('VOR/Radar narrow needle selector - VOR else Radar (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},


		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd657, value_down = 0, name = _('Mode selector switch - NAV VA'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd657, value_down = 0.2, name = _('Mode selector switch - NAV N'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd657, value_down = 0.4, name = _('Mode selector switch - NAV 0'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd657, value_down = 0.6, name = _('Mode selector switch - RNAV 0'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd657, value_down = 0.8, name = _('Mode selector switch - RNAV N'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd657, value_down = 1, name = _('Mode selector switch - RNAV VA'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		-- Aerial refuelling system

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd664, up = devCmds.Cmd664, value_down = -0.1, value_up = 1.1, name = _('Transfer/filling switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd664, up = devCmds.Cmd664, value_down = 1.1, value_up = -0.1, name = _('Transfer/filling switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd663, up = devCmds.Cmd663, value_down = 0, value_up = 1, name = _('Transfer/filling switch - TRANSFERT (TRANSFER) else REMP. VOL (AERIAL REFUELLING) (2-way Switch)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd663, up = devCmds.Cmd663, value_down = 1, value_up = 0, name = _('Transfer/filling switch - REMP. VOL (AERIAL REFUELLING) else TRANSFERT (TRANSFER) (2-way Switch)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd668, value_pressed = -0.5,  name=_('Aerial refuelling light adjustment potentiometer - Decrease (Slow)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd668, value_pressed = 0.5,  name=_('Aerial refuelling light adjustment potentiometer - Increase (Slow)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd668, value_pressed = -2,  name=_('Aerial refuelling light adjustment potentiometer - Decrease (Fast)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd668, value_pressed = 2,  name=_('Aerial refuelling light adjustment potentiometer - Increase (Fast)'), category = {_('Left console'), _('Aerial refuelling system'), _('Custom')}},

		-- RWR ALR-300 Control Panel

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd676, value_pressed = -0.5,  name=_('ALR-300 display brightness - Counterclockwise/Decrease (Slow)'), category = {_('Central front panel'), _('RWR ALR-300 control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd676, value_pressed = 0.5,  name=_('ALR-300 display brightness - Clockwise/Increase (Slow)'), category = {_('Central front panel'), _('RWR ALR-300 control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd676, value_pressed = -2,  name=_('ALR-300 display brightness - Counterclockwise/Decrease (Fast)'), category = {_('Central front panel'), _('RWR ALR-300 control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd676, value_pressed = 2,  name=_('ALR-300 display brightness - Clockwise/Increase (Fast)'), category = {_('Central front panel'), _('RWR ALR-300 control panel'), _('Custom')}},

		-- Jammer detection / AAR Feeder tanks overflow light

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = -0.5,  name=_('Jammer detection / Feeder tanks overflow light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = 0.5,  name=_('Jammer detection / Feeder tanks overflow light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = -2,  name=_('Jammer detection / Feeder tanks overflow light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd293, value_pressed = 2,  name=_('Jammer detection / Feeder tanks overflow light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
	}
}