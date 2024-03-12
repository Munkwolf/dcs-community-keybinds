return {
	keyCommands = {

		{down = iCommandPlaneAirBrakeOff, up = iCommandPlaneAirBrakeOn, name = _('Airbrake Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = iCommandPlaneAirBrakeOn, up = iCommandPlaneAirBrakeOff, name = _('Airbrake On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Up else Down (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Down else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Flying aid and autopilot interlocks test display unit.

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd13, up = devCmds.Cmd13, value_down = -0.1, value_up = 1.1, name = _('Flight control test switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd13, up = devCmds.Cmd13, value_down = 1.1, value_up = -0.1, name = _('Flight control test switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd14, up = devCmds.Cmd14, value_down = 0, value_up = 1, name = _('Flight control test switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd14, up = devCmds.Cmd14, value_down = 1, value_up = 0, name = _('Flight control test switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Flight controls and flying aids'), _('Custom')}},

		-- Flight Control System controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd21, up = devCmds.Cmd21, value_down = 0, value_up = 1, name = _('Stick uncouple switch - OFF else ON (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd21, up = devCmds.Cmd21, value_down = 1, value_up = 0, name = _('Stick uncouple switch - ON else OFF (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd22, up = devCmds.Cmd22, value_down = -0.1, value_up = 1.1, name = _('Stick uncouple switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd22, up = devCmds.Cmd22, value_down = 1.1, value_up = -0.1, name = _('Stick uncouple switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd23, up = devCmds.Cmd23, value_down = -0.1, value_up = 1.1, name = _('ARTHUR selector switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd23, up = devCmds.Cmd23, value_down = 1.1, value_up = -0.1, name = _('ARTHUR selector switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd24, up = devCmds.Cmd24, value_down = 0, value_up = 0.5, name = _('ARTHUR selector switch - AUTO else HIGH (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd24, up = devCmds.Cmd24, value_down = 1, value_up = 0.5, name = _('ARTHUR selector switch - LOW else HIGH (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd25, up = devCmds.Cmd25, value_down = 0, value_up = 0.5, name = _('Yaw/Anti-slip switch - OFF else YAW (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd25, up = devCmds.Cmd25, value_down = 1, value_up = 0.5, name = _('Yaw/Anti-slip switch - ANTI-SLIP else YAW (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd26, up = devCmds.Cmd26, value_down = 0, value_up = 1, name = _('Pitch switch - OFF else ON (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd26, up = devCmds.Cmd26, value_down = 1, value_up = 0, name = _('Pitch switch - ON else OFF (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		-- Autopilot

		-- {cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd41, value_pressed = -0.5,  name=_('Autopilot intensity control decrease (Slow)'), category = {_('Central front panel'), _('Autopilot'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd41, value_pressed = 0.5, name=_('Autopilot intensity control increase (Slow)'), category = {_('Central front panel'), _('Autopilot'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd41, value_pressed = -2,  name=_('Autopilot intensity control decrease (Fast)'), category = {_('Central front panel'), _('Autopilot'), _('Custom')}},
		-- {cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd41, value_pressed = 2, name=_('Autopilot intensity control increase (Fast)'), category = {_('Central front panel'), _('Autopilot'), _('Custom')}},

		-- Engine and fuel controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd54, up = devCmds.Cmd54, value_down = -1, value_up = 0, name = _('Ignition/Ventilation selector switch - VENTIL else R/H (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd54, up = devCmds.Cmd54, value_down = 1, value_up = 0, name = _('Ignition/Ventilation selector switch - L/H else R/H (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd55, up = devCmds.Cmd55, value_down = -0.1, value_up = 1.1, name = _('Start button cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd55, up = devCmds.Cmd55, value_down = 1.1, value_up = -0.1, name = _('Start button cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd57, up = devCmds.Cmd57, value_down = -0.1, value_up = 1.1, name = _('LP main cock switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd57, up = devCmds.Cmd57, value_down = 1.1, value_up = -0.1, name = _('LP main cock switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd58, up = devCmds.Cmd58, value_down = 0, value_up = 1, name = _('LP main cock switch - OPEN else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd58, up = devCmds.Cmd58, value_down = 1, value_up = 0, name = _('LP main cock switch - OFF else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd62, up = devCmds.Cmd62, value_down = 0, value_up = 1, name = _('JPT emergency regulation switch - OFF else AUTO (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd62, up = devCmds.Cmd62, value_down = 1, value_up = 0, name = _('JPT emergency regulation switch - AUTO else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd63, up = devCmds.Cmd63, value_down = -0.1, value_up = 1.1, name = _('A/B main cock switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd63, up = devCmds.Cmd63, value_down = 1.1, value_up = -0.1, name = _('A/B main cock switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd64, up = devCmds.Cmd64, value_down = 0, value_up = 1, name = _('A/B main cock switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd64, up = devCmds.Cmd64, value_down = 1, value_up = 0, name = _('A/B main cock switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd65, up = devCmds.Cmd65, value_down = 0, value_up = 1, name = _('Starting pump switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd65, up = devCmds.Cmd65, value_down = 1, value_up = 0, name = _('Starting pump switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd66, up = devCmds.Cmd66, value_down = 0, value_up = 1, name = _('R/H LP pump switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd66, up = devCmds.Cmd66, value_down = 1, value_up = 0, name = _('R/H LP pump switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd67, up = devCmds.Cmd67, value_down = 0, value_up = 1, name = _('L/H LP pump switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd67, up = devCmds.Cmd67, value_down = 1, value_up = 0, name = _('L/H LP pump switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd72, up = devCmds.Cmd72, value_down = 0, value_up = 1, name = _('Firing fuel dipper switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd72, up = devCmds.Cmd72, value_down = 1, value_up = 0, name = _('Firing fuel dipper switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Engine/Fuel controls'), _('Custom')}},

		-- Fuel quantity indicator

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd75, up = devCmds.Cmd75, value_down = -1, value_up = 1, name = _('Feeder tank/Fuselage selector switch - F else FT (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd75, up = devCmds.Cmd75, value_down = 1, value_up = -1, name = _('Feeder tank/Fuselage selector switch - FT else F (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		-- Jettisoning panel

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd77, up = devCmds.Cmd77, value_down = -0.1, value_up = 1.1, name = _('Emergency jettison button guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd77, up = devCmds.Cmd77, value_down = 1.1, value_up = -0.1, name = _('Emergency jettison button guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd79, up = devCmds.Cmd79, value_down = -0.1, value_up = 1.1, name = _('Selective jettison button guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd79, up = devCmds.Cmd79, value_down = 1.1, value_up = -0.1, name = _('Selective jettison button guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd81, up = devCmds.Cmd81, value_down = -1, value_up = 0, name = _('Jettisoning selector switch - FUS else WING 1 (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd81, up = devCmds.Cmd81, value_down = 1, value_up = 0, name = _('Jettisoning selector switch - WING 2 else WING 1 (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		-- Fuel transfer, refuelling and indication

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd83, up = devCmds.Cmd83, value_down = 0, value_up = 1, name = _('Crossfeed switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd83, up = devCmds.Cmd83, value_down = 1, value_up = 0, name = _('Crossfeed switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd84, up = devCmds.Cmd84, value_down = 0, value_up = 1, name = _('Emergency transfer switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd84, up = devCmds.Cmd84, value_down = 1, value_up = 0, name = _('Emergency transfer switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd85, up = devCmds.Cmd85, value_down = 0, value_up = 1, name = _('Fuel transfer sequence selector switch - WG. PYL. TK else CLEAN (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd85, up = devCmds.Cmd85, value_down = 1, value_up = 0, name = _('Fuel transfer sequence selector switch - CLEAN else WG. PYL. TK (2-way Switch)'), category = {_('Central front panel'), _('Fuel system'), _('Custom')}},

		-- Radar control stick

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, value_down = 0, name = _('Radar control stick scale selection - 7NM'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, value_down = 1/3, name = _('Radar control stick scale selection - 15NM'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, value_down = 2/3, name = _('Radar control stick scale selection - 35NM'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, value_down = 1.01, name = _('Radar control stick scale selection - 60NM'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, up = devCmds.Cmd101, value_down = 0, value_up = 1/3, name = _('Radar control stick scale selection - 7NM else 15NM (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, up = devCmds.Cmd101, value_down = 0, value_up = 2/3, name = _('Radar control stick scale selection - 7NM else 35NM (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, up = devCmds.Cmd101, value_down = 1/3, value_up = 2/3, name = _('Radar control stick scale selection - 15NM else 35NM (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, up = devCmds.Cmd101, value_down = 1, value_up = 1/3, name = _('Radar control stick scale selection - 60NM else 15NM (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd101, up = devCmds.Cmd101, value_down = 1, value_up = 2/3, name = _('Radar control stick scale selection - 60NM else 35NM (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd103, value_down = 0.5, name = _('Radar control stick scan selection - 30°'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd103, value_down = 1.01, name = _('Radar control stick scan selection - 60°'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd103, up = devCmds.Cmd103, value_down = 0.5, value_up = 1, name = _('Radar control stick scan selection - 30° else 60° (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd103, up = devCmds.Cmd103, value_down = 1, value_up = 0.5, name = _('Radar control stick scan selection - 60° else 30° (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd106, value_pressed = 0.5,  name=_('Radar control stick bearing control - right (Slow)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd107, value_pressed = 0.5,  name=_('Radar control stick bearing control - left (Slow)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd106, value_pressed = 2, name=_('Radar control stick bearing control - right (Fast)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd107, value_pressed = 2, name=_('Radar control stick bearing control - left (Fast)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd109, value_pressed = 0.5,  name=_('Radar control stick range/velocity control - increase (Slow)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd110, value_pressed = 0.5,  name=_('Radar control stick range/velocity control - decrease (Slow)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd109, value_pressed = 2, name=_('Radar control stick range/velocity control - increase (Fast)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd110, value_pressed = 2, name=_('Radar control stick range/velocity control - decrease (Fast)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd114, value_pressed = 0.5,  name=_('Radar control stick gain control wheel - increase (Slow)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd115, value_pressed = 0.5,  name=_('Radar control stick gain control wheel - decrease (Slow)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd114, value_pressed = 2, name=_('Radar control stick gain control wheel - increase (Fast)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd115, value_pressed = 2, name=_('Radar control stick gain control wheel - decrease (Fast)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},

		-- High-lift devices

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd123, up = devCmds.Cmd123, value_down = -1, value_up = 0, name = _('High-lift device selector switch - EMG. RETR. else OFF (2-way Switch)'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd123, up = devCmds.Cmd123, value_down = 1, value_up = 0, name = _('High-lift device selector switch - NORMAL else OFF (2-way Switch)'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},

		-- Radio selector unit

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd125, value_pressed = -0.5,  name=_('MISS potentiometer - Decrease (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd125, value_pressed = 0.5,  name=_('MISS potentiometer - Increase (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd125, value_pressed = -2,  name=_('MISS potentiometer - Decrease (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd125, value_pressed = 2,  name=_('MISS potentiometer - Increase (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd127, value_pressed = -0.5,  name=_('TAC potentiometer - Decrease (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd127, value_pressed = 0.5,  name=_('TAC potentiometer - Increase (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd127, value_pressed = -2,  name=_('TAC potentiometer - Decrease (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd127, value_pressed = 2,  name=_('TAC potentiometer - Increase (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd130, up = devCmds.Cmd130, value_down = 0, value_up = 1, name = _('AMPLI 2-1" selector switch - 2 else 1 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd130, up = devCmds.Cmd130, value_down = 1, value_up = 0, name = _('AMPLI 2-1" selector switch - 1 else 2 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd133, value_pressed = -0.5,  name=_('U + V pushbutton - Decrease (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd133, value_pressed = 0.5,  name=_('U + V pushbutton - Increase (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd133, value_pressed = -2,  name=_('U + V pushbutton - Decrease (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd133, value_pressed = 2,  name=_('U + V pushbutton - Increase (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd136, value_pressed = -0.5,  name=_('U pushbutton - Decrease (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd136, value_pressed = 0.5,  name=_('U pushbutton - Increase (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd136, value_pressed = -2,  name=_('U pushbutton - Decrease (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd136, value_pressed = 2,  name=_('U pushbutton - Increase (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd139, value_pressed = -0.5,  name=_('RAP + CME pushbutton - Decrease (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd139, value_pressed = 0.5,  name=_('RAP + CME pushbutton - Increase (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd139, value_pressed = -2,  name=_('RAP + CME pushbutton - Decrease (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd139, value_pressed = 2,  name=_('RAP + CME pushbutton - Increase (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd142, value_pressed = -0.5,  name=_('MKR + TP pushbutton - Decrease (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd142, value_pressed = 0.5,  name=_('MKR + TP pushbutton - Increase (Slow)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd142, value_pressed = -2,  name=_('MKR + TP pushbutton - Decrease (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd142, value_pressed = 2,  name=_('MKR + TP pushbutton - Increase (Fast)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		-- V/UHF radio control unit (TRT - TRAP 136)

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, up = devCmds.Cmd145, value_down = -1, value_up = 1, name = _('V/UHF control unit test selector switch - R else E + A2 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, up = devCmds.Cmd145, value_down = 1, value_up = -1, name = _('V/UHF control unit test selector switch - E + A2 else R (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd146, up = devCmds.Cmd146, value_down = -1, value_up = 1, name = _('SIL switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd146, up = devCmds.Cmd146, value_down = 1, value_up = -1, name = _('SIL switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd159, up = devCmds.Cmd159, value_down = 0, value_up = 1, name = _('25W - 5W switch - 25W else 5W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd159, up = devCmds.Cmd159, value_down = 1, value_up = 0, name = _('25W - 5W switch - 5W else 25W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd160, value_down = 0, name = _('Frequency selector switch - M'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd160, value_down = 0.5, name = _('Frequency selector switch - P'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd160, value_down = 1, name = _('Frequency selector switch - G'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd160, up = devCmds.Cmd160, value_down = 0, value_up = 0.5, name = _('Frequency selector switch - M else P (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd160, up = devCmds.Cmd160, value_down = 1, value_up = 0.5, name = _('Frequency selector switch - G else P (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		-- Engine emergency regulation

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd166, value_pressed = -0.5,  name=_('Emergency regulation light - Decrease (Slow)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd166, value_pressed = 0.5,  name=_('Emergency regulation light - Increase (Slow)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd166, value_pressed = -2,  name=_('Emergency regulation light - Decrease (Fast)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd166, value_pressed = 2,  name=_('Emergency regulation light - Increase (Fast)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd167, up = devCmds.Cmd167, value_down = -0.1, value_up = 1.1, name = _('Emergency regulation switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd167, up = devCmds.Cmd167, value_down = 1.1, value_up = -0.1, name = _('Emergency regulation switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd168, up = devCmds.Cmd168, value_down = 0, value_up = 1, name = _('Emergency regulation switch - OFF else ON (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd168, up = devCmds.Cmd168, value_down = 1, value_up = 0, name = _('Emergency regulation switch - ON else OFF (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd170, up = devCmds.Cmd170, value_down = -0.5, value_up = 0,  name=_('Emergency regulation control lever - Aft/Decrease (Slow)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd169, up = devCmds.Cmd169, value_down = 0.5, value_up = 0,  name=_('Emergency regulation control lever - Forward/Increase (Slow)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd170, up = devCmds.Cmd170, value_down = -2, value_up = 0,  name=_('Emergency regulation control lever - Aft/Decrease (Fast)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd169, up = devCmds.Cmd169, value_down = 2, value_up = 0,  name=_('Emergency regulation control lever - Forward/Increase (Fast)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd171, up = devCmds.Cmd171, value_down = 0, value_up = 1, name = _('Brake chute control - Forward/Drop else Aft/Open (2-way Switch)'), category = {_('Left wall'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd171, up = devCmds.Cmd171, value_down = 1, value_up = 0, name = _('Brake chute control - Aft/Open else Forward/Drop (2-way Switch)'), category = {_('Left wall'), _('Systems'), _('Custom')}},

		-- Canopy controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd172, up = devCmds.Cmd172, value_down = 0, value_up = 1, name = _('Canopy lock control - Forward/Close else Aft/Open (2-way Switch)'), category = {_('Right wall'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd172, up = devCmds.Cmd172, value_down = 1, value_up = 0, name = _('Canopy lock control - Aft/Open else Forward/Close (2-way Switch)'), category = {_('Right wall'), _('Systems'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd174, up = devCmds.Cmd174, value_down = 0, value_up = 1, name = _('Canopy hinged handle - Retract else Extend (2-way Switch)'), category = {_('Front structure'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd174, up = devCmds.Cmd174, value_down = 1, value_up = 0, name = _('Canopy hinged handle - Extend else Retract (2-way Switch)'), category = {_('Front structure'), _('Systems'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd175, up = devCmds.Cmd175, value_down = 0, value_up = 1, name = _('Canopy seal valve control lever - Inflate else Deflate (2-way Switch)'), category = {_('Right wall'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd175, up = devCmds.Cmd175, value_down = 1, value_up = 0, name = _('Canopy seal valve control lever - Deflate else Inflate (2-way Switch)'), category = {_('Right wall'), _('Systems'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd176, up = devCmds.Cmd176, value_down = 0, value_up = 1, name = _('Mirrors - Unfold else Fold (2-way Switch)'), category = {_('Front structure'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd176, up = devCmds.Cmd176, value_down = 1, value_up = 0, name = _('Mirrors - Fold else Unfold (2-way Switch)'), category = {_('Front structure'), _('Systems'), _('Custom')}},

		-- Undercarriage, nose wheel steering, brake and anti-skid

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd190, up = devCmds.Cmd190, value_down = 0, value_up = 1, name = _('U/C safety lever - CLOSE else OPEN (2-way Switch)'), category = {_('Left front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd190, up = devCmds.Cmd190, value_down = 1, value_up = 0, name = _('U/C safety lever - OPEN else CLOSE (2-way Switch)'), category = {_('Left front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd191, up = devCmds.Cmd191, value_down = 0, value_up = 1, name = _('U/C control lever - Retract else Extend (2-way Switch)'), category = {_('Left front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd191, up = devCmds.Cmd191, value_down = 1, value_up = 0, name = _('U/C control lever - Extend else Retract (2-way Switch)'), category = {_('Left front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd193, up = devCmds.Cmd193, value_down = 0, value_up = 1, name = _('Emergency/Parking brake handle - Pull/Set else Push/Release (2-way Switch)'), category = {_('Left front panel'), _('Systems'), _('Braking system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd193, up = devCmds.Cmd193, value_down = 1, value_up = 0, name = _('Emergency/Parking brake handle - Push/Release else Pull/Set (2-way Switch)'), category = {_('Left front panel'), _('Systems'), _('Braking system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd194, up = devCmds.Cmd194, value_down = 0, value_up = 1, name = _('Anti-skid (SPAD) switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Anti-skid'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd194, up = devCmds.Cmd194, value_down = 1, value_up = 0, name = _('Anti-skid (SPAD) switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Anti-skid'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd195, up = devCmds.Cmd195, value_down = 0, value_up = 1, name = _('Anti-skid (SPAD) switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Anti-skid'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd195, up = devCmds.Cmd195, value_down = 1, value_up = 0, name = _('Anti-skid (SPAD) switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Anti-skid'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd198, up = devCmds.Cmd198, value_down = 0, value_up = 1, name = _('Nose wheel steering switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd198, up = devCmds.Cmd198, value_down = 1, value_up = 0, name = _('Nose wheel steering switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd199, up = devCmds.Cmd199, value_down = 0, value_up = 1, name = _('Nose wheel steering switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd199, up = devCmds.Cmd199, value_down = 1, value_up = 0, name = _('Nose wheel steering switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd200, up = devCmds.Cmd200, value_down = 0, value_up = 0.5, name = _('Emergency U/C handle - NORMAL else DOORS (2-way Switch)'), category = {_('Right front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd200, up = devCmds.Cmd200, value_down = 1, value_up = 0.5, name = _('Emergency U/C handle - U/C else DOORS (2-way Switch)'), category = {_('Right front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},

		-- Hydraulic system controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd201, up = devCmds.Cmd201, value_down = 0, value_up = 1, name = _('Hydraulic pressure selector switch - ANC Em.B else 1 SERVO 2 (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Hydraulic system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd201, up = devCmds.Cmd201, value_down = 1, value_up = 0, name = _('Hydraulic pressure selector switch - 1 SERVO 2 else ANC Em.B (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Hydraulic system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd202, up = devCmds.Cmd202, value_down = 0, value_up = 1, name = _('Electro-pump switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Systems'), _('Hydraulic system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd202, up = devCmds.Cmd202, value_down = 1, value_up = 0, name = _('Electro-pump switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Systems'), _('Hydraulic system'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd211, value_pressed = -0.5,  name=_('Clock winding/setting knob - Counterclockwise (Slow)'), category = {_('Front structure'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd211, value_pressed = 0.5,  name=_('Clock winding/setting knob - Clockwise (Slow)'), category = {_('Front structure'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd211, value_pressed = -2,  name=_('Clock winding/setting knob - Counterclockwise (Fast)'), category = {_('Front structure'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd211, value_pressed = 2,  name=_('Clock winding/setting knob - Clockwise (Fast)'), category = {_('Front structure'), _('Clock'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd212, up = devCmds.Cmd212, value_down = 0, value_up = 1, name = _('Clock winding/setting lever - Winding else Setting (2-way Switch)'), category = {_('Front structure'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd212, up = devCmds.Cmd212, value_down = 1, value_up = 0, name = _('Clock winding/setting lever - Setting else Winding (2-way Switch)'), category = {_('Front structure'), _('Clock'), _('Custom')}},

		-- Incidence indicator

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd214, value_pressed = -0.5,  name=_('Incidence indicator lighting rheostat - Decrease (Slow)'), category = {_('Front structure'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd214, value_pressed = 0.5,  name=_('Incidence indicator lighting rheostat - Increase (Slow)'), category = {_('Front structure'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd214, value_pressed = -2,  name=_('Incidence indicator lighting rheostat - Decrease (Fast)'), category = {_('Front structure'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd214, value_pressed = 2,  name=_('Incidence indicator lighting rheostat - Increase (Fast)'), category = {_('Front structure'), _('Air data system'), _('Custom')}},

		-- Air data instrument controls

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd219, value_pressed = -0.5,  name=_('Mach/Airspeed indicator reference airspeed knob - Decrease (Slow)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd219, value_pressed = 0.5,  name=_('Mach/Airspeed indicator reference airspeed knob - Increase (Slow)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd219, value_pressed = -2,  name=_('Mach/Airspeed indicator reference airspeed knob - Decrease (Fast)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd219, value_pressed = 2,  name=_('Mach/Airspeed indicator reference airspeed knob - Increase (Fast)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd221, value_pressed = -0.5,  name=_('Slaved altimeter barometric pressure setting knob - Decrease (Slow)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd221, value_pressed = 0.5,  name=_('Slaved altimeter barometric pressure setting knob - Increase (Slow)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd221, value_pressed = -2,  name=_('Slaved altimeter barometric pressure setting knob - Decrease (Fast)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd221, value_pressed = 2,  name=_('Slaved altimeter barometric pressure setting knob - Increase (Fast)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd223, value_pressed = -0.5,  name=_('Standby altimeter barometric pressure setting knob - Decrease (Slow)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd223, value_pressed = 0.5,  name=_('Standby altimeter barometric pressure setting knob - Increase (Slow)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd223, value_pressed = -2,  name=_('Standby altimeter barometric pressure setting knob - Decrease (Fast)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd223, value_pressed = 2,  name=_('Standby altimeter barometric pressure setting knob - Increase (Fast)'), category = {_('Central front panel'), _('Air data system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd224, up = devCmds.Cmd224, value_down = 0, value_up = 1, name = _('Probe heater switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd224, up = devCmds.Cmd224, value_down = 1, value_up = 0, name = _('Probe heater switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air data system'), _('Custom')}},

		-- Heading and vertical reference system and standby horizon controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd230, up = devCmds.Cmd230, value_down = 0, value_up = 1, name = _('Standby horizon switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd230, up = devCmds.Cmd230, value_down = 1, value_up = 0, name = _('Standby horizon switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},

-- Spherical indicator day/night selector switch
-- {pressed = devCmds.Cmd231, cockpit_device_id  = devices.MAIN, value_pressed = 1.0, name = _('Spherical indicator day/night selector switch - DAY'), category = {_('Central front panel'), _('Heading and vertical reference system')}},
-- {pressed = devCmds.Cmd231, cockpit_device_id  = devices.MAIN, value_pressed = -1.0, name = _('Spherical indicator day/night selector switch - NIGHT'), category = {_('Central front panel'), _('Heading and vertical reference system')}},
-- Spherical indicator pole setting and marker beacon light test
-- {pressed = devCmds.Cmd233, cockpit_device_id  = devices.MAIN, value_pressed = 1.0, name = _('Spherical indicator pole setting - P'), category = {_('Central front panel'), _('Heading and vertical reference system')}},
-- {pressed = devCmds.Cmd233, cockpit_device_id  = devices.MAIN, value_pressed = -1.0, name = _('Spherical indicator pole setting - N'), category = {_('Central front panel'), _('Heading and vertical reference system')}},
-- Standby horizon uncage and aircraft model control
-- {down = devCmds.Cmd234, up = devCmds.Cmd234, cockpit_device_id = devices.MAIN ,value_down = 1.0, value_up = 0.0, name = _('Standby horizon uncage'), category = {_('Central front panel'), _('Heading and vertical reference system')}},
-- {pressed = devCmds.Cmd236, cockpit_device_id  = devices.MAIN, value_pressed = 1.0, name = _('Aircraft model control - UP'), category = {_('Central front panel'), _('Heading and vertical reference system')}},
-- {pressed = devCmds.Cmd236, cockpit_device_id  = devices.MAIN, value_pressed = -1.0, name = _('Aircraft model control - DOWN'), category = {_('Central front panel'), _('Heading and vertical reference system')}},

		-- Heading control unit

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd237, value_down = 0, name = _('Heading and vertical reference system control switch - A'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd237, value_down = 0.3333, name = _('Heading and vertical reference system control switch - GM'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd237, value_down = 0.6666, name = _('Heading and vertical reference system control switch - CM'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd237, value_down = 0.9999, name = _('Heading and vertical reference system control switch - Sec'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd239, up = devCmds.Cmd239, value_down = 0, value_up = 1, name = _('Emergency gyromagnetic compass switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd239, up = devCmds.Cmd239, value_down = 1, value_up = 0, name = _('Emergency gyromagnetic compass switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},

		-- Electrical system controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd250, up = devCmds.Cmd250, value_down = 0, value_up = 1, name = _('Battery switch - OFF else ON (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd250, up = devCmds.Cmd250, value_down = 1, value_up = 0, name = _('Battery switch - ON else OFF (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd251, up = devCmds.Cmd251, value_down = 0, value_up = 1, name = _('Alternator 1 switch - OFF else ON (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd251, up = devCmds.Cmd251, value_down = 1, value_up = 0, name = _('Alternator 1 switch - ON else OFF (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd252, up = devCmds.Cmd252, value_down = 0, value_up = 1, name = _('Alternator 2 switch - OFF else ON (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd252, up = devCmds.Cmd252, value_down = 1, value_up = 0, name = _('Alternator 2 switch - ON else OFF (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd254, up = devCmds.Cmd254, value_down = 0, value_up = 1, name = _('Inverter selector switch - AUTO else INV (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd254, up = devCmds.Cmd254, value_down = 1, value_up = 0, name = _('Inverter selector switch - INV else AUTO (2-way Switch)'), category = {_('Right front panel'), _('Electrical system'), _('Custom')}},

		-- Warning lights

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd268, value_pressed = -0.5,  name=_('Combat flaps light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd268, value_pressed = 0.5,  name=_('Combat flaps light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd268, value_pressed = -2,  name=_('Combat flaps light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd268, value_pressed = 2,  name=_('Combat flaps light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd272, value_pressed = -0.5,  name=_('Nose wheel steering light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd272, value_pressed = 0.5,  name=_('Nose wheel steering light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd272, value_pressed = -2,  name=_('Nose wheel steering light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd272, value_pressed = 2,  name=_('Nose wheel steering light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd275, value_pressed = -0.5,  name=_('Airbrake light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd275, value_pressed = 0.5,  name=_('Airbrake light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd275, value_pressed = -2,  name=_('Airbrake light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd275, value_pressed = 2,  name=_('Airbrake light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd283, value_pressed = -0.5,  name=_('Standby receptacle light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd283, value_pressed = 0.5,  name=_('Standby receptacle light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd283, value_pressed = -2,  name=_('Standby receptacle light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd283, value_pressed = 2,  name=_('Standby receptacle light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd287, up = devCmds.Cmd287, value_down = 0, value_up = 1, name = _('Warning horn switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd287, up = devCmds.Cmd287, value_down = 1, value_up = 0, name = _('Warning horn switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Warnings'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd296, value_pressed = -0.5,  name=_('(C + M or SW) R light - Decrease (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd296, value_pressed = 0.5,  name=_('(C + M or SW) R light - Increase (Slow)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd296, value_pressed = -2,  name=_('(C + M or SW) R light - Decrease (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd296, value_pressed = 2,  name=_('(C + M or SW) R light - Increase (Fast)'), category = {_('Central front panel'), _('Warnings'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd299, value_pressed = -0.5,  name=_('Cannons too hot light - Decrease (Slow)'), category = {_('Right front panel'), _('Armament system'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd299, value_pressed = 0.5,  name=_('Cannons too hot light - Increase (Slow)'), category = {_('Right front panel'), _('Armament system'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd299, value_pressed = -2,  name=_('Cannons too hot light - Decrease (Fast)'), category = {_('Right front panel'), _('Armament system'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd299, value_pressed = 2,  name=_('Cannons too hot light - Increase (Fast)'), category = {_('Right front panel'), _('Armament system'), _('Warnings'), _('Custom')}},

		-- Exterior lighting

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd310, up = devCmds.Cmd310, value_down = 0, value_up = 0.5, name = _('Landing light control - OFF else LAND (2-way Switch)'), category = {_('Left wall'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd310, up = devCmds.Cmd310, value_down = 1, value_up = 0.5, name = _('Landing light control - TAXY else LAND (2-way Switch)'), category = {_('Left wall'), _('Exterior lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd311, up = devCmds.Cmd311, value_down = 0, value_up = 0.5, name = _('Formation light control - DIM else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd311, up = devCmds.Cmd311, value_down = 1, value_up = 0.5, name = _('Formation light control - BRIGHT else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd312, up = devCmds.Cmd312, value_down = 0, value_up = 0.5, name = _('Navigation light control - DIM else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd312, up = devCmds.Cmd312, value_down = 1, value_up = 0.5, name = _('Navigation light control - BRIGHT else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd313, up = devCmds.Cmd313, value_down = 0, value_up = 1, name = _('Search light control - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd313, up = devCmds.Cmd313, value_down = 1, value_up = 0, name = _('Search light control - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Exterior lighting'), _('Custom')}},

		-- Cabin lighting

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd314, up = devCmds.Cmd314, value_down = 0, value_up = 0.5, name = _('Miscellaneous instrument lighting switch - Forward else Neutral (2-way Switch)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd314, up = devCmds.Cmd314, value_down = 1, value_up = 0.5, name = _('Miscellaneous instrument lighting switch - Aft else Neutral (2-way Switch)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd316, value_pressed = -0.5,  name=_('Map light rheostat - Decrease (Slow)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd316, value_pressed = 0.5,  name=_('Map light rheostat - Increase (Slow)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd316, value_pressed = -2,  name=_('Map light rheostat - Decrease (Fast)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd316, value_pressed = 2,  name=_('Map light rheostat - Increase (Fast)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd318, value_pressed = -0.5,  name=_('Miscellaneous instrument integral lighting rheostat - Decrease (Slow)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd318, value_pressed = 0.5,  name=_('Miscellaneous instrument integral lighting rheostat - Increase (Slow)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd318, value_pressed = -2,  name=_('Miscellaneous instrument integral lighting rheostat - Decrease (Fast)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd318, value_pressed = 2,  name=_('Miscellaneous instrument integral lighting rheostat - Increase (Fast)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},

		-- Lighting control unit

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd319, up = devCmds.Cmd319, value_down = 0, value_up = 1, name = _('Day/Night selector switch - NIGHT else DAY (2-way Switch)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd319, up = devCmds.Cmd319, value_down = 1, value_up = 0, name = _('Day/Night selector switch - DAY else NIGHT (2-way Switch)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd321, value_pressed = -0.5,  name=_('Light and panel lighting rheostat - Decrease (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd321, value_pressed = 0.5,  name=_('Light and panel lighting rheostat - Increase (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd321, value_pressed = -2,  name=_('Light and panel lighting rheostat - Decrease (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd321, value_pressed = 2,  name=_('Light and panel lighting rheostat - Increase (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd323, value_pressed = -0.5,  name=_('Ultraviolet lighting rheostat - Decrease (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd323, value_pressed = 0.5,  name=_('Ultraviolet lighting rheostat - Increase (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd323, value_pressed = -2,  name=_('Ultraviolet lighting rheostat - Decrease (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd323, value_pressed = 2,  name=_('Ultraviolet lighting rheostat - Increase (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd325, value_pressed = -0.5,  name=_('Dual instrument panel lighting rheostat (Floodlights) - Decrease (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd325, value_pressed = 0.5,  name=_('Dual instrument panel lighting rheostat (Floodlights) - Increase (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd325, value_pressed = -2,  name=_('Dual instrument panel lighting rheostat (Floodlights) - Decrease (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd325, value_pressed = 2,  name=_('Dual instrument panel lighting rheostat (Floodlights) - Increase (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd327, value_pressed = -0.5,  name=_('Dual instrument panel lighting rheostat (Integral) - Decrease (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd327, value_pressed = 0.5,  name=_('Dual instrument panel lighting rheostat (Integral) - Increase (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd327, value_pressed = -2,  name=_('Dual instrument panel lighting rheostat (Integral) - Decrease (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd327, value_pressed = 2,  name=_('Dual instrument panel lighting rheostat (Integral) - Increase (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd329, value_pressed = -0.5,  name=_('Dual console and pedestal lighting rheostat (Floodlights) - Decrease (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd329, value_pressed = 0.5,  name=_('Dual console and pedestal lighting rheostat (Floodlights) - Increase (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd329, value_pressed = -2,  name=_('Dual console and pedestal lighting rheostat (Floodlights) - Decrease (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd329, value_pressed = 2,  name=_('Dual console and pedestal lighting rheostat (Floodlights) - Increase (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd331, value_pressed = -0.5,  name=_('Dual console and pedestal lighting rheostat (Integral) - Decrease (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd331, value_pressed = 0.5,  name=_('Dual console and pedestal lighting rheostat (Integral) - Increase (Slow)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd331, value_pressed = -2,  name=_('Dual console and pedestal lighting rheostat (Integral) - Decrease (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd331, value_pressed = 2,  name=_('Dual console and pedestal lighting rheostat (Integral) - Increase (Fast)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

		-- TACAN control box

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd335, up = devCmds.Cmd335, value_down = 0, value_up = 1, name = _('TACAN X/Y mode selector - X mode else Y mode (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd335, up = devCmds.Cmd335, value_down = 1, value_up = 0, name = _('TACAN X/Y mode selector - Y mode else X mode (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd336, value_down = -1, name = _('TACAN frequency hundreds and tens selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd336, value_down = 1, name = _('TACAN frequency hundreds and tens selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, value_down = 0, name = _('TACAN mode selector - A/A'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, value_down = 0.3333, name = _('TACAN mode selector - T/R'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, value_down = 0.6666, name = _('TACAN mode selector - REC'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, value_down = 0.9999, name = _('TACAN mode selector - OFF'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, up = devCmds.Cmd337, value_down = 0.9999, value_up = 0.6666, name = _('TACAN mode selector - OFF else REC (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, up = devCmds.Cmd337, value_down = 0.3333, value_up = 0.6666, name = _('TACAN mode selector - T/R else REC (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, up = devCmds.Cmd337, value_down = 0.9999, value_up = 0.3333, name = _('TACAN mode selector - OFF else T/R (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, up = devCmds.Cmd337, value_down = 0, value_up = 0.3333, name = _('TACAN mode selector - A/A else T/R (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd337, up = devCmds.Cmd337, value_down = 0.6666, value_up = 0.3333, name = _('TACAN mode selector - REC else T/R (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd339, value_down = -1, name = _('TACAN frequency units selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd339, value_down = 1, name = _('TACAN frequency units selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd349, up = devCmds.Cmd349, value_down = 1, value_up = 0, name = _('TACAN test button'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

		-- VOR/ILS control box

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd340, up = devCmds.Cmd340, value_down = 0, value_up = 1, name = _('VOR-ILS control unit ON/OFF selector - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('VOR/ILS control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd340, up = devCmds.Cmd340, value_down = 1, value_up = 0, name = _('VOR-ILS control unit ON/OFF selector - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('VOR/ILS control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd341, value_down = -1, name = _('VOR-ILS control unit MHz frequency selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd341, value_down = 1, name = _('VOR-ILS control unit MHz frequency selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},

-- VOR-ILS control unit test selector
-- {down = devCmds.Cmd342, up = devCmds.Cmd342, cockpit_device_id = devices.MAIN ,value_down = 1.0, value_up = 0.0, name = _('VOR-ILS control unit test selector - BD'), category = {_('Right console'), _('Radionavigation'), _('VOR/ILS control box')}},
-- {down = devCmds.Cmd343, up = devCmds.Cmd343, cockpit_device_id = devices.MAIN ,value_down = -1.0, value_up = 0.0, name = _('VOR-ILS control unit test selector - HG'), category = {_('Right console'), _('Radionavigation'), _('VOR/ILS control box')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd344, value_down = -1, name = _('VOR-ILS control unit kHz frequency selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd344, value_down = 1, name = _('VOR-ILS control unit kHz frequency selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},

		-- Omnibearing and VOR/ILS-TAC selector box

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd346, value_down = 0, name = _('VOR/ILS-OFF-TACAN selector - TAC'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd346, value_down = 0.5, name = _('VOR/ILS-OFF-TACAN selector - VOR'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd346, value_down = 1.0, name = _('VOR/ILS-OFF-TACAN selector - ILS'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd346, up = devCmds.Cmd346, value_down = 0, value_up = 0.5, name = _('VOR/ILS-OFF-TACAN selector - TAC else VOR (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd346, up = devCmds.Cmd346, value_down = 1, value_up = 0.5, name = _('VOR/ILS-OFF-TACAN selector - ILS else VOR (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},

		-- Oxygen system

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd362, up = devCmds.Cmd362, value_down = 0, value_up = 0.5, name = _('N-100%-EMG mode selector switch - EMG else 100% (2-way Switch)'), category = {_('Ejection seat'), _('Oxygen system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd362, up = devCmds.Cmd362, value_down = 1, value_up = 0.5, name = _('N-100%-EMG mode selector switch - NORMAL else 100% (2-way Switch)'), category = {_('Ejection seat'), _('Oxygen system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd366, up = devCmds.Cmd366, value_down = 0, value_up = 1, name = _('Anti-g valve cock - OFF else ON (2-way Switch)'), category = {_('Ejection seat'), _('Oxygen system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd366, up = devCmds.Cmd366, value_down = 1, value_up = 0, name = _('Anti-g valve cock - ON else OFF (2-way Switch)'), category = {_('Ejection seat'), _('Oxygen system'), _('Custom')}},

		-- Air conditioning system

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd375, up = devCmds.Cmd375, value_down = 0, value_up = 1, name = _('Emergency cold switch - EMG COLD else NORMAL (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd375, up = devCmds.Cmd375, value_down = 1, value_up = 0, name = _('Emergency cold switch - NORMAL else EMG COLD (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd376, up = devCmds.Cmd376, value_down = 0, value_up = 1, name = _('Master valve control switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd376, up = devCmds.Cmd376, value_down = 1, value_up = 0, name = _('Master valve control switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd378, value_pressed = -0.5,  name=_('Temperature control rheostat - Counterclockwise (Slow)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd378, value_pressed = 0.5,  name=_('Temperature control rheostat - Clockwise (Slow)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd378, value_pressed = -2,  name=_('Temperature control rheostat - Counterclockwise (Fast)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd378, value_pressed = 2,  name=_('Temperature control rheostat - Clockwise (Fast)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd379, up = devCmds.Cmd379, value_down = 0, value_up = 1, name = _('Auto/Manual selector switch - AUTO else MANUAL (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd379, up = devCmds.Cmd379, value_down = 1, value_up = 0, name = _('Auto/Manual selector switch - MANUAL else AUTO (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

-- {down = devCmds.Cmd381, up = devCmds.Cmd381, cockpit_device_id = devices.MAIN ,value_down = 1.0, value_up = 0.0, name = _('Hot/Cold selector switch - COLD'), category = {_('Right console'), _('Air conditioning system')}},
-- {down = devCmds.Cmd380, up = devCmds.Cmd380, cockpit_device_id = devices.MAIN ,value_down = -1.0, value_up = 0.0, name = _('Hot/Cold selector switch - HOT'), category = {_('Right console'), _('Air conditioning system')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd382, up = devCmds.Cmd382, value_down = 0, value_up = 1, name = _('Ram air switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd382, up = devCmds.Cmd382, value_down = 1, value_up = 0, name = _('Ram air switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd383, up = devCmds.Cmd383, value_down = 0, value_up = 1, name = _('Ram air switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd383, up = devCmds.Cmd383, value_down = 1, value_up = 0, name = _('Ram air switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd384, up = devCmds.Cmd384, value_down = 0, value_up = 1, name = _('Demist switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd384, up = devCmds.Cmd384, value_down = 1, value_up = 0, name = _('Demist switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		-- Circuit breaker box

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd395, up = devCmds.Cmd395, value_down = 0, value_up = 1, name = _('Gyro control unit power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd395, up = devCmds.Cmd395, value_down = 1, value_up = 0, name = _('Gyro control unit power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd396, up = devCmds.Cmd396, value_down = 0, value_up = 1, name = _('High-lift device servo unit power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd396, up = devCmds.Cmd396, value_down = 1, value_up = 0, name = _('High-lift device servo unit power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd397, up = devCmds.Cmd397, value_down = 0, value_up = 1, name = _('Indicator and failure detector power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd397, up = devCmds.Cmd397, value_down = 1, value_up = 0, name = _('Indicator and failure detector power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd398, up = devCmds.Cmd398, value_down = 0, value_up = 1, name = _('Inverter transfer unit power supply and control - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd398, up = devCmds.Cmd398, value_down = 1, value_up = 0, name = _('Inverter transfer unit power supply and control - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd399, up = devCmds.Cmd399, value_down = 0, value_up = 1, name = _('Dual hydraulic pressure gauge power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd399, up = devCmds.Cmd399, value_down = 1, value_up = 0, name = _('Dual hydraulic pressure gauge power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd400, up = devCmds.Cmd400, value_down = 0, value_up = 1, name = _('Gun firing trigger power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd400, up = devCmds.Cmd400, value_down = 1, value_up = 0, name = _('Gun firing trigger power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd401, up = devCmds.Cmd401, value_down = 0, value_up = 1, name = _('LP cock power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd401, up = devCmds.Cmd401, value_down = 1, value_up = 0, name = _('LP cock power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd402, up = devCmds.Cmd402, value_down = 0, value_up = 1, name = _('Electro-pump relay power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd402, up = devCmds.Cmd402, value_down = 1, value_up = 0, name = _('Electro-pump relay power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd403, up = devCmds.Cmd403, value_down = 0, value_up = 1, name = _('Flight refuelling system power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd403, up = devCmds.Cmd403, value_down = 1, value_up = 0, name = _('Flight refuelling system power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd404, up = devCmds.Cmd404, value_down = 0, value_up = 1, name = _('Cabin pressurization system power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd404, up = devCmds.Cmd404, value_down = 1, value_up = 0, name = _('Cabin pressurization system power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd405, up = devCmds.Cmd405, value_down = 0, value_up = 1, name = _('Inverter 28 V power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd405, up = devCmds.Cmd405, value_down = 1, value_up = 0, name = _('Inverter 28 V power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd406, up = devCmds.Cmd406, value_down = 0, value_up = 1, name = _('U/C normal operation power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd406, up = devCmds.Cmd406, value_down = 1, value_up = 0, name = _('U/C normal operation power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd407, up = devCmds.Cmd407, value_down = 0, value_up = 1, name = _('V/UHF power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd407, up = devCmds.Cmd407, value_down = 1, value_up = 0, name = _('V/UHF power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd408, up = devCmds.Cmd408, value_down = 0, value_up = 1, name = _('Starter and sequencing system power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd408, up = devCmds.Cmd408, value_down = 1, value_up = 0, name = _('Starter and sequencing system power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd409, up = devCmds.Cmd409, value_down = 0, value_up = 1, name = _('Refuelling probe control power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd409, up = devCmds.Cmd409, value_down = 1, value_up = 0, name = _('Refuelling probe control power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd410, up = devCmds.Cmd410, value_down = 0, value_up = 1, name = _('Manual trim control power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd410, up = devCmds.Cmd410, value_down = 1, value_up = 0, name = _('Manual trim control power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd411, up = devCmds.Cmd411, value_down = 0, value_up = 1, name = _('Valve position repeater, control valve and ground mode power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd411, up = devCmds.Cmd411, value_down = 1, value_up = 0, name = _('Valve position repeater, control valve and ground mode power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd412, up = devCmds.Cmd412, value_down = 0, value_up = 1, name = _('Failure warning panel and master failure warning light power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd412, up = devCmds.Cmd412, value_down = 1, value_up = 0, name = _('Failure warning panel and master failure warning light power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd413, up = devCmds.Cmd413, value_down = 0, value_up = 1, name = _('Configuration indicator (U/C section) and U/C warning light power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd413, up = devCmds.Cmd413, value_down = 1, value_up = 0, name = _('Configuration indicator (U/C section) and U/C warning light power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd414, up = devCmds.Cmd414, value_down = 0, value_up = 1, name = _('IFF power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd414, up = devCmds.Cmd414, value_down = 1, value_up = 0, name = _('IFF power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd415, up = devCmds.Cmd415, value_down = 0, value_up = 1, name = _('Emergency regulation system and control lever power supply - IN else OUT (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd415, up = devCmds.Cmd415, value_down = 1, value_up = 0, name = _('Emergency regulation system and control lever power supply - OUT else IN (2-way Switch)'), category = {_('Right console'), _('Electrical system'), _('Circuit breaker box'), _('Custom')}},

		-- Ejection seat

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd432, up = devCmds.Cmd432, value_down = 0, value_up = 1, name = _('Face blind firing handle - PUSH else PULL (2-way Switch)'), category = {_('Ejection seat'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd432, up = devCmds.Cmd432, value_down = 1, value_up = 0, name = _('Face blind firing handle - PULL else PUSH (2-way Switch)'), category = {_('Ejection seat'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd434, up = devCmds.Cmd434, value_down = 0, value_up = 1, name = _('Alternative firing handle - PUSH else PULL (2-way Switch)'), category = {_('Ejection seat'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd434, up = devCmds.Cmd434, value_down = 1, value_up = 0, name = _('Alternative firing handle - PULL else PUSH (2-way Switch)'), category = {_('Ejection seat'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd650, up = devCmds.Cmd650, value_down = 0, value_up = 1, name = _('Ejection Seat Handle Safety Pin - INSTALL else REMOVE (2-way Switch)'), category = {_('Ejection seat'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd650, up = devCmds.Cmd650, value_down = 1, value_up = 0, name = _('Ejection Seat Handle Safety Pin - REMOVE else INSTALL (2-way Switch)'), category = {_('Ejection seat'), _('Custom')}},

		-- Chaff and flares dispenser ALE 40 control unit

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd437, up = devCmds.Cmd437, value_down = -1, value_up = 0, name = _('Chaff/flares selector switch - CHAFF else BOTH (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd437, up = devCmds.Cmd437, value_down = 1, value_up = 0, name = _('Chaff/flares selector switch - FLARE else BOTH (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, value_down = 0, name = _('Program selector switch - OFF'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, value_down = 0.3333, name = _('Program selector switch - SGL'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, value_down = 0.6666, name = _('Program selector switch - MULT'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, value_down = 0.9999, name = _('Program selector switch - PRGRM'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, up = devCmds.Cmd438, value_down = 0, value_up = 0.3333, name = _('Program selector switch - OFF else SGL (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, up = devCmds.Cmd438, value_down = 0.6666, value_up = 0.3333, name = _('Program selector switch - MULT else SGL (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, up = devCmds.Cmd438, value_down = 0.9999, value_up = 0.3333, name = _('Program selector switch - PRGRM else SGL (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, up = devCmds.Cmd438, value_down = 0, value_up = 0.6666, name = _('Program selector switch - OFF else MULT (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, up = devCmds.Cmd438, value_down = 0.9999, value_up = 0.6666, name = _('Program selector switch - PRGRM else MULT (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd438, up = devCmds.Cmd438, value_down = 0.3333, value_up = 0.6666, name = _('Program selector switch - SGL else MULT (2-way Switch)'), category = {_('Front structure'), _('Chaff and flares dispenser ALE 40 control unit'), _('Custom')}},

		-- Radar detector switch

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd443, up = devCmds.Cmd443, value_down = 0, value_up = 1, name = _('Radar detector switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Radar detector'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd443, up = devCmds.Cmd443, value_down = 1, value_up = 0, name = _('Radar detector switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Radar detector'), _('Custom')}},

		-- Control stick

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd631, up = devCmds.Cmd631, value_down = 0, value_up = 1, name = _('Gun firing trigger - FOLDED else UNFOLDED (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd631, up = devCmds.Cmd631, value_down = 1, value_up = 0, name = _('Gun firing trigger - UNFOLDED else FOLDED (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd635, up = devCmds.Cmd635, value_down = 0, value_up = 1, name = _('Gun firing safety - IN else OUT (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd635, up = devCmds.Cmd635, value_down = 1, value_up = 0, name = _('Gun firing safety - OUT else IN (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},

		-- Armament control panel

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd580, up = devCmds.Cmd580, value_down = 0, value_up = 0.5, name = _('Sight selector - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd580, up = devCmds.Cmd580, value_down = 1, value_up = 0.5, name = _('Sight selector - APP else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd581, up = devCmds.Cmd581, value_down = 0, value_up = 0.5, name = _('Bomb/Rocket selector - INBD else 1+2 (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd581, up = devCmds.Cmd581, value_down = 1, value_up = 0.5, name = _('Bomb/Rocket selector - OUTBD else 1+2 (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd582, up = devCmds.Cmd582, value_down = 0, value_up = 1, name = _('MATRA 550 or Sidewinder missile switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd582, up = devCmds.Cmd582, value_down = 1, value_up = 0, name = _('MATRA 550 or Sidewinder missile switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd583, up = devCmds.Cmd583, value_down = 0, value_up = 1, name = _('Fore/Aft selector switch - AFT else FORE (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd583, up = devCmds.Cmd583, value_down = 1, value_up = 0, name = _('Fore/Aft selector switch - FORE else AFT (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd584, up = devCmds.Cmd584, value_down = 0, value_up = 1, name = _('Auto/Manual firing selector switch - MAN else AUTO (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd584, up = devCmds.Cmd584, value_down = 1, value_up = 0, name = _('Auto/Manual firing selector switch - AUTO else MAN (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd585, up = devCmds.Cmd585, value_down = 0, value_up = 1, name = _('Single/Salvo selector - SALVO else SINGLE (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd585, up = devCmds.Cmd585, value_down = 1, value_up = 0, name = _('Single/Salvo selector - SINGLE else SALVO (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd586, up = devCmds.Cmd586, value_down = 0, value_up = 0.5, name = _('Instantaneous/Delay/Safe selector switch - SAFE else DLY (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd586, up = devCmds.Cmd586, value_down = 1, value_up = 0.5, name = _('Instantaneous/Delay/Safe selector switch - INST else DLY (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		-- Armament control panel - lighted pushbutton selectors

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd587, up = devCmds.Cmd587, value_down = 0, value_up = 1, name = _('Left MATRA R550 or Sidewinder missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd587, up = devCmds.Cmd587, value_down = 1, value_up = 0, name = _('Left MATRA R550 or Sidewinder missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd588, up = devCmds.Cmd588, value_down = 0, value_up = 1, name = _('Left or fuselage MATRA R530 missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd588, up = devCmds.Cmd588, value_down = 1, value_up = 0, name = _('Left or fuselage MATRA R530 missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd589, up = devCmds.Cmd589, value_down = 0, value_up = 1, name = _('Air-to-Air guns pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd589, up = devCmds.Cmd589, value_down = 1, value_up = 0, name = _('Air-to-Air guns pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd590, up = devCmds.Cmd590, value_down = 0, value_up = 1, name = _('Wing bombs pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd590, up = devCmds.Cmd590, value_down = 1, value_up = 0, name = _('Wing bombs pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd591, up = devCmds.Cmd591, value_down = 0, value_up = 1, name = _('Right MATRA R550 or Sidewinder missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd591, up = devCmds.Cmd591, value_down = 1, value_up = 0, name = _('Right MATRA R550 or Sidewinder missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd592, up = devCmds.Cmd592, value_down = 0, value_up = 1, name = _('Right MATRA R530 missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd592, up = devCmds.Cmd592, value_down = 1, value_up = 0, name = _('Right MATRA R530 missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd593, up = devCmds.Cmd593, value_down = 0, value_up = 1, name = _('Air-to-Ground guns or rockets pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd593, up = devCmds.Cmd593, value_down = 1, value_up = 0, name = _('Air-to-Ground guns or rockets pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd594, up = devCmds.Cmd594, value_down = 0, value_up = 1, name = _('Fuselage bombs pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd594, up = devCmds.Cmd594, value_down = 1, value_up = 0, name = _('Fuselage bombs pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		-- Armament control panel - continued

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd595, up = devCmds.Cmd595, value_down = 0, value_up = 1, name = _('R 530 Missile Normal/Altitude difference selector switch - NORM else SNAP (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd595, up = devCmds.Cmd595, value_down = 1, value_up = 0, name = _('R 530 Missile Normal/Altitude difference selector switch - SNAP else NORM (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, value_down = 0, name = _('Normal/Jammer pursuit switch (No function) - N'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, value_down = 1, name = _('Normal/Jammer pursuit switch (No function) - JP'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, up = devCmds.Cmd596, value_down = 0, value_up = 1, name = _('Normal/Jammer pursuit switch (No function) - N else JP (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, up = devCmds.Cmd596, value_down = 1, value_up = 0, name = _('Normal/Jammer pursuit switch (No function) - JP else N (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		-- Radar controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd605, up = devCmds.Cmd605, value_down = 0, value_up = 0.5, name = _('Radar selector - OFF else SBY (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd605, up = devCmds.Cmd605, value_down = 1, value_up = 0.5, name = _('Radar selector - TX else SBY (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd607, up = devCmds.Cmd607, value_down = 0, value_up = 1, name = _('Radar 4 lines/1 line scan switch - 1L else 4L (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd607, up = devCmds.Cmd607, value_down = 1, value_up = 0, name = _('Radar 4 lines/1 line scan switch - 4L else 1L (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},

		-- Radar indicator scope control box

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd619, value_pressed = -0.5,  name=_('Indicator lights brightness - Decrease (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd619, value_pressed = 0.5,  name=_('Indicator lights brightness - Increase (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd619, value_pressed = -2,  name=_('Indicator lights brightness - Decrease (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd619, value_pressed = 2,  name=_('Indicator lights brightness - Increase (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd621, value_pressed = -0.5,  name=_('Strobe brightness - Decrease (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd621, value_pressed = 0.5,  name=_('Strobe brightness - Increase (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd621, value_pressed = -2,  name=_('Strobe brightness - Decrease (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd621, value_pressed = 2,  name=_('Strobe brightness - Increase (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd623, value_pressed = -0.5,  name=_('Distance markers brightness - Decrease (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd623, value_pressed = 0.5,  name=_('Distance markers brightness - Increase (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd623, value_pressed = -2,  name=_('Distance markers brightness - Decrease (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd623, value_pressed = 2,  name=_('Distance markers brightness - Increase (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd625, value_pressed = -0.5,  name=_('Horizon and radial velocity marker brightness - Decrease (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd625, value_pressed = 0.5,  name=_('Horizon and radial velocity marker brightness - Increase (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd625, value_pressed = -2,  name=_('Horizon and radial velocity marker brightness - Decrease (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd625, value_pressed = 2,  name=_('Horizon and radial velocity marker brightness - Increase (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd627, value_pressed = -0.5,  name=_('Horizon symbol vertical position - Decrease (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd627, value_pressed = 0.5,  name=_('Horizon symbol vertical position - Increase (Slow)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd627, value_pressed = -2,  name=_('Horizon symbol vertical position - Decrease (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd627, value_pressed = 2,  name=_('Horizon symbol vertical position - Increase (Fast)'), category = {_('Right console'), _('Radar indicator scope control box'), _('Custom')}},

		-- Armament master switch

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd128, up = devCmds.Cmd128, value_down = -0.1, value_up = 1.1, name = _('Armament master switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd128, up = devCmds.Cmd128, value_down = 1.1, value_up = -0.1, name = _('Armament master switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd129, up = devCmds.Cmd129, value_down = 0, value_up = 0.5, name = _('Armament master switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd129, up = devCmds.Cmd129, value_down = 1, value_up = 0.5, name = _('Armament master switch - TEST else ON (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd129, up = devCmds.Cmd129, value_down = 0.5, value_up = 0, name = _('Armament master switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},

		-- ANTENNA-GYRO switch

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd453, up = devCmds.Cmd453, value_down = 0, value_up = 1, name = _('ANTENNA-GYRO switch - ANTENNA else GYRO (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd453, up = devCmds.Cmd453, value_down = 1, value_up = 0, name = _('ANTENNA-GYRO switch - GYRO else ANTENNA (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},

		-- Left wall armament switches

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd476, up = devCmds.Cmd476, value_down = -1, value_up = 0, name = _('Telemeter/zone scanning switch - BPZ else CENTER (2-way Switch)'), category = {_('Left wall'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd476, up = devCmds.Cmd476, value_down = 1, value_up = 0, name = _('Telemeter/zone scanning switch - TEL else CENTER (2-way Switch)'), category = {_('Left wall'), _('Armament system'), _('Custom')}},

		-- Sight system and recording camera

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd480, up = devCmds.Cmd480, value_down = -1, value_up = 1, name = _('AUTO/MAN intensity selector switch - AUTO else MAN (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd480, up = devCmds.Cmd480, value_down = 1, value_up = -1, name = _('AUTO/MAN intensity selector switch - MAN else AUTO (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd481, up = devCmds.Cmd481, value_down = 0, value_up = 0.5, name = _('Lighting selector switch - O else N (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd481, up = devCmds.Cmd481, value_down = 1, value_up = 0.5, name = _('Lighting selector switch - E else N (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},


		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd482, value_pressed = -0.5,  name=_('Manual gravity drop selection thumbwheel - Decrease (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd482, value_pressed = 0.5,  name=_('Manual gravity drop selection thumbwheel - Increase (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd482, value_pressed = -2,  name=_('Manual gravity drop selection thumbwheel - Decrease (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd482, value_pressed = 2,  name=_('Manual gravity drop selection thumbwheel - Increase (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd484, value_pressed = -0.5,  name=_('Fixed Reticle intensity rheostat - Decrease (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd484, value_pressed = 0.5,  name=_('Fixed Reticle intensity rheostat - Increase (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd484, value_pressed = -2,  name=_('Fixed Reticle intensity rheostat - Decrease (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd484, value_pressed = 2,  name=_('Fixed Reticle intensity rheostat - Increase (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd486, value_pressed = -0.5,  name=_('Moving and Target Reticles intensity rheostat - Decrease (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd486, value_pressed = 0.5,  name=_('Moving and Target Reticles intensity rheostat - Increase (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd486, value_pressed = -2,  name=_('Moving and Target Reticles intensity rheostat - Decrease (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd486, value_pressed = 2,  name=_('Moving and Target Reticles intensity rheostat - Increase (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd488, value_pressed = -0.5,  name=_('Attitude Reticle intensity rheostat - Decrease (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd488, value_pressed = 0.5,  name=_('Attitude Reticle intensity rheostat - Increase (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd488, value_pressed = -2,  name=_('Attitude Reticle intensity rheostat - Decrease (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd488, value_pressed = 2,  name=_('Attitude Reticle intensity rheostat - Increase (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd491, value_pressed = -0.5,  name=_('Exposure time repeater - Counterclockwise (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd491, value_pressed = 0.5,  name=_('Exposure time repeater - Clockwise (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd491, value_pressed = -2,  name=_('Exposure time repeater - Counterclockwise (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd491, value_pressed = 2,  name=_('Exposure time repeater - Clockwise (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd493, value_pressed = -0.5,  name=_('Overrun select thumbwheel - Decrease (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd493, value_pressed = 0.5,  name=_('Overrun select thumbwheel - Increase (Slow)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd493, value_pressed = -2,  name=_('Overrun select thumbwheel - Decrease (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd493, value_pressed = 2,  name=_('Overrun select thumbwheel - Increase (Fast)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd494, up = devCmds.Cmd494, value_down = 0, value_up = 1, name = _('5/16 PPS framing rate selector switch - 5 else 16 (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd494, up = devCmds.Cmd494, value_down = 1, value_up = 0, name = _('5/16 PPS framing rate selector switch - 16 else 5 (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		-- Radar

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd507, value_pressed = -0.5,  name=_('Scope intensity adjustment - Counterclockwise/Decrease (Slow)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd507, value_pressed = 0.5,  name=_('Scope intensity adjustment - Clockwise/Increase (Slow)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd507, value_pressed = -2,  name=_('Scope intensity adjustment - Counterclockwise/Decrease (Fast)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd507, value_pressed = 2,  name=_('Scope intensity adjustment - Clockwise/Increase (Fast)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 0, name = _('Radar function selection - HA'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 1/7, name = _('Radar function selection - IC'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 2/7, name = _('Radar function selection - TS'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 3/7, name = _('Radar function selection - V1'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 4/7, name = _('Radar function selection - DC'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 5/7, name = _('Radar function selection - PR'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 6/7, name = _('Radar function selection - AC'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd508, value_down = 1.01, name = _('Radar function selection - OFF'), category = {_('Central front panel'), _('Radar'), _('Custom')}},

		-- Storage adjustment

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd511, value_pressed = -0.5,  name=_('Storage adjustment - Counterclockwise/Decrease (Slow)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd511, value_pressed = 0.5,  name=_('Storage adjustment - Clockwise/Increase (Slow)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd511, value_pressed = -2,  name=_('Storage adjustment - Counterclockwise/Decrease (Fast)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd511, value_pressed = 2,  name=_('Storage adjustment - Clockwise/Increase (Fast)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},

		-- Polaroid screen adjustment

		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd514, value_pressed = -0.5,  name=_('Polaroid screen adjustment - Counterclockwise (Slow)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd514, value_pressed = 0.5,  name=_('Polaroid screen adjustment - Clockwise (Slow)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd514, value_pressed = -2,  name=_('Polaroid screen adjustment - Counterclockwise (Fast)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, pressed = devCmds.Cmd514, value_pressed = 2,  name=_('Polaroid screen adjustment - Clockwise (Fast)'), category = {_('Central front panel'), _('Radar'), _('Custom')}},

		-- IFF

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd532, up = devCmds.Cmd532, value_down = -1, value_up = 0, name = _('Position identification selector - MIC else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd532, up = devCmds.Cmd532, value_down = 1, value_up = 0, name = _('Position identification selector - IDENT else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd535, value_down = 0, name = _('Mode 4 selector switch - HOLD'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd535, value_down = 0.3333, name = _('Mode 4 selector switch - B'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd535, value_down = 0.6666, name = _('Mode 4 selector switch - A'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd535, value_down = 0.9999, name = _('Mode 4 selector switch - ZERO'), category = {_('Central front panel'), _('IFF'), _('Custom')}},		

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd540, value_down = 0, name = _('Function selector switch - OFF'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd540, value_down = 0.3333, name = _('Function selector switch - SBY'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd540, value_down = 0.6666, name = _('Function selector switch - N'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd540, value_down = 0.9999, name = _('Function selector switch - EMER'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd542, up = devCmds.Cmd542, value_down = 0, value_up = 1, name = _('IFF mode 4 switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd542, up = devCmds.Cmd542, value_down = 1, value_up = 0, name = _('IFF mode 4 switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd546, up = devCmds.Cmd546, value_down = 0, value_up = 1, name = _('AUDIO-LIGHT switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd546, up = devCmds.Cmd546, value_down = 1, value_up = 0, name = _('AUDIO-LIGHT switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd547, up = devCmds.Cmd547, value_down = 0, value_up = 1, name = _('M-1 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd547, up = devCmds.Cmd547, value_down = 1, value_up = 0, name = _('M-1 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd548, up = devCmds.Cmd548, value_down = 0, value_up = 1, name = _('M-2 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd548, up = devCmds.Cmd548, value_down = 1, value_up = 0, name = _('M-2 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd549, up = devCmds.Cmd549, value_down = 0, value_up = 1, name = _('M-3 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd549, up = devCmds.Cmd549, value_down = 1, value_up = 0, name = _('M-3 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd550, up = devCmds.Cmd550, value_down = 0, value_up = 1, name = _('M-4 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd550, up = devCmds.Cmd550, value_down = 1, value_up = 0, name = _('M-4 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd41, name = _('Autopilot intensity control')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd101, name = _('Radar control stick scale selection')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd103, name = _('Radar control stick scan selection')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd122, name = _('Slat/Flap lever')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd123, name = _('High-lift device selector switch')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd124, name = _('MISS potentiometer')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd126, name = _('TAC potentiometer')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd166, name = _('Emergency regulation light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd171, name = _('Brake chute control')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd173, name = _('Canopy embrittle control')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd175, name = _('Canopy seal valve control lever')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd176, name = _('Mirrors')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd191, name = _('U/C control lever')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd193, name = _('Emergency/Parking brake handle')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd200, name = _('Emergency U/C handle')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd213, name = _('Incidence indicator lighting rheostat')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd218, name = _('Mach/Airspeed indicator reference airspeed knob')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd220, name = _('Slaved altimeter barometric pressure setting knob')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd222, name = _('Standby altimeter barometric pressure setting knob')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd267, name = _('Combat flaps light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd271, name = _('Nose wheel steering light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd274, name = _('Airbrake light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd282, name = _('Standby receptacle light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd295, name = _('(C + M or SW) R light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd298, name = _('Cannons too hot light')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd315, name = _('Map light rheostat')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd317, name = _('Miscellaneous instrument integral lighting rheostat')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd320, name = _('Light and panel lighting rheosta')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd322, name = _('Ultraviolet lighting rheostat')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd324, name = _('Dual instrument panel lighting rheostat (Floodlights)')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd326, name = _('Dual instrument panel lighting rheostat (Integral)')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd328, name = _('Dual console and pedestal lighting rheostat (Floodlights)')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd330, name = _('Dual console and pedestal lighting rheostat (Integral)')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd341, name = _('VOR/ILS control unit MHz frequency selector')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd344, name = _('VOR/ILS control unit kHz frequency selector')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd345, name = _('Omnibearing selector')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd346, name = _('VOR-ILS/OFF/TACAN selector')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd348, name = _('Heading selection knob')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd377, name = _('Temperature control rheostat')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd650, name = _('Ejection handle safety pin')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd438, name = _('Chaff and Flares Program selector switch')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd508, name = _('Radar function selection')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd535, name = _('IFF Mode 4 selector switch')},
		{cockpit_device_id = devices.MAIN, action = devCmds.Cmd540, name = _('IFF Function selector switch')},
	}
}