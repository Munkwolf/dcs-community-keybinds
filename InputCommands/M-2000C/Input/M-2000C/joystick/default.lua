return {
	keyCommands = {

		-- Landing Gear

		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear DOWN else UP (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_408, value_down = 0, name = _('Landing Gear Emergency Release Lever - OFF'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_408, value_down = 1, name = _('Landing Gear Emergency Release Lever - ON'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_408, up = cmds.Button_408, value_down = 0, value_up = 1, name = _('Landing Gear Emergency Release Lever - OFF else ON (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_408, up = cmds.Button_408, value_down = 1, value_up = 0, name = _('Landing Gear Emergency Release Lever - ON else OFF (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		-- VTH

		{cockpit_device_id = devices.VTH, down = 3201, up = 3201, value_down = 0, value_up = 0.5, name = _('HUD - OFF else ON (3-way Switch Down)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.VTH, down = 3201, up = 3201, value_down = 1, value_up = 0.5, name = _('HUD - TEST else ON (3-way Switch Up)'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.VTH, down = 3203, up = 3203, value_down = 1, value_up = 0, name = _('HUD Declutter (Fixed)'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.RS, down = 3204, up = 3204, value_down = 0, value_up = 0.5, name = _('Radar Altimeter - ZB else H (3-way Switch Up)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.RS, down = 3204, up = 3204, value_down = 1, value_up = 0.5, name = _('Radar Altimeter - SELH else H (3-way Switch Down)'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.RS, down = 3205, up = 3205, value_down = 1, value_up = 0.5, name = _('Radar Altimeter - TEST else ON (3-way Switch Up)'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.VTH, down = 3206, up = 3206, value_down = 0, value_up = 1, name = _('Auxiliary Gunsight - OFF else ON (2-way Switch)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.VTH, down = 3206, up = 3206, value_down = 1, value_up = 0, name = _('Auxiliary Gunsight - ON else OFF (2-way Switch)'), category = {_('HUD'), _('Custom')}},

-- elements["PTN_207"] = default_axis_cycle(_("Auxiliary Gunsight Deflection"),						devices.VTH,	cmds.Button_207, 207,	0, 0.01, true, 0)

		{cockpit_device_id = devices.VTH, down = cmds.Button_208, value_down = 0, name = _('A/G Gun Reticle Switch - CCLT'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.VTH, down = cmds.Button_208, value_down = 1, name = _('A/G Gun Reticle Switch - PRED'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.VTH, down = cmds.Button_208, up = cmds.Button_208, value_down = 0, value_up = 1, name = _('A/G Gun Reticle Switch - CCLT else PRED (2-way Switch)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.VTH, down = cmds.Button_208, up = cmds.Button_208, value_down = 1, value_up = 0, name = _('A/G Gun Reticle Switch - PRED else CCLT (2-way Switch)'), category = {_('HUD'), _('Custom')}},

-- elements["PTN_209"] = default_axis_limited(_("Target Wingspan Knob"),								devices.VTH,	cmds.Button_209, 209,	0, -0.03,	true,	false, {0.0, 0.99})

		{cockpit_device_id = devices.VTH, down = cmds.Button_192, up = cmds.Button_192, value_down = 1, value_up = 0, name = _('HUD Clear Button'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.RS, pressed = cmds.Button_192, value_pressed = -0.0125, name = _('Minimum Altitude Selector - CCW (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RS, pressed = cmds.Button_192, value_pressed = 0.0125, name = _('Minimum Altitude Selector - CW (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RS, pressed = cmds.Button_192, value_pressed = -0.05, name = _('Minimum Altitude Selector - CCW'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RS, pressed = cmds.Button_192, value_pressed = 0.05, name = _('Minimum Altitude Selector - CW'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RS, pressed = cmds.Button_192, value_pressed = -0.2, name = _('Minimum Altitude Selector - CCW (Fast)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RS, pressed = cmds.Button_192, value_pressed = 0.2, name = _('Minimum Altitude Selector - CW (Fast)'), category = {_('Navigation'), _('Custom')}},

		-- VTB

		{cockpit_device_id = devices.VTB, down = cmds.Button_470, value_down = 0, name = _('Radar WOW Emitter Authorize Switch - OFF'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_470, value_down = 1, name = _('Radar WOW Emitter Authorize Switch - ON'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_470, up = cmds.Button_470, value_down = 0, value_up = 1, name = _('Radar WOW Emitter Authorize Switch - OFF else ON (2-way Switch)'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_470, up = cmds.Button_470, value_down = 1, value_up = 0, name = _('Radar WOW Emitter Authorize Switch - ON else OFF (2-way Switch)'), category = {_('HDD'), _('Custom')}},

		{cockpit_device_id = devices.VTB, down = 3221, up = 3221, value_down = 0, value_up = 1, name = _('Radar Screen - OFF else ON (2-way Switch)'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = 3221, up = 3221, value_down = 1, value_up = 0, name = _('Radar Screen - ON else OFF (2-way Switch)'), category = {_('HDD'), _('Custom')}},

		{cockpit_device_id = devices.VTB, down = cmds.Button_223, value_down = 0, name = _('VTB Orientation Selector - UP'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_223, value_down = 1, name = _('VTB Orientation Selector - DOWN'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_223, up = cmds.Button_223, value_down = 0, value_up = 1, name = _('VTB Orientation Selector - UP else DOWN (2-way Switch)'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_223, up = cmds.Button_223, value_down = 1, value_up = 0, name = _('VTB Orientation Selector - DOWN else UP (2-way Switch)'), category = {_('HDD'), _('Custom')}},

		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0, name = _('Markers Brightness - 0'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.1, name = _('Markers Brightness - 1'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.2, name = _('Markers Brightness - 2'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.3, name = _('Markers Brightness - 3'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.4, name = _('Markers Brightness - 4'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.5, name = _('Markers Brightness - 5'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.6, name = _('Markers Brightness - 6'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_224, value_down = 0.7, name = _('Markers Brightness - 7'), category = {_('HDD'), _('Custom')}},

		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0, name = _('Main Brightness - 0'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.1, name = _('Main Brightness - 1'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.2, name = _('Main Brightness - 2'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.3, name = _('Main Brightness - 3'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.4, name = _('Main Brightness - 4'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.5, name = _('Main Brightness - 5'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.6, name = _('Main Brightness - 6'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_225, value_down = 0.7, name = _('Main Brightness - 7'), category = {_('HDD'), _('Custom')}},

		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0, name = _('Video Brightness - 0'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.1, name = _('Video Brightness - 1'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.2, name = _('Video Brightness - 2'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.3, name = _('Video Brightness - 3'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.4, name = _('Video Brightness - 4'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.5, name = _('Video Brightness - 5'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.6, name = _('Video Brightness - 6'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_226, value_down = 0.7, name = _('Video Brightness - 7'), category = {_('HDD'), _('Custom')}},

		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0, name = _('Cavalier Brightness - 0'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.1, name = _('Cavalier Brightness - 1'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.2, name = _('Cavalier Brightness - 2'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.3, name = _('Cavalier Brightness - 3'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.4, name = _('Cavalier Brightness - 4'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.5, name = _('Cavalier Brightness - 5'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.6, name = _('Cavalier Brightness - 6'), category = {_('HDD'), _('Custom')}},
		{cockpit_device_id = devices.VTB, down = cmds.Button_227, value_down = 0.7, name = _('Cavalier Brightness - 7'), category = {_('HDD'), _('Custom')}},

		-- PCA/PPA

		{cockpit_device_id = devices.PCA, down = 3463, value_down = 0, name = _('Gun - SAFE'), category = {_('PCA Weapons Management'), _('Custom')}},
		{cockpit_device_id = devices.PCA, down = 3463, value_down = 1, name = _('Gun - ARMED'), category = {_('PCA Weapons Management'), _('Custom')}},
		{cockpit_device_id = devices.PCA, down = 3463, up = 3463, value_down = 0, value_up = 1, name = _('Gun - SAFE else ARMED (2-way Switch)'), category = {_('PCA Weapons Management'), _('Custom')}},
		{cockpit_device_id = devices.PCA, down = 3463, up = 3463, value_down = -1, value_up = 1, name = _('Master Arm - SAFE else ARMED (2-way Switch)'), category = {_('PCA Weapons Management'), _('Custom')}},

		{cockpit_device_id = devices.PCA, down = 3248, up = 3248, value_down = 0, value_up = 1, name = _('Selective Jettison Safety Cover - CLOSED else OPEN (2-way Switch)'), category = {_('PCA Weapons Management'), _('Custom')}},
		{cockpit_device_id = devices.PCA, down = 3248, up = 3248, value_down = 1, value_up = 0, name = _('Selective Jettison Safety Cover - OPEN else CLOSED (2-way Switch)'), category = {_('PCA Weapons Management'), _('Custom')}},
		{cockpit_device_id = devices.PCA, down = 3249, up = 3249, value_down = 0, value_up = 1, name = _('Selective Jettison - OFF else ON (2-way Switch)'), category = {_('PCA Weapons Management'), _('Custom')}},

		{cockpit_device_id = devices.PPA, down = 3265, up = 3265, value_down = -1, value_up = 0, name = _('Missile Selector - RIGHT FIRST else AUTO (3-way Switch Right)'), category = {_('PPA Weapons Preparation'), _('Custom')}},
		{cockpit_device_id = devices.PPA, down = 3265, up = 3265, value_down = 1, value_up = 0, name = _('Missile Selector - LEFT FIRST else AUTO (3-way Switch Left)'), category = {_('PPA Weapons Preparation'), _('Custom')}},

		{cockpit_device_id = devices.PPA, down = 3276, up = 3276, value_down = -1, value_up = 0.5, name = _('Bomb Fuze - INST else RET (3-way Switch Down)'), category = {_('PPA Weapons Preparation'), _('Custom')}},
		{cockpit_device_id = devices.PPA, down = 3276, up = 3276, value_down = 1, value_up = 0.5, name = _('Bomb Fuze - INERT else RET (3-way Switch Up)'), category = {_('PPA Weapons Preparation'), _('Custom')}},

		-- AFCS

		{cockpit_device_id = devices.AFCS, down = cmds.Button_282, up = cmds.Button_282, value_down = 1, value_up = 0, name = _('Autopilot Master Button (Fixed)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_285, up = cmds.Button_285, value_down = 1, value_up = 0, name = _('Altitude Hold Button (Fixed)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_288, up = cmds.Button_288, value_down = 1, value_up = 0, name = _('Selected Altitude Hold Button (Fixed)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_294, up = cmds.Button_294, value_down = 1, value_up = 0, name = _('Approach Hold Button (Fixed)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_302, up = cmds.Button_302, value_down = 1, value_up = 0, name = _('Autopilot Lights Test Button'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_514, value_down = 0, name = _('Autopilot Test Switch Cover - CLOSED'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_514, value_down = 1, name = _('Autopilot Test Switch Cover - OPEN'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_514, up = cmds.Button_514, value_down = 0, value_up = 1, name = _('Autopilot Test Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_514, up = cmds.Button_514, value_down = 1, value_up = 0, name = _('Autopilot Test Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_515, value_down = 0, name = _('Autopilot Test Switch - OFF'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_515, value_down = 1, name = _('Autopilot Test Switch - ON'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_515, up = cmds.Button_515, value_down = 0, value_up = 1, name = _('Autopilot Test Switch - OFF else ON (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_515, up = cmds.Button_515, value_down = 1, value_up = 0, name = _('Autopilot Test Switch - ON else OFF (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_516, value_down = 0, name = _('FBW Test Switch Cover - CLOSED'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_516, value_down = 1, name = _('FBW Test Switch Cover - OPEN'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_516, up = cmds.Button_516, value_down = 0, value_up = 1, name = _('FBW Test Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_516, up = cmds.Button_516, value_down = 1, value_up = 0, name = _('FBW Test Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_517, value_down = 0, name = _('FBW Test Switch - LEFT'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_517, value_down = 0.5, name = _('FBW Test Switch - OFF'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_517, value_down = 1, name = _('FBW Test Switch - RIGHT'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_517, up = cmds.Button_517, value_down = 0, value_up = 0.5, name = _('FBW Test Switch - LEFT else OFF (3-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_517, up = cmds.Button_517, value_down = 1, value_up = 0.5, name = _('FBW Test Switch - RIGHT else OFF (3-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_479, value_down = 0, name = _('FBW Channel 5 Switch Cover - CLOSED'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_479, value_down = 1, name = _('FBW Channel 5 Switch Cover - OPEN'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_479, up = cmds.Button_479, value_down = 0, value_up = 1, name = _('FBW Channel 5 Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_479, up = cmds.Button_479, value_down = 1, value_up = 0, name = _('FBW Channel 5 Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_480, value_down = 0, name = _('FBW Channel 5 Switch - OFF'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_480, value_down = 1, name = _('FBW Channel 5 Switch - ON'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_480, up = cmds.Button_480, value_down = 0, value_up = 1, name = _('FBW Channel 5 Switch - OFF else ON (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_480, up = cmds.Button_480, value_down = 1, value_up = 0, name = _('FBW Channel 5 Switch - ON else OFF (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = cmds.Button_508, value_down = 0, name = _('Trim Control Mode Dial - OFF'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_508, value_down = 1, name = _('Trim Control Mode Dial - ON'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_508, up = cmds.Button_508, value_down = 0, value_up = 1, name = _('Trim Control Mode Dial - OFF else ON (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AFCS, down = cmds.Button_508, up = cmds.Button_508, value_down = 1, value_up = 0, name = _('Trim Control Mode Dial - ON else OFF (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},

		-- FBW

		{cockpit_device_id = devices.ENGINE, down = cmds.Button_330, value_down = 0, name = _('FBW Spin Switch - NORM'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_330, value_down = 1, name = _('FBW Spin Switch - SPIN'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_330, up = cmds.Button_330, value_down = 1, value_up = 0, name = _('FBW Spin Switch - SPIN else NORM (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = cmds.Button_420, value_down = 0, name = _('FBW Gain Mode Switch Cover - CLOSED'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_420, value_down = 1, name = _('FBW Gain Mode Switch Cover - OPEN'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_420, up = cmds.Button_420, value_down = 0, value_up = 1, name = _('FBW Gain Mode Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_420, up = cmds.Button_420, value_down = 1, value_up = 0, name = _('FBW Gain Mode Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = cmds.Button_421, up = cmds.Button_421, value_down = 1, value_up = 0, name = _('FBW Gain - EMER else NORM (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = cmds.Button_422, value_down = 0, name = _('FBW G-Limiter - AA'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_422, value_down = 1, name = _('FBW G-Limiter - CHARGES'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_422, up = cmds.Button_422, value_down = 1, value_up = 0, name = _('FBW G-Limiter - CHARGES else AA (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.AFCS, down = 3423, up = 3423, value_down = 1, value_up = 0, name = _('FBW RESET (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- Pelles, Souries and Becs

		{cockpit_device_id = devices.ENGINE, down = cmds.Button_460, value_down = 0, name = _('Intake Slats Operation Switch - AUTO'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_460, value_down = 1, name = _('Intake Slats Operation Switch - RETRACT'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_460, up = cmds.Button_460, value_down = 0, value_up = 1, name = _('Intake Slats Operation Switch - AUTO else RETRACT (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_460, up = cmds.Button_460, value_down = 1, value_up = 0, name = _('Intake Slats Operation Switch - RETRACT else AUTO (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = cmds.Button_461, value_down = 0, name = _('Intake Cones Operation Switch - AUTO'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_461, value_down = 1, name = _('Intake Cones Operation Switch - RETRACT'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_461, up = cmds.Button_461, value_down = 0, value_up = 1, name = _('Intake Cones Operation Switch - AUTO else RETRACT (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = cmds.Button_461, up = cmds.Button_461, value_down = 1, value_up = 0, name = _('Intake Cones Operation Switch - RETRACT else AUTO (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

-- elements["PTN_396"] = default_axis_limited("Pedal Adjustment Lever",							devices.SUBSYSTEMS,	cmds.Button_396,396, 0.5, -0.1, true, 0)

		{cockpit_device_id = devices.HYDRAULICS, down = cmds.Button_395, value_down = 0, name = _('Hydraulic System Selector Switch - UP'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = cmds.Button_395, value_down = 1, name = _('Hydraulic System Selector Switch - DOWN'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = cmds.Button_395, up = cmds.Button_395, value_down = 0, value_up = 1, name = _('Hydraulic System Selector Switch - UP else DOWN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = cmds.Button_395, up = cmds.Button_395, value_down = 1, value_up = 0, name = _('Hydraulic System Selector Switch - DOWN else UP (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- RADAR

-- elements["PTN_481"] = default_multiposition_knob(_("Change radar channel A"),					devices.PCR, cmds.Button_481, 481, 12, 2.0/12, false, -1)

		{cockpit_device_id = devices.PCR, down = cmds.Button_482, up = cmds.Button_482, value_down = 1, value_up = 0, name = _('Radar Test Button'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_483, up = cmds.Button_483, value_down = 1, value_up = 0, name = _('Radar Rearm Button'), category = {_('RDI Radar'), _('Custom')}},

-- elements["PTN_485"] = default_multiposition_knob(_("Change radar channel B"),					devices.PCR, cmds.Button_485, 485, 12, 2.0/12, false, -1)

		{cockpit_device_id = devices.PCR, down = cmds.Button_486, up = cmds.Button_486, value_down = 0.33, value_up = 0.67, name = _('Radar - WARM UP else STANDBY (3-way Switch Down)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 0, name = _('Radar Gain Dial - 0%'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 0.25, name = _('Radar Gain Dial - 25%'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 0.33, name = _('Radar Gain Dial - 33%'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 0.5, name = _('Radar Gain Dial - 50%'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 0.66, name = _('Radar Gain Dial - 66%'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 0.75, name = _('Radar Gain Dial - 75%'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_488, value_down = 1, name = _('Radar Gain Dial - 100%'), category = {_('RDI Radar'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_489, up = cmds.Button_489, value_down = 1, value_up = 0, name = _('Validate channel change (Fixed)'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_491, up = cmds.Button_491, value_down = 1, value_up = 0, name = _('Hardened Clutter Gate Mode (Fixed)'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_493, up = cmds.Button_493, value_down = 1, value_up = 0, name = _('A/G Radar DEC Mode Button (Fixed)'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_495, up = cmds.Button_495, value_down = 1, value_up = 0, name = _('A/G Radar VISU Mode Button (Fixed)'), category = {_('RDI Radar'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_499, up = cmds.Button_499, value_down = 1, value_up = 0, name = _('Radar Mode - B-SCOPE else PPI (2-way Switch)'), category = {_('RDI Radar'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_500, value_down = 0, name = _('Target Memory Time Selector Switch - OFF'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_500, value_down = 1, name = _('Target Memory Time Selector Switch - ON'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_500, up = cmds.Button_500, value_down = 0, value_up = 1, name = _('Target Memory Time Selector Switch - OFF else ON (2-way Switch)'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_500, up = cmds.Button_500, value_down = 1, value_up = 0, name = _('Target Memory Time Selector Switch - ON else OFF (2-way Switch)'), category = {_('RDI Radar'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_503, up = cmds.Button_503, value_down = -1, value_up = 0, name = _('Radar Range Selector Switch - DOWN'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_503, up = cmds.Button_503, value_down = 1, value_up = 0, name = _('Radar Range Selector Switch - UP'), category = {_('RDI Radar'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_504, up = cmds.Button_504, value_down = 1, value_up = 0, name = _('PSIC/STT Mode Button (Fixed)'), category = {_('RDI Radar'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_710, up = cmds.Button_710, value_down = 1, value_up = 0, name = _('TDC Mode - Z else S (2-way Switch)'), category = {_('RDI Radar'), _('Custom')}},

		-- RADAR IFF

		{cockpit_device_id = devices.PCR, down = cmds.Button_599, up = cmds.Button_599, value_down = 0, value_up = 1, name = _('IFF Selector - L else R (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_599, up = cmds.Button_599, value_down = 1, value_up = 0, name = _('IFF Selector - R else L (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.PCR, down = cmds.Button_600, up = cmds.Button_600, value_down = 0, value_up = 0.5, name = _('IFF Power - OFF else SECTOR (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.PCR, down = cmds.Button_600, up = cmds.Button_600, value_down = 1, value_up = 0.5, name = _('IFF Power - CONT else SECTOR (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

-- elements["PTN_601"] = default_multiposition_knob(_("Radar IFF Code-4 Selector"),				devices.PCR, cmds.Button_601, 601, 10, 0.1, false, 0)
-- elements["PTN_602"] = default_multiposition_knob(_("Radar IFF Code-3 Selector"),				devices.PCR, cmds.Button_602, 602, 10, 0.1, false, 0)
-- elements["PTN_603"] = default_multiposition_knob(_("Radar IFF Code-2 Selector"),				devices.PCR, cmds.Button_603, 603, 10, 0.1, false, 0)
-- elements["PTN_604"] = default_multiposition_knob(_("Radar IFF Code-1 Selector"),				devices.PCR, cmds.Button_604, 604, 10, 0.1, false, 0)

		-- Electrical Panel

		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_520, up = cmds.Button_520, value_down = 0, value_up = 1, name = _('Main Battery - OFF else ON (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_520, up = cmds.Button_520, value_down = 1, value_up = 0, name = _('Main Battery - ON else OFF (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_521, up = cmds.Button_521, value_down = 0, value_up = 1, name = _('Electric Power Transfer - OFF else ON (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_521, up = cmds.Button_521, value_down = 1, value_up = 0, name = _('Electric Power Transfer - ON else OFF (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_522, up = cmds.Button_522, value_down = 0, value_up = 1, name = _('Alternator 1 - OFF else ON (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_522, up = cmds.Button_522, value_down = 1, value_up = 0, name = _('Alternator 1 - ON else OFF (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_523, up = cmds.Button_523, value_down = 0, value_up = 1, name = _('Alternator 2 - OFF else ON (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_523, up = cmds.Button_523, value_down = 1, value_up = 0, name = _('Alternator 2 - ON else OFF (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_654, value_down = 0, name = _('Alert Network (QRA) Switch - OFF'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_654, value_down = 1, name = _('Alert Network (QRA) Switch - ON'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_654, up = cmds.Button_654, value_down = 0, value_up = 1, name = _('Alert Network (QRA) Switch - OFF else ON (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.PWRPNL, down = cmds.Button_654, up = cmds.Button_654, value_down = 1, value_up = 0, name = _('Alert Network (QRA) Switch - ON else OFF (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		-- PCN

-- elements["PTN_575"]	= default_axis_limited(_("Light Brightnes Control/Test"),					devices.PCN_NAV,	cmds.Button_575, 575, 10, 0.5, false, false, {-0.1, 1.0})

		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_576, up = cmds.Button_576, value_down = 1, value_up = 0, name = _('BAD Offset Waypoint (Fixed)'), category = {_('INS'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_578, up = cmds.Button_578, value_down = 1, value_up = 0, name = _('INS Update (Fixed)'), category = {_('INS'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_580, up = cmds.Button_580, value_down = 1, value_up = 0, name = _('VAL Validate (Fixed)'), category = {_('INS'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_582, up = cmds.Button_582, value_down = 1, value_up = 0, name = _('MRQ Markpoint (Fixed)'), category = {_('INS'), _('Custom')}},


		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_110, up = cmds.Button_110, value_down = 1, value_up = 0, name = _('Next Waypoint Button (Fixed)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_111, up = cmds.Button_111, value_down = 1, value_up = 0, name = _('Previous Waypoint Button (Fixed)'), category = {_('Navigation'), _('Custom')}},

		-- EW PANEL

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 0, name = _('RWR Light Brightness Control - 0%'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 0.25, name = _('RWR Light Brightness Control - 25%'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 0.33, name = _('RWR Light Brightness Control - 33%'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 0.5, name = _('RWR Light Brightness Control - 50%'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 0.66, name = _('RWR Light Brightness Control - 66%'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 0.75, name = _('RWR Light Brightness Control - 75%'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_228, value_down = 1, name = _('RWR Light Brightness Control - 100%'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = cmds.Button_605, up = cmds.Button_605, value_down = -1, value_up = 0, name = _('Jammer Mode Veille else [] (3-way Switch Left)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = cmds.Button_605, up = cmds.Button_605, value_down = 1, value_up = 0, name = _('Jammer Mode PCM else [] (3-way Switch Right)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = cmds.Button_606, up = cmds.Button_606, value_down = 0, value_up = 0.5, name = _('Jammer - OFF else ON (3-way Switch Down)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = cmds.Button_606, up = cmds.Button_606, value_down = 1, value_up = 0.5, name = _('Jammer - TEST else ON (3-way Switch Up)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = cmds.Button_607, up = cmds.Button_607, value_down = 0, value_up = 0.5, name = _('RWR - OFF else ON (3-way Switch Down)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = cmds.Button_607, up = cmds.Button_607, value_down = 1, value_up = 0.5, name = _('RWR - TEST else ON (3-way Switch Up)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.DDM_IND, down = cmds.Button_608, up = cmds.Button_608, value_down = 0, value_up = 0.5, name = _('D2M - OFF else ON (3-way Switch Down)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.DDM_IND, down = cmds.Button_608, up = cmds.Button_608, value_down = 1, value_up = 0.5, name = _('D2M - TEST else ON (3-way Switch Up)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = cmds.Button_609, up = cmds.Button_609, value_down = 0, value_up = 0.5, name = _('Decoy Release Mode - OFF else Semi-Auto (3-way Switch Down)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = cmds.Button_609, up = cmds.Button_609, value_down = 1, value_up = 0.5, name = _('Decoy Release Mode - Automatic else Semi-Auto (3-way Switch Up)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = cmds.Button_990, up = cmds.Button_990, value_down = 1, value_up = 0, name = _('ECM Box Clear Button'), category = {_('Countermeasures'), _('Custom')}},

		-- Panel Lights

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_449, up = cmds.Button_449, value_down = 0, value_up = 1, name = _('Police Lights - OFF else ON (2-way Switch)'), category = {_('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_449, up = cmds.Button_449, value_down = 1, value_up = 0, name = _('Police Lights - ON else OFF (2-way Switch)'), category = {_('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_450, up = cmds.Button_450, value_down = 0, value_up = 0.5, name = _('Landing Lights - OFF else TAXI (3-way Switch Down)'), category = {_('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_450, up = cmds.Button_450, value_down = 1, value_up = 0.5, name = _('Landing Lights - LANDING else TAXI (3-way Switch Up)'), category = {_('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_452, up = cmds.Button_452, value_down = 0, value_up = 1, name = _('Refuel Lights - OFF else ON (2-way Switch)'), category = {_('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_452, up = cmds.Button_452, value_down = 1, value_up = 0, name = _('Refuel Lights - ON else OFF (2-way Switch)'), category = {_('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_453, up = cmds.Button_453, value_down = 0, value_up = 0.5, name = _('Anti-Collision Lights - OFF else DIM (3-way Switch Down)'), category = {_('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_453, up = cmds.Button_453, value_down = 1, value_up = 0.5, name = _('Anti-Collision Lights - BRIGHT else DIM (3-way Switch Up)'), category = {_('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_454, up = cmds.Button_454, value_down = 0, value_up = 0.5, name = _('Navigation Lights - OFF else DIM (3-way Switch Down)'), category = {_('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_454, up = cmds.Button_454, value_down = 1, value_up = 0.5, name = _('Navigation Lights - BRIGHT else DIM (3-way Switch Up)'), category = {_('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_455, up = cmds.Button_455, value_down = 0, value_up = 0.5, name = _('Formation Lights - OFF else DIM (3-way Switch Down)'), category = {_('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_455, up = cmds.Button_455, value_down = 1, value_up = 0.5, name = _('Formation Lights - BRIGHT else DIM (3-way Switch Up)'), category = {_('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_639, up = cmds.Button_639, value_down = 0, value_up = 0.33, name = _('Dashboard Flood Lights - OFF else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_639, up = cmds.Button_639, value_down = 0, value_up = 0.67, name = _('Dashboard Flood Lights - OFF else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_639, up = cmds.Button_639, value_down = 0.67, value_up = 0, name = _('Dashboard Flood Lights - MEDIUM else OFF (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_639, up = cmds.Button_639, value_down = 0.67, value_up = 0.33, name = _('Dashboard Flood Lights - MEDIUM else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_639, up = cmds.Button_639, value_down = 1, value_up = 0.33, name = _('Dashboard Flood Lights - HIGH else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_639, up = cmds.Button_639, value_down = 1, value_up = 0.67, name = _('Dashboard Flood Lights - HIGH else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_640, up = cmds.Button_640, value_down = 0, value_up = 0.33, name = _('Dashboard Panel Lights - OFF else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_640, up = cmds.Button_640, value_down = 0, value_up = 0.67, name = _('Dashboard Panel Lights - OFF else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_640, up = cmds.Button_640, value_down = 0.67, value_up = 0, name = _('Dashboard Panel Lights - MEDIUM else OFF (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_640, up = cmds.Button_640, value_down = 0.67, value_up = 0.33, name = _('Dashboard Panel Lights - MEDIUM else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_640, up = cmds.Button_640, value_down = 1, value_up = 0.33, name = _('Dashboard Panel Lights - HIGH else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_640, up = cmds.Button_640, value_down = 1, value_up = 0.67, name = _('Dashboard Panel Lights - HIGH else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_641, up = cmds.Button_641, value_down = 0, value_up = 0.33, name = _('Console Flood Lights - OFF else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_641, up = cmds.Button_641, value_down = 0, value_up = 0.67, name = _('Console Flood Lights - OFF else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_641, up = cmds.Button_641, value_down = 0.67, value_up = 0, name = _('Console Flood Lights - MEDIUM else OFF (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_641, up = cmds.Button_641, value_down = 0.67, value_up = 0.33, name = _('Console Flood Lights - MEDIUM else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_641, up = cmds.Button_641, value_down = 1, value_up = 0.33, name = _('Console Flood Lights - HIGH else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_641, up = cmds.Button_641, value_down = 1, value_up = 0.67, name = _('Console Flood Lights - HIGH else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_642, up = cmds.Button_642, value_down = 0, value_up = 0.33, name = _('Console Panel Lights - OFF else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_642, up = cmds.Button_642, value_down = 0, value_up = 0.67, name = _('Console Panel Lights - OFF else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_642, up = cmds.Button_642, value_down = 0.67, value_up = 0, name = _('Console Panel Lights - MEDIUM else OFF (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_642, up = cmds.Button_642, value_down = 0.67, value_up = 0.33, name = _('Console Panel Lights - MEDIUM else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_642, up = cmds.Button_642, value_down = 1, value_up = 0.33, name = _('Console Panel Lights - HIGH else LOW (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_642, up = cmds.Button_642, value_down = 1, value_up = 0.67, name = _('Console Panel Lights - HIGH else MEDIUM (3-way Switch)'), category = {_('Interior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 0, name = _('Caution/Advisory Lights Rheostat - 0%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 0.25, name = _('Caution/Advisory Lights Rheostat - 25%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 0.33, name = _('Caution/Advisory Lights Rheostat - 33%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 0.5, name = _('Caution/Advisory Lights Rheostat - 50%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 0.66, name = _('Caution/Advisory Lights Rheostat - 66%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 0.75, name = _('Caution/Advisory Lights Rheostat - 75%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_643, value_down = 1, name = _('Caution/Advisory Lights Rheostat - 100%'), category = {_('Interior Lights'), _('Custom')}},


		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 0, name = _('White Flood Lights Knob - 0%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 0.25, name = _('White Flood Lights Knob - 25%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 0.33, name = _('White Flood Lights Knob - 33%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 0.5, name = _('White Flood Lights Knob - 50%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 0.66, name = _('White Flood Lights Knob - 66%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 0.75, name = _('White Flood Lights Knob - 75%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_644, value_down = 1, name = _('White Flood Lights Knob - 100%'), category = {_('Interior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 0, name = _('Refuel Lights Brightness Knob - 0%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 0.25, name = _('Refuel Lights Brightness Knob - 25%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 0.33, name = _('Refuel Lights Brightness Knob - 33%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 0.5, name = _('Refuel Lights Brightness Knob - 50%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 0.66, name = _('Refuel Lights Brightness Knob - 66%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 0.75, name = _('Refuel Lights Brightness Knob - 75%'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_920, value_down = 1, name = _('Refuel Lights Brightness Knob - 100%'), category = {_('Interior Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_672, value_down = 0, name = _('NVG Lights Filter - OFF'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_672, value_down = 1, name = _('NVG Lights Filter - ON'), category = {_('Interior Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_672, up = cmds.Button_672, value_down = 0, value_up = 1, name = _('NVG Lights Filter - OFF else ON (2-way Switch)'), category = {_('Interior Lights'), _('Custom')}},

		-- Engine Start Panel

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_468, up = cmds.Button_468, value_down = 0, value_up = 1, name = _('In-Flight Start Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_468, up = cmds.Button_468, value_down = 1, value_up = 0, name = _('In-Flight Start Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_468, up = cmds.Button_468, value_down = 0, value_up = 1, name = _('Start Button Safety Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_468, up = cmds.Button_468, value_down = 1, value_up = 0, name = _('Start Button Safety Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_468, up = cmds.Button_468, value_down = 0, value_up = 1, name = _('Starter Fuel Pump - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_468, up = cmds.Button_468, value_down = 1, value_up = 0, name = _('Starter Fuel Pump - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_647, up = cmds.Button_647, value_down = 0, value_up = 1, name = _('Left Fuel Boost Pump - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_648, up = cmds.Button_648, value_down = 0, value_up = 1, name = _('Right Fuel Boost Pump - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_650, up = cmds.Button_650, value_down = 0, value_up = 0.5, name = _('Ignition Selector Switch - OFF else LEFT (3-way Switch Left)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_650, up = cmds.Button_650, value_down = 1, value_up = 0.5, name = _('Ignition Selector Switch - RIGHT else LEFT (3-way Switch Right)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_651, up = cmds.Button_651, value_down = 0, value_up = 1, name = _('Fuel Emergency Cutoff Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_651, up = cmds.Button_651, value_down = 1, value_up = 0, name = _('Fuel Emergency Cutoff Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_652, up = cmds.Button_652, value_down = 0, value_up = 1, name = _('Fuel Emergency Cutoff Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_652, up = cmds.Button_652, value_down = 1, value_up = 0, name = _('Fuel Emergency Cutoff Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_477, value_down = 0, name = _('Fuel Dump Switch Cover - CLOSED'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_477, value_down = 1, name = _('Fuel Dump Switch Cover - OPEN'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_477, up = cmds.Button_477, value_down = 0, value_up = 1, name = _('Fuel Dump Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_477, up = cmds.Button_477, value_down = 1, value_up = 0, name = _('Fuel Dump Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_478, value_down = 0, name = _('Fuel Dump Switch - OFF'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_478, value_down = 1, name = _('Fuel Dump Switch - ON'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_478, up = cmds.Button_478, value_down = 0, value_up = 1, name = _('Fuel Dump Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_478, up = cmds.Button_478, value_down = 1, value_up = 0, name = _('Fuel Dump Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_471, up = cmds.Button_471, value_down = 0, value_up = 1, name = _('Afterburner Cutoff Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_471, up = cmds.Button_471, value_down = 1, value_up = 0, name = _('Afterburner Cutoff Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_472, up = cmds.Button_472, value_down = 0, value_up = 1, name = _('Afterburner Cutoff Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_472, up = cmds.Button_472, value_down = 1, value_up = 0, name = _('Afterburner Cutoff Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_464, value_down = 0, name = _('Emergency Throttle Cover - CLOSED'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_464, value_down = 1, name = _('Emergency Throttle Cover - OPEN'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_464, up = cmds.Button_464, value_down = 0, value_up = 1, name = _('Emergency Throttle Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_473, value_down = 0, name = _('Secondary Oil Control Cover - CLOSED'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_473, value_down = 1, name = _('Secondary Oil Control Cover - OPEN'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_473, up = cmds.Button_473, value_down = 0, value_up = 1, name = _('Secondary Oil Control Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_473, up = cmds.Button_473, value_down = 1, value_up = 0, name = _('Secondary Oil Control Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_474, value_down = 0, name = _('Secondary Oil Control Switch - OFF'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_474, value_down = 1, name = _('Secondary Oil Control Switch - ON'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_474, up = cmds.Button_474, value_down = 0, value_up = 1, name = _('Secondary Oil Control Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_474, up = cmds.Button_474, value_down = 1, value_up = 0, name = _('Secondary Oil Control Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_475, value_down = 0, name = _('Engine Emergency Control Cover - CLOSED'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_475, value_down = 1, name = _('Engine Emergency Control Cover - OPEN'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_475, up = cmds.Button_475, value_down = 0, value_up = 1, name = _('Engine Emergency Control Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_475, up = cmds.Button_475, value_down = 1, value_up = 0, name = _('Engine Emergency Control Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_476, value_down = 0, name = _('Engine Emergency Control Switch - REARM'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_476, value_down = 0.5, name = _('Engine Emergency Control Switch - OFF'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_476, value_down = 1, name = _('Engine Emergency Control Switch - ON'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_476, up = cmds.Button_476, value_down = 0, value_up = 0.5, name = _('Engine Emergency Control Switch - REARM else OFF (3-way Switch Up)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.ENGPANEL, down = cmds.Button_476, up = cmds.Button_476, value_down = 1, value_up = 0.5, name = _('Engine Emergency Control Switch - ON else OFF (3-way Switch Down)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_357, value_down = 0, name = _('Fuel Crossfeeed Switch - OFF'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_357, value_down = 1, name = _('Fuel Crossfeeed Switch - ON'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_357, up = cmds.Button_357, value_down = 0, value_up = 1, name = _('Fuel Crossfeeed Switch - OFF else ON (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_357, up = cmds.Button_357, value_down = 1, value_up = 0, name = _('Fuel Crossfeeed Switch - ON else OFF (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		-- Radio Panel

		{cockpit_device_id = devices.UHF, down = cmds.Button_429, value_down = 0, name = _('UHF Power 5W/25W Switch - 5W'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_429, value_down = 1, name = _('UHF Power 5W/25W Switch - 25W'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_429, up = cmds.Button_429, value_down = 0, value_up = 1, name = _('UHF Power 5W/25W Switch - 5W else 25W (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_429, up = cmds.Button_429, value_down = 1, value_up = 0, name = _('UHF Power 5W/25W Switch - 25W else 5W (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.UHF, down = cmds.Button_430, value_down = 0, name = _('UHF SIL Switch - OFF'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_430, value_down = 1, name = _('UHF SIL Switch - ON'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_430, up = cmds.Button_430, value_down = 0, value_up = 1, name = _('UHF SIL Switch - OFF else ON (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_430, up = cmds.Button_430, value_down = 1, value_up = 0, name = _('UHF SIL Switch - ON else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.UHF, down = cmds.Button_431, up = cmds.Button_431, value_down = 1, value_up = 0, name = _('UHF E+A2 Switch'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_432, up = cmds.Button_432, value_down = 1, value_up = 0, name = _('UHF CDE Switch'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.UHF, down = cmds.Button_434, up = cmds.Button_434, value_down = 1, value_up = 0, name = _('UHF TEST Switch'), category = {_('Radio'), _('Custom')}},

		-- Navigational Antennas

		{cockpit_device_id = devices.VORILS, down = cmds.Button_617, up = cmds.Button_617, value_down = 0, value_up = 1, name = _('VOR/ILS - OFF else ON (2-way Switch)'), category = {_('TACAN & ILS'), _('Custom')}},
		{cockpit_device_id = devices.VORILS, down = cmds.Button_617, up = cmds.Button_617, value_down = 1, value_up = 0, name = _('VOR/ILS - ON else OFF (2-way Switch)'), category = {_('TACAN & ILS'), _('Custom')}},

		-- Miscelaneous Left Panel

-- elements["PTN_400"] = default_2_position_tumb_animated(_("Cockpit Clock"),								devices.MISCPANELS,	cmds.Button_400, 400)
-- {category = _('Pilot & Seat Controls'),	name = _('Flight Clock START/STOP/RESET'), 	down = iCommandFlightClockReset, 													},
-- {category = _('Pilot & Seat Controls'), name = _('Timer START/STOP/RESET'),			down = iCommandClockElapsedTimeReset, 												},

		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_458, value_down = 0, name = _('Anti-Skid Switch Cover - CLOSED'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_458, value_down = 1, name = _('Anti-Skid Switch Cover - OPEN'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_458, up = cmds.Button_458, value_down = 0, value_up = 1, name = _('Anti-Skid Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_458, up = cmds.Button_458, value_down = 1, value_up = 0, name = _('Anti-Skid Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Engine & Fuel'), _('Custom')}},

		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_459, value_down = 0, name = _('Anti-Skid Switch - OFF'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_459, value_down = 1, name = _('Anti-Skid Switch - ON'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_459, up = cmds.Button_459, value_down = 0, value_up = 1, name = _('Anti-Skid Switch - OFF else ON (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_459, up = cmds.Button_459, value_down = 1, value_up = 0, name = _('Anti-Skid Switch - ON else OFF (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_666, up = cmds.Button_666, value_down = 0, value_up = 1, name = _('Parking Brake - OFF else ON (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		{cockpit_device_id = devices.CANOPY, down = cmds.Button_655, value_down = 1, name = _('Canopy Lock Toggle'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.CANOPY, down = cmds.Button_655, up = cmds.Button_655, value_down = 1, value_up = 1, name = _('Canopy Lock (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		{cockpit_device_id = devices.CANOPY, down = cmds.Button_656, value_down = -1, name = _('Canopy Lock Handle - LOCK'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.CANOPY, down = cmds.Button_656, value_down = 0, name = _('Canopy Lock Handle - NEUTRAL'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.CANOPY, down = cmds.Button_656, value_down = 1, name = _('Canopy Lock Handle - LOWER'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.CANOPY, down = cmds.Button_656, up = cmds.Button_656, value_down = -1, value_up = 0, name = _('Canopy Lock Handle - LOCK else NEUTRAL (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.CANOPY, down = cmds.Button_656, up = cmds.Button_656, value_down = 1, value_up = 0, name = _('Canopy Lock Handle - LOWER else NEUTRAL (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_905, value_down = 0, name = _('Emergency Compass - OFF'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_905, value_down = 1, name = _('Emergency Compass - ON'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_905, up = cmds.Button_905, value_down = 0, value_up = 1, name = _('Emergency Compass - OFF else ON (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.PCN_NAV, down = cmds.Button_905, up = cmds.Button_905, value_down = 1, value_up = 0, name = _('Emergency Compass - ON else OFF (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		{cockpit_device_id = devices.SUBSYSTEMS, down = cmds.Button_907, value_down = 1, name = _('Canopy Handle'), category = {_('Hydraulic & Mechanical'), _('Custom')}},
		{cockpit_device_id = devices.SUBSYSTEMS, down = cmds.Button_908, up = cmds.Button_908, value_down = 1, value_up = 1, name = _('Canopy Handle (2-way Switch)'), category = {_('Hydraulic & Mechanical'), _('Custom')}},

		-- Miscelaneous Right Panel

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_658, up = cmds.Button_658, value_down = 0, value_up = 0.5, name = _('Audio Warning Switch - OFF else ON (3-way Switch Down)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_658, up = cmds.Button_658, value_down = 1, value_up = 0.5, name = _('Audio Warning Switch - TEST else ON (3-way Switch Up)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_659, value_down = 0, name = _('Pitot Heat Cover - CLOSED'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_659, value_down = 1, name = _('Pitot Heat Cover - OPEN'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_659, up = cmds.Button_659, value_down = 0, value_up = 1, name = _('Pitot Heat Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_659, up = cmds.Button_659, value_down = 1, value_up = 0, name = _('Pitot Heat Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_660, value_down = 0, name = _('Pitot Heat Switch - OFF'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_660, value_down = 1, name = _('Pitot Heat Switch - ON'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_660, up = cmds.Button_660, value_down = 0, value_up = 1, name = _('Pitot Heat Switch - OFF else ON (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.MISCPANELS, down = cmds.Button_660, up = cmds.Button_660, value_down = 1, value_up = 0, name = _('Pitot Heat Switch - ON else OFF (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		-- Miscelaneous Seat

		{cockpit_device_id = devices.ECS, down = cmds.Button_910, value_down = 0, name = _('LOX Dilution Lever - OFF'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_910, value_down = 1, name = _('LOX Dilution Lever - ON'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_910, up = cmds.Button_910, value_down = 0, value_up = 1, name = _('LOX Dilution Lever - OFF else ON (2-way Switch)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_910, up = cmds.Button_910, value_down = 1, value_up = 0, name = _('LOX Dilution Lever - ON else OFF (2-way Switch)'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_912, value_down = 0, name = _('LOX Emergency Supply - OFF'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_912, value_down = 1, name = _('LOX Emergency Supply - ON'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_912, up = cmds.Button_912, value_down = 0, value_up = 1, name = _('LOX Emergency Supply - OFF else ON (2-way Switch)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_912, up = cmds.Button_912, value_down = 1, value_up = 0, name = _('LOX Emergency Supply - ON else OFF (2-way Switch)'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_911, value_down = 0, name = _('LOX Test Switch - OFF'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_911, value_down = 0.5, name = _('LOX Test Switch - ON'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_911, up = cmds.Button_911, value_down = 0, value_up = 0.5, name = _('LOX Test Switch - OFF else ON (3-way Switch Down)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_911, up = cmds.Button_911, value_down = 0.5, value_up = 0, name = _('LOX Test Switch - ON else OFF (3-way Switch Up)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_911, up = cmds.Button_911, value_down = 1, value_up = 0.5, name = _('LOX Test Switch - PRESS (3-way Switch Up)'), category = {_('Environment'), _('Custom')}},

		-- Sound Panel

		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_700, value_down = 0, name = _('AMPLIS Selector Knob - I'), category = {_('Volumes'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_700, value_down = 1, name = _('AMPLIS Selector Knob - II'), category = {_('Volumes'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_700, up = cmds.Button_700, value_down = 0, value_up = 1, name = _('AMPLIS Selector Knob - I else II (2-way Switch)'), category = {_('Volumes'), _('Custom')}},
		{cockpit_device_id = devices.SYSLIGHTS, down = cmds.Button_700, up = cmds.Button_700, value_down = 1, value_up = 0, name = _('AMPLIS Selector Knob - II else I (2-way Switch)'), category = {_('Volumes'), _('Custom')}},

		-- Flight Instruments

		{cockpit_device_id = devices.FLIGHTINST, pressed = cmds.Button_309, value_pressed = -0.0025, name = _('Barometric Pressure Calibration - CCW (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, pressed = cmds.Button_309, value_pressed = 0.0025, name = _('Barometric Pressure Calibration - CW (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, pressed = cmds.Button_309, value_pressed = -0.01, name = _('Barometric Pressure Calibration - CCW'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, pressed = cmds.Button_309, value_pressed = 0.01, name = _('Barometric Pressure Calibration - CW'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, pressed = cmds.Button_309, value_pressed = -0.04, name = _('Barometric Pressure Calibration - CCW (Fast)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, pressed = cmds.Button_309, value_pressed = 0.04, name = _('Barometric Pressure Calibration - CW (Fast)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_314, value_down = 0, name = _('ADI Cage Lever - OFF'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_314, value_down = 1, name = _('ADI Cage Lever - ON'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_314, up = cmds.Button_314, value_down = 0, value_up = 1, name = _('ADI Cage Lever - OFF else ON (2-way Switch)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_314, up = cmds.Button_314, value_down = 1, value_up = 0, name = _('ADI Cage Lever - ON else OFF (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_315, value_down = 0, name = _('ADI Backlight Switch - OFF'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_315, value_down = 1, name = _('ADI Backlight Switch - ON'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_315, up = cmds.Button_315, value_down = 0, value_up = 1, name = _('ADI Backlight Switch - OFF else ON (2-way Switch)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTINST, down = cmds.Button_315, up = cmds.Button_315, value_down = 1, value_up = 0, name = _('ADI Backlight Switch - ON else OFF (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{down = cmds.ADI_Cage_Pull, value_down = 0, name = _('Backup ADI Uncage Lock - NORMAL'), category = {_('Navigation'), _('Custom')}},
		{down = cmds.ADI_Cage_Pull, value_down = 1, name = _('Backup ADI Uncage Lock - PULL'), category = {_('Navigation'), _('Custom')}},
		{down = cmds.ADI_Cage_Pull, up = cmds.ADI_Cage_Pull, value_down = 0, value_up = 1, name = _('Backup ADI Uncage Lock - NORMAL else PULL (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{pressed = cmds.ADI_Pitch_CCW, value_pressed = 0.025, name = _('Backup ADI Pitch Adjust - CCW (Slow)'), category = {_('Navigation'), _('Custom')}},
		{pressed = cmds.ADI_Pitch_CW, value_pressed = 0.025, name = _('Backup ADI Pitch Adjust - CW (Slow)'), category = {_('Navigation'), _('Custom')}},
		{pressed = cmds.ADI_Pitch_CCW, value_pressed = 0.05, name = _('Backup ADI Pitch Adjust - CCW (Pressed)'), category = {_('Navigation'), _('Custom')}},
		{pressed = cmds.ADI_Pitch_CW, value_pressed = 0.05, name = _('Backup ADI Pitch Adjust - CW (Pressed)'), category = {_('Navigation'), _('Custom')}},
		{pressed = cmds.ADI_Pitch_CCW, value_pressed = 0.1, name = _('Backup ADI Pitch Adjust - CCW (Fast)'), category = {_('Navigation'), _('Custom')}},
		{pressed = cmds.ADI_Pitch_CW, value_pressed = 0.1, name = _('Backup ADI Pitch Adjust - CW (Fast)'), category = {_('Navigation'), _('Custom')}},

		-- ECS Panel

		{cockpit_device_id = devices.ECS, down = cmds.Button_630, value_down = 0, name = _('ECS Main Mode Switch - AUTO'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_630, value_down = 1, name = _('ECS Main Mode Switch - MAN'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_630, up = cmds.Button_630, value_down = 0, value_up = 1, name = _('ECS Main Mode Switch - AUTO else MAN (2-way Switch)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_630, up = cmds.Button_630, value_down = 1, value_up = 0, name = _('ECS Main Mode Switch - MAN else AUTO (2-way Switch)'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_631, up = cmds.Button_631, value_down = 1, value_up = 0, name = _('ECS C Button'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_633, up = cmds.Button_633, value_down = 1, value_up = 0, name = _('ECS F Button'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_635, value_down = 0, name = _('ECS Cond Switch - OFF'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_635, value_down = 1, name = _('ECS Cond Switch - ON'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_635, up = cmds.Button_635, value_down = 0, value_up = 1, name = _('ECS Cond Switch - OFF else ON (2-way Switch)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_635, up = cmds.Button_635, value_down = 1, value_up = 0, name = _('ECS Cond Switch - ON else OFF (2-way Switch)'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_636, value_down = 0, name = _('ECS Air Exchange Switch - OFF'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_636, value_down = 1, name = _('ECS Air Exchange Switch - ON'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_636, up = cmds.Button_636, value_down = 0, value_up = 1, name = _('ECS Air Exchange Switch - OFF else ON (2-way Switch)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_636, up = cmds.Button_636, value_down = 1, value_up = 0, name = _('ECS Air Exchange Switch - ON else OFF (2-way Switch)'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = -1, name = _('ECS Temperature Select Knob - 0%'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = -0.33, name = _('ECS Temperature Select Knob - 25%'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = -0.66, name = _('ECS Temperature Select Knob - 33%'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = 0, name = _('ECS Temperature Select Knob - 50%'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = 0.33, name = _('ECS Temperature Select Knob - 66%'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = 0.66, name = _('ECS Temperature Select Knob - 75%'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_637, value_down = 1, name = _('ECS Temperature Select Knob - 100%'), category = {_('Environment'), _('Custom')}},

		{cockpit_device_id = devices.ECS, down = cmds.Button_638, value_down = 0, name = _('ECS Defog Switch - OFF'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_638, value_down = 1, name = _('ECS Defog Switch - ON'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_638, up = cmds.Button_638, value_down = 0, value_up = 1, name = _('ECS Defog Switch - OFF else ON (2-way Switch)'), category = {_('Environment'), _('Custom')}},
		{cockpit_device_id = devices.ECS, down = cmds.Button_638, up = cmds.Button_638, value_down = 1, value_up = 0, name = _('ECS Defog Switch - ON else OFF (2-way Switch)'), category = {_('Environment'), _('Custom')}},

-- IFF

-- elements["PTN_377"] = default_multiposition_knob(_("Mode-1 Tens Selector"),								devices.INSTPANEL, cmds.Button_377, 377,  10, 0.1, false, 0)
-- elements["PTN_378"] = default_multiposition_knob(_("Mode-1 Ones Selector"),								devices.INSTPANEL, cmds.Button_378, 378,  10, 0.1, false, 0)
-- elements["PTN_379"] = default_multiposition_knob(_("Mode-3A Thousands Selector"),						devices.INSTPANEL, cmds.Button_379, 379,  10, 0.1, false, 0)
-- elements["PTN_380"] = default_multiposition_knob(_("Mode-3A Hundreds Selector"),						devices.INSTPANEL, cmds.Button_380, 380,  10, 0.1, false, 0)
-- elements["PTN_381"] = default_multiposition_knob(_("Mode-3A Tens Selector"),							devices.INSTPANEL, cmds.Button_381, 381,  10, 0.1, false, 0)
-- elements["PTN_382"] = default_multiposition_knob(_("Mode-3A Ones Selector"),							devices.INSTPANEL, cmds.Button_382, 382,  10, 0.1, false, 0)

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_383, value_down = 0, name = _('Ident Power Switch - MIC'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_383, value_down = 0.5, name = _('Ident Power Switch - OUT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_383, value_down = 1, name = _('Ident Power Switch - IDENT'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_383, up = cmds.Button_383, value_down = 0, value_up = 0.5, name = _('Ident Power Switch - MIC else OUT (3-way Switch Down)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_383, up = cmds.Button_383, value_down = 1, value_up = 0.5, name = _('Ident Power Switch - IDENT else OUT (3-way Switch Up)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_384, value_down = 0, name = _('Mode-1 Switch - OFF'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_384, value_down = 1, name = _('Mode-1 Switch - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_384, up = cmds.Button_384, value_down = 0, value_up = 1, name = _('Mode-1 Switch - OFF else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_384, up = cmds.Button_384, value_down = 1, value_up = 0, name = _('Mode-1 Switch - ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_385, value_down = 0, name = _('Mode-2 Switch - OFF'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_385, value_down = 1, name = _('Mode-2 Switch - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_385, up = cmds.Button_385, value_down = 0, value_up = 1, name = _('Mode-2 Switch - OFF else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_385, up = cmds.Button_385, value_down = 1, value_up = 0, name = _('Mode-2 Switch - ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_386, value_down = 0, name = _('Mode-3A Switch - OFF'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_386, value_down = 1, name = _('Mode-3A Switch - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_386, up = cmds.Button_386, value_down = 0, value_up = 1, name = _('Mode-3A Switch - OFF else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_386, up = cmds.Button_386, value_down = 1, value_up = 0, name = _('Mode-3A Switch - ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_387, value_down = 0, name = _('Mode-C Switch - OFF'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_387, value_down = 1, name = _('Mode-C Switch - ON'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_387, up = cmds.Button_387, value_down = 0, value_up = 1, name = _('Mode-C Switch - OFF else ON (2-way Switch)'), category = {_('IFF'), _('Custom')}},
		{cockpit_device_id = devices.INSTPANEL, down = cmds.Button_387, up = cmds.Button_387, value_down = 1, value_up = 0, name = _('Mode-C Switch - ON else OFF (2-way Switch)'), category = {_('IFF'), _('Custom')}},

		-- EVF (TAF) panel

-- elements["PTN_1004"] = default_multiposition_knob(_("EVF channel selector"),							devices.TAF,	cmds.Button_1004, 1004, 20, 0.05, false, 0.0)

		{cockpit_device_id = devices.TAF, down = cmds.Button_1006, up = cmds.Button_1006, value_down = 1, value_up = 0, name = _('EVF panel test'), category = {_('EVF'), _('Custom')}},

		-- NVG

		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_2, value_down = 0, name = _('NVG on Helmet - UNMOUNT'), category = {_('Pilot & Seat Controls'), _('Custom')}},
		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_2, value_down = 1, name = _('NVG on Helmet - MOUNT'), category = {_('Pilot & Seat Controls'), _('Custom')}},
		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_2, up = cmds.Button_2, value_down = 0, value_up = 1, name = _('NVG on Helmet - UNMOUNT else MOUNT (2-way Switch)'), category = {_('Pilot & Seat Controls'), _('Custom')}},
		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_2, up = cmds.Button_2, value_down = 1, value_up = 0, name = _('NVG on Helmet - MOUNT else UNMOUNT (2-way Switch)'), category = {_('Pilot & Seat Controls'), _('Custom')}},

		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_1, value_down = 0, name = _('NVG - STOW'), category = {_('Pilot & Seat Controls'), _('Custom')}},
		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_1, value_down = 1, name = _('NVG - UNSTOW'), category = {_('Pilot & Seat Controls'), _('Custom')}},
		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_1, up = cmds.Button_1, value_down = 0, value_up = 1, name = _('NVG - STOW else MOUNT (2-way Switch)'), category = {_('Pilot & Seat Controls'), _('Custom')}},
		{cockpit_device_id = devices.Helmet_NVG, down = cmds.Button_1, up = cmds.Button_1, value_down = 1, value_up = 0, name = _('NVG - UNSTOW else STOW (2-way Switch)'), category = {_('Pilot & Seat Controls'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.VTH, action = cmds.Button_207, name = _('Auxiliary Gunsight Deflection')},
		{cockpit_device_id = devices.ECS, action = cmds.Button_637, name = _('ECS Temperature Select Knob')},
		{cockpit_device_id = devices.PCR, action = cmds.Button_486, name = _('Radar Power Selector')},
	}
}