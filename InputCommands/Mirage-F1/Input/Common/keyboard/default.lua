return {
	keyCommands = {

		{down = iCommandPlaneAirBrakeOff, up = iCommandPlaneAirBrakeOn, name = _('Airbrake Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = iCommandPlaneAirBrakeOn, up = iCommandPlaneAirBrakeOff, name = _('Airbrake On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{down = iCommandPlaneFlapsOff, up = iCommandPlaneFlapsOn, name = _('Flaps Up else Landing Position (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{down = iCommandPlaneFlapsOn, up = iCommandPlaneFlapsOff, name = _('Flaps Landing Position else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd25, up = devCmds.Cmd25, value_down = 0, value_up = 1, name = _('Yaw/Anti-slip switch - OFF else ON (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd25, up = devCmds.Cmd25, value_down = 1, value_up = 0, name = _('Yaw/Anti-slip switch - ON else OFF (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd26, up = devCmds.Cmd26, value_down = 0, value_up = 1, name = _('Pitch switch - OFF else ON (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd26, up = devCmds.Cmd26, value_down = 1, value_up = 0, name = _('Pitch switch - ON else OFF (2-way Switch)'), category = {_('Left front panel'), _('Flight controls and flying aids'), _('Custom')}},

		-- Engine and fuel controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd53, up = devCmds.Cmd53, value_down = -1, value_up = 0, name = _('Ignition/Ventilation selector switch - VENTIL else R/H (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd53, up = devCmds.Cmd53, value_down = 1, value_up = 0, name = _('Ignition/Ventilation selector switch - L/H else R/H (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd54, up = devCmds.Cmd54, value_down = -0.1, value_up = 1.1, name = _('Start button cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd54, up = devCmds.Cmd54, value_down = 1.1, value_up = -0.1, name = _('Start button cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd56, up = devCmds.Cmd56, value_down = -0.1, value_up = 1.1, name = _('LP main cock switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd56, up = devCmds.Cmd56, value_down = 1.1, value_up = -0.1, name = _('LP main cock switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd57, up = devCmds.Cmd57, value_down = 0, value_up = 1, name = _('LP main cock switch - OPEN else OFF (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd57, up = devCmds.Cmd57, value_down = 1, value_up = 0, name = _('LP main cock switch - OFF else OPEN (2-way Switch)'), category = {_('Left console'), _('Engine/Fuel controls'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd71, up = devCmds.Cmd71, value_down = 0, value_up = 1, name = _('Firing fuel dipper switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Engine/Fuel controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd71, up = devCmds.Cmd71, value_down = 1, value_up = 0, name = _('Firing fuel dipper switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Engine/Fuel controls'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd102, value_down = 0.5, name = _('Radar control stick scan selection - 30°'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd102, value_down = 1.01, name = _('Radar control stick scan selection - 60°'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd102, up = devCmds.Cmd102, value_down = 0.5, value_up = 1, name = _('Radar control stick scan selection - 30° else 60° (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd102, up = devCmds.Cmd102, value_down = 1, value_up = 0.5, name = _('Radar control stick scan selection - 60° else 30° (2-way Switch)'), category = {_('Left console'), _('Radar control stick'), _('Custom')}},

		-- High-lift devices

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd120, value_down = 0.5, name = _('Slat/Flap lever - MIDDLE'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd120, up = devCmds.Cmd120, value_down = 0, value_up = 0.5, name = _('Slat/Flap lever - UP else MIDDLE (2-way Switch)'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd120, up = devCmds.Cmd120, value_down = 1, value_up = 0.5, name = _('Slat/Flap lever - DOWN else MIDDLE (2-way Switch)'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd121, up = devCmds.Cmd121, value_down = -1, value_up = 0, name = _('High-lift device selector switch - EMG. RETR. else OFF (2-way Switch)'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd121, up = devCmds.Cmd121, value_down = 1, value_up = 0, name = _('High-lift device selector switch - NORMAL else OFF (2-way Switch)'), category = {_('Left console'), _('High-lift devices'), _('Custom')}},

		-- Radio selector unit

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd125, up = devCmds.Cmd125, value_down = 0, value_up = 1, name = _('AMPLI 2-1" selector switch - 2 else 1 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd125, up = devCmds.Cmd125, value_down = 1, value_up = 0, name = _('AMPLI 2-1" selector switch - 1 else 2 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('Radio selector unit'), _('Custom')}},

		-- V/UHF radio control unit (TRT - TRAP 136)

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd136, up = devCmds.Cmd136, value_down = -1, value_up = 1, name = _('V/UHF control unit test selector switch - R else E + A2 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd136, up = devCmds.Cmd136, value_down = 1, value_up = -1, name = _('V/UHF control unit test selector switch - E + A2 else R (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd137, up = devCmds.Cmd137, value_down = -1, value_up = 1, name = _('SIL switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd137, up = devCmds.Cmd137, value_down = 1, value_up = -1, name = _('SIL switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd143, value_down = -1, name = _('V/UHF control unit function selector - Counterclockwise (Single)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd143, value_down = 1, name = _('V/UHF control unit function selector - Clockwise (Single)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd144, up = devCmds.Cmd144, value_down = 0, value_up = 1, name = _('25W - 5W switch - 25W else 5W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd144, up = devCmds.Cmd144, value_down = 1, value_up = 0, name = _('25W - 5W switch - 5W else 25W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, value_down = 0, name = _('Frequency selector switch - M'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, value_down = 0.5, name = _('Frequency selector switch - P'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, value_down = 1, name = _('Frequency selector switch - G'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, up = devCmds.Cmd145, value_down = 0, value_up = 0.5, name = _('Frequency selector switch - M else P (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd145, up = devCmds.Cmd145, value_down = 1, value_up = 0.5, name = _('Frequency selector switch - G else P (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd146, value_down = -1, name = _('V/UHF control unit channel selector - Counterclockwise (Single)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd146, value_down = 1, name = _('V/UHF control unit channel selector - Clockwise (Single)'), category = {_('Left console'), _('Radio system'), _('V/UHF control unit'), _('Custom')}},

		-- Engine emergency regulation

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd167, up = devCmds.Cmd167, value_down = -0.1, value_up = 1.1, name = _('Emergency regulation switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd167, up = devCmds.Cmd167, value_down = 1.1, value_up = -0.1, name = _('Emergency regulation switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd168, up = devCmds.Cmd168, value_down = 0, value_up = 1, name = _('Emergency regulation switch - OFF else ON (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd168, up = devCmds.Cmd168, value_down = 1, value_up = 0, name = _('Emergency regulation switch - ON else OFF (2-way Switch)'), category = {_('Left wall'), _('Engine emergency regulation'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd197, up = devCmds.Cmd197, value_down = 0, value_up = 1, name = _('Nose wheel steering switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd197, up = devCmds.Cmd197, value_down = 1, value_up = 0, name = _('Nose wheel steering switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd198, up = devCmds.Cmd198, value_down = 0, value_up = 1, name = _('Nose wheel steering switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd198, up = devCmds.Cmd198, value_down = 1, value_up = 0, name = _('Nose wheel steering switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Nose wheel steering'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd199, up = devCmds.Cmd199, value_down = 0, value_up = 0.5, name = _('Emergency U/C handle - NORMAL else DOORS (2-way Switch)'), category = {_('Right front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd199, up = devCmds.Cmd199, value_down = 1, value_up = 0.5, name = _('Emergency U/C handle - U/C else DOORS (2-way Switch)'), category = {_('Right front panel'), _('Systems'), _('Undercarriage'), _('Custom')}},

		-- Hydraulic system controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd200, up = devCmds.Cmd200, value_down = 0, value_up = 1, name = _('Hydraulic pressure selector switch - ANC Em.B else 1 SERVO 2 (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Hydraulic system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd200, up = devCmds.Cmd200, value_down = 1, value_up = 0, name = _('Hydraulic pressure selector switch - 1 SERVO 2 else ANC Em.B (2-way Switch)'), category = {_('Central front panel'), _('Systems'), _('Hydraulic system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd201, up = devCmds.Cmd201, value_down = 0, value_up = 1, name = _('Electro-pump switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Systems'), _('Hydraulic system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd201, up = devCmds.Cmd201, value_down = 1, value_up = 0, name = _('Electro-pump switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Systems'), _('Hydraulic system'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd204, up = devCmds.Cmd204, value_down = 0, value_up = 1, name = _('Clock winding/setting lever - Winding else Setting (2-way Switch)'), category = {_('Front structure'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd204, up = devCmds.Cmd204, value_down = 1, value_up = 0, name = _('Clock winding/setting lever - Setting else Winding (2-way Switch)'), category = {_('Front structure'), _('Clock'), _('Custom')}},

		-- Air data instrument controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd209, up = devCmds.Cmd209, value_down = 0, value_up = 1, name = _('Probe heater switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air data system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd209, up = devCmds.Cmd209, value_down = 1, value_up = 0, name = _('Probe heater switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air data system'), _('Custom')}},

		-- Heading and vertical reference system and standby horizon controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd230, up = devCmds.Cmd230, value_down = 0, value_up = 1, name = _('Standby horizon switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd230, up = devCmds.Cmd230, value_down = 1, value_up = 0, name = _('Standby horizon switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},

		-- Heading control unit

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd236, value_down = 0, name = _('Heading and vertical reference system control switch - A'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd236, value_down = 0.3333, name = _('Heading and vertical reference system control switch - GM'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd236, value_down = 0.6666, name = _('Heading and vertical reference system control switch - CM'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd236, value_down = 0.9999, name = _('Heading and vertical reference system control switch - Sec'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd237, up = devCmds.Cmd237, value_down = 0, value_up = 1, name = _('Emergency gyromagnetic compass switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd237, up = devCmds.Cmd237, value_down = 1, value_up = 0, name = _('Emergency gyromagnetic compass switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Heading and vertical reference system'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd283, up = devCmds.Cmd283, value_down = 0, value_up = 1, name = _('Warning horn switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Warnings'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd283, up = devCmds.Cmd283, value_down = 1, value_up = 0, name = _('Warning horn switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Warnings'), _('Custom')}},

		-- Exterior lighting

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd305, up = devCmds.Cmd305, value_down = 0, value_up = 0.5, name = _('Landing light control - OFF else LAND (2-way Switch)'), category = {_('Left wall'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd305, up = devCmds.Cmd305, value_down = 1, value_up = 0.5, name = _('Landing light control - TAXY else LAND (2-way Switch)'), category = {_('Left wall'), _('Exterior lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd306, up = devCmds.Cmd306, value_down = 0, value_up = 0.5, name = _('Formation light control - DIM else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd306, up = devCmds.Cmd306, value_down = 1, value_up = 0.5, name = _('Formation light control - BRIGHT else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd307, up = devCmds.Cmd307, value_down = 0, value_up = 0.5, name = _('Navigation light control - DIM else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd307, up = devCmds.Cmd307, value_down = 1, value_up = 0.5, name = _('Navigation light control - BRIGHT else OFF (2-way Switch)'), category = {_('Right front panel'), _('Exterior lighting'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd308, up = devCmds.Cmd308, value_down = 0, value_up = 1, name = _('Search light control - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Exterior lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd308, up = devCmds.Cmd308, value_down = 1, value_up = 0, name = _('Search light control - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Exterior lighting'), _('Custom')}},

		-- Cabin lighting

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd309, up = devCmds.Cmd309, value_down = 0, value_up = 0.5, name = _('Miscellaneous instrument lighting switch - Forward else Neutral (2-way Switch)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd309, up = devCmds.Cmd309, value_down = 1, value_up = 0.5, name = _('Miscellaneous instrument lighting switch - Aft else Neutral (2-way Switch)'), category = {_('Front structure'), _('Cabin lighting'), _('Custom')}},

		-- Lighting control unit

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd312, up = devCmds.Cmd312, value_down = 0, value_up = 1, name = _('Day/Night selector switch - NIGHT else DAY (2-way Switch)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd312, up = devCmds.Cmd312, value_down = 1, value_up = 0, name = _('Day/Night selector switch - DAY else NIGHT (2-way Switch)'), category = {_('Right console'), _('Cabin lighting'), _('Lighting control unit'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd338, value_down = -1, name = _('TACAN frequency units selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd338, value_down = 1, name = _('TACAN frequency units selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

		-- VOR/ILS control box

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd339, up = devCmds.Cmd339, value_down = 0, value_up = 1, name = _('VOR-ILS control unit ON/OFF selector - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('VOR/ILS control box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd339, up = devCmds.Cmd339, value_down = 1, value_up = 0, name = _('VOR-ILS control unit ON/OFF selector - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('VOR/ILS control box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd340, value_down = -1, name = _('VOR-ILS control unit MHz frequency selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd340, value_down = 1, name = _('VOR-ILS control unit MHz frequency selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd343, value_down = -1, name = _('VOR-ILS control unit kHz frequency selector - Counterclockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd343, value_down = 1, name = _('VOR-ILS control unit kHz frequency selector - Clockwise (Single)'), category = {_('Right console'), _('Radionavigation'), _('Radionavigation'), _('Custom')}},

		-- Omnibearing and VOR/ILS-TAC selector box

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd345, value_down = 0, name = _('VOR/ILS-OFF-TACAN selector - TAC'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd345, value_down = 0.5, name = _('VOR/ILS-OFF-TACAN selector - VOR'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd345, value_down = 1.0, name = _('VOR/ILS-OFF-TACAN selector - ILS'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd345, up = devCmds.Cmd345, value_down = 0, value_up = 0.5, name = _('VOR/ILS-OFF-TACAN selector - TAC else VOR (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd345, up = devCmds.Cmd345, value_down = 1, value_up = 0.5, name = _('VOR/ILS-OFF-TACAN selector - ILS else VOR (2-way Switch)'), category = {_('Right console'), _('Radionavigation'), _('Omnibearing and VOR/ILS-TAC selector box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd347, up = devCmds.Cmd347, value_down = 1, value_up = 0, name = _('TACAN test button'), category = {_('Right console'), _('Radionavigation'), _('TACAN control box'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd378, up = devCmds.Cmd378, value_down = 0, value_up = 1, name = _('Auto/Manual selector switch - AUTO else MANUAL (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd378, up = devCmds.Cmd378, value_down = 1, value_up = 0, name = _('Auto/Manual selector switch - MANUAL else AUTO (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd381, up = devCmds.Cmd381, value_down = 0, value_up = 1, name = _('Ram air switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd381, up = devCmds.Cmd381, value_down = 1, value_up = 0, name = _('Ram air switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd382, up = devCmds.Cmd382, value_down = 0, value_up = 1, name = _('Ram air switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd382, up = devCmds.Cmd382, value_down = 1, value_up = 0, name = _('Ram air switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd383, up = devCmds.Cmd383, value_down = 0, value_up = 1, name = _('Demist switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd383, up = devCmds.Cmd383, value_down = 1, value_up = 0, name = _('Demist switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Air conditioning system'), _('Custom')}},

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

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd442, up = devCmds.Cmd442, value_down = 0, value_up = 1, name = _('Radar detector switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Radar detector'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd442, up = devCmds.Cmd442, value_down = 1, value_up = 0, name = _('Radar detector switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Radar detector'), _('Custom')}},

		-- Control stick

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd631, up = devCmds.Cmd631, value_down = 0, value_up = 1, name = _('Gun firing trigger - FOLDED else UNFOLDED (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd631, up = devCmds.Cmd631, value_down = 1, value_up = 0, name = _('Gun firing trigger - UNFOLDED else FOLDED (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},
	}
}