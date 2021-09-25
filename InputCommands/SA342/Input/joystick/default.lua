return {
	keyCommands = {

		-- Weapons Panel 1

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_18, value_down = 1, name = _('Weapons Panel Power Switch ON'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_19, value_down = 0, name = _('Weapons Panel Power Switch OFF'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_20, value_down = 1, name = _('Weapons Panel Power Switch STDBY'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		-- Weapons Panel 2
		
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_10, value_down = 1, name = _('Left Pylon Arming Switch ARMED'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_10, value_down = 0, name = _('Left Pylon Arming Switch Cover SAFE'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Left Pylon Arming Switch Cover ARMED else SAFE (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Left Pylon Arming Switch Cover SAFE else ARMED (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_11, value_down = 1, name = _('Left Pylon Arming Switch Cover OPEN'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_11, value_down = 0, name = _('Left Pylon Arming Switch Cover CLOSED'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Left Pylon Arming Switch Cover OPEN else CLOSED (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Left Pylon Arming Switch Cover CLOSED else OPEN (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_12, value_down = 1, name = _('Right Pylon Arming Switch ARMED'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_12, value_down = 0, name = _('Right Pylon Arming Switch Cover SAFE'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Right Pylon Arming Switch Cover ARMED else SAFE (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Right Pylon Arming Switch Cover SAFE else ARMED (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_13, value_down = 1, name = _('Right Pylon Arming Switch Cover OPEN'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_13, value_down = 0, name = _('Right Pylon Arming Switch Cover CLOSED'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('Right Pylon Arming Switch Cover OPEN else CLOSED (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 1, name = _('Right Pylon Arming Switch Cover CLOSED else OPEN (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_14, value_down = 1, name = _('Salve Selection Switch RIPPLE'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_14, value_down = 0, name = _('Salve Selection Switch SINGLE'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('Salve Selection Switch RIPPLE else SINGLE (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('Salve Selection Switch SINGLE else RIPPLE (2-way Switch)'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		-- Pilot Sight

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_2, value_down = 1, name = _('Pilot Sight Deploy'), category = {_('SA342 Pilot Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_2, value_down = 0, name = _('Pilot Sight Retract'), category = {_('SA342 Pilot Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Pilot Sight Deploy else Retract (2-way Switch)'), category = {_('SA342 Pilot Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Pilot Sight Retract else Deploy (2-way Switch)'), category = {_('SA342 Pilot Sight'), _('Custom')}},		

		-- WSO Side Stick

		{cockpit_device_id = devices.PE, down = device_commands.Button_21, value_down = 1, name = _('Lasing Button Cover OPEN'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_21, value_down = 0, name = _('Lasing Button Cover CLOSED'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Lasing Button Cover OPEN else CLOSED (2-way Switch)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Lasing Button Cover CLOSED else OPEN (2-way Switch)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},

		{cockpit_device_id = devices.PE, down = device_commands.Button_23, value_down = 1, name = _('Missile Launch Button Cover OPEN'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_23, value_down = 0, name = _('Missile Launch Button Cover CLOSED'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('Missile Launch Button Cover OPEN else CLOSED (2-way Switch)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0, value_up = 1, name = _('Missile Launch Button Cover CLOSED else OPEN (2-way Switch)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},

		{cockpit_device_id = devices.PE, down = device_commands.Button_27, up = device_commands.Button_27, value_down = -1, value_up = 0, name = _('Image Focus decrease'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('Image Focus increase'), category = {_('SA342 WSO Left Stick'), _('Custom')}},

		-- {cockpit_device_id = devices.PH, down = device_commands.Button_29, up = device_commands.Button_29, value_down = -0.5, value_up = 0, name = _('Gain decrease (Slow)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 0.5, value_up = 0, name = _('Gain increase (Slow)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_29, up = device_commands.Button_29, value_down = -2.0, value_up = 0, name = _('Gain decrease (Fast)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 2.0, value_up = 0, name = _('Gain increase (Fast)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},

		-- {cockpit_device_id = devices.PH, down = device_commands.Button_31, up = device_commands.Button_31, value_down = -0.5, value_up = 0, name = _('Image Brightness decrease (Slow)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0.5, value_up = 0, name = _('Image Brightness increase (Slow)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_31, up = device_commands.Button_31, value_down = -2.0, value_up = 0, name = _('Image Brightness decrease (Fast)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 2.0, value_up = 0, name = _('Image Brightness increase (Fast)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},

		-- {cockpit_device_id = devices.PH, down = device_commands.Button_33, up = device_commands.Button_33, value_down = -0.5, value_up = 0, name = _('Symbology Brightness decrease (Slow)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 0.5, value_up = 0, name = _('Symbology Brightness increase (Slow)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_33, up = device_commands.Button_33, value_down = -2.0, value_up = 0, name = _('Symbology Brightness decrease (Fast)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 2.0, value_up = 0, name = _('Symbology Brightness increase (Fast)'), category = {_('SA342 WSO Left Stick'), _('Custom')}},

		-- Gyro

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_14, value_down = 1, name = _('Gyro Test Switch Cover OPEN'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_14, value_down = 0, name = _('Gyro Test Switch Cover CLOSED'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('Gyro Test Switch Cover OPEN else CLOSED (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('Gyro Test Switch Cover CLOSED else OPEN (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_15, value_down = 1, name = _('Gyro Test Switch ON'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_15, value_down = 0, name = _('Gyro Test Switch OFF'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Gyro Test Switch ON else OFF (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Gyro Test Switch OFF else ON (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_16, value_down = 1, name = _('Gyro Switch Left'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_16, value_down = 0, name = _('Gyro Switch Center'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_16, value_down = -1, name = _('Gyro Switch Right'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('Gyro Switch Left else Center (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_16, up = device_commands.Button_16, value_down = -1, value_up = 0, name = _('Gyro Switch Right else Center (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_17, value_down = 0, name = _('Gyro Knob CM'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_17, value_down = 0.25, name = _('Gyro Knob A'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_17, value_down = 0.5, name = _('Gyro Knob GM'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_17, value_down = 0.75, name = _('Gyro Knob D'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_17, value_down = 1, name = _('Gyro Knob GD'), category = {_('SA342 Autopilot'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Clock External Ring Rotator Push'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_1, up = device_commands.Button_1, value_down = -0.5, value_up = 0, name = _('Clock External Ring Rotator CCW (Slow)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0.5, value_up = 0, name = _('Clock External Ring Rotator CW (Slow)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_1, up = device_commands.Button_1, value_down = -2.0, value_up = 0, name = _('Clock External Ring Rotator CCW (Fast)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 2.0, value_up = 0, name = _('Clock External Ring Rotator CW (Fast)'), category = {_('SA342 Start Panel'), _('Custom')}},

		-- PH

		{cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0, name = _('TESTII/TESTI/OFF/DAY/NIGHT Selector TESTII'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0.25, name = _('TESTII/TESTI/OFF/DAY/NIGHT Selector TESTI'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0.5, name = _('TESTII/TESTI/OFF/DAY/NIGHT Selector OFF'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0.75, name = _('TESTII/TESTI/OFF/DAY/NIGHT Selector DAY'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		{cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 1, name = _('TESTII/TESTI/OFF/DAY/NIGHT Selector NIGHT'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0, name = _('Station 0 (1) Select'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0.25, name = _('Station 0 (2) Select'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0.5, name = _('Station 0 (3) Select'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 0.75, name = _('Station 0 (4) Select'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_1, value_down = 1, name = _('Station 0 (5) Select'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		{pressed = device_commands.Button_12, cockpit_device_id = devices.PH, value_pressed = 1.0, name = _('HOT Missile Control Panel Brightness + (Pressed)'), category = _('SA342 Weapons Panel')},
		{pressed = device_commands.Button_13, cockpit_device_id = devices.PH, value_pressed = 1.0, name = _('HOT Missile Control Panel Brightness - (Pressed)'), category = _('SA342 Weapons Panel')},

		-- {cockpit_device_id = devices.PH, down = device_commands.Button_13, value_down = 0.5, name = _('HOT Missile Control Panel Brightness - (Slow)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_12, value_down = 0.5, name = _('HOT Missile Control Panel Brightness + (Slow)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_13, value_down = 2.0, name = _('HOT Missile Control Panel Brightness - (Fast)'), category = {_('SA342 Weapons Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.PH, down = device_commands.Button_12, value_down = 2.0, name = _('HOT Missile Control Panel Brightness + (Fast)'), category = {_('SA342 Weapons Panel'), _('Custom')}},

		-- PE

		-- {cockpit_device_id = devices.PE, down = device_commands.Button_47, up = device_commands.Button_47, value_down = -0.5, value_up = 0, name = _('VCB Zoom - (Slow)'), category = {_('SA342 Video Command Box'), _('Custom')}},
		-- {cockpit_device_id = devices.PE, down = device_commands.Button_46, up = device_commands.Button_46, value_down = 0.5, value_up = 0, name = _('VCB Zoom + (Slow)'), category = {_('SA342 Video Command Box'), _('Custom')}},
		-- {cockpit_device_id = devices.PE, down = device_commands.Button_47, up = device_commands.Button_47, value_down = -2.0, value_up = 0, name = _('VCB Zoom - (Fast)'), category = {_('SA342 Video Command Box'), _('Custom')}},
		-- {cockpit_device_id = devices.PE, down = device_commands.Button_46, up = device_commands.Button_46, value_down = 2.0, value_up = 0, name = _('VCB Zoom + (Fast)'), category = {_('SA342 Video Command Box'), _('Custom')}},

		{cockpit_device_id = devices.PE, down = device_commands.Button_5, value_down = 0, name = _('CTH OFF'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_5, value_down = 0.5, name = _('CTH STDBY'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_5, value_down = 1, name = _('CTN ON'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 0.5, name = _('CTH OFF else STDBY (2-way Switch)'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0.5, name = _('CTH ON else STDBY (2-way Switch)'), category = {_('SA342 Video Command Box'), _('Custom')}},

		{cockpit_device_id = devices.PE, down = device_commands.Button_6, value_down = 0, name = _('VCB Power Selector OFF'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_6, value_down = 1, name = _('VCB Power Selector ON'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('VCB Power Selector OFF else ON (2-way Switch)'), category = {_('SA342 Video Command Box'), _('Custom')}},		

		{cockpit_device_id = devices.PE, down = device_commands.Button_7, value_down = 0, name = _('MODE OFF'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_7, value_down = 0.25, name = _('MODE TRAVEL'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_7, value_down = 0.5, name = _('MODE STDBY'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_7, value_down = 0.75, name = _('MODE MANNED'), category = {_('SA342 Video Command Box'), _('Custom')}},
		{cockpit_device_id = devices.PE, down = device_commands.Button_7, value_down = 1, name = _('MODE LOCKED'), category = {_('SA342 Video Command Box'), _('Custom')}},

		-- NADIR

		{cockpit_device_id = devices.NADIR, down = device_commands.Button_49, value_down = 1, name = _('NADIR TEst1'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_50, value_down = 1, name = _('NADIR TEst2'), category = {_('SA342 NADIR'), _('Custom')}},

		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 0, name = _('NADIR Brightness Knob 0%'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 0.25, name = _('NADIR Brightness Knob 25%'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 0.33, name = _('NADIR Brightness Knob 33%'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 0.5, name = _('NADIR Brightness Knob 50%'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 0.66, name = _('NADIR Brightness Knob 66%'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 0.75, name = _('NADIR Brightness Knob 75%'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_1, value_down = 1, name = _('NADIR Brightness Knob 100%'), category = {_('SA342 NADIR'), _('Custom')}},

		{cockpit_device_id = devices.NADIR, down = device_commands.Button_2, value_down = 0, name = _('NADIR Mode OFF'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_2, value_down = 0.2, name = _('NADIR Mode STDBY'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_2, value_down = 0.4, name = _('NADIR Mode GRND'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_2, value_down = 0.6, name = _('NADIR Mode SEA'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_2, value_down = 0.8, name = _('NADIR Mode SENSOR'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_2, value_down = 1, name = _('NADIR Mode GRND TEST'), category = {_('SA342 NADIR'), _('Custom')}},

		{cockpit_device_id = devices.NADIR, down = device_commands.Button_3, value_down = 0, name = _('NADIR Parameter WIND'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_3, value_down = 0.2, name = _('NADIR Parameter DECLINATION'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_3, value_down = 0.4, name = _('NADIR Parameter DEVIATION'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_3, value_down = 0.6, name = _('NADIR Parameter HEADING'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_3, value_down = 0.8, name = _('NADIR Parameter POSITION'), category = {_('SA342 NADIR'), _('Custom')}},
		{cockpit_device_id = devices.NADIR, down = device_commands.Button_3, value_down = 1, name = _('NADIR Parameter WAYPOINT'), category = {_('SA342 NADIR'), _('Custom')}},

		-- AM Radio

		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_1, value_down = 0, name = _('VHF Radio Mode OFF'), category = {_('SA342 VHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_1, value_down = 0.33, name = _('VHF Radio Mode ON'), category = {_('SA342 VHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_1, value_down = 0.66, name = _('VHF Radio Mode SQUELCH'), category = {_('SA342 VHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_1, value_down = 1.0, name = _('VHF Radio Mode TEST'), category = {_('SA342 VHF RADIO'), _('Custom')}},

		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_3, value_down = 0, name = _('VHF Radio 250/500 kHz Toggle 250kHz'), category = {_('SA342 VHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_3, value_down = 1, name = _('VHF Radio 250/500 kHz Toggle 500kHz'), category = {_('SA342 VHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('VHF Radio 250/500 kHz Toggle 500kHz else 250kHz (2-way Switch)'), category = {_('SA342 VHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.AM_RADIO, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('VHF Radio 250/500 kHz Toggle 250kHz else 500kHz (2-way Switch)'), category = {_('SA342 VHF RADIO'), _('Custom')}},

		-- FM Radio

		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_1, value_down = 0, name = _('FM Radio Mode OFF'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_1, value_down = 0.25, name = _('FM Radio Mode 1'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_1, value_down = 0.50, name = _('FM Radio Mode 2'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_1, value_down = 0.75, name = _('FM Radio Mode 3'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_1, value_down = 1.0, name = _('FM Radio Mode 4'), category = {_('SA342 FM RADIO'), _('Custom')}},

		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0, name = _('FM Radio Channel 1'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0.143, name = _('FM Radio Channel 2'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0.286, name = _('FM Radio Channel 3'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0.429, name = _('FM Radio Channel 4'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0.572, name = _('FM Radio Channel 5'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0.715, name = _('FM Radio Channel 6'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 0.858, name = _('FM Radio Channel 7'), category = {_('SA342 FM RADIO'), _('Custom')}},
		{cockpit_device_id = devices.FM_RADIO, down = device_commands.Button_2, value_down = 1, name = _('FM Radio Channel 8'), category = {_('SA342 FM RADIO'), _('Custom')}},

		-- TV

		{cockpit_device_id = devices.TV, down = device_commands.Button_1, value_down = 0, name = _('TV On/Off Switch OFF'), category = {_('SA342 TV'), _('Custom')}},
		{cockpit_device_id = devices.TV, down = device_commands.Button_1, value_down = 1, name = _('TV On/Off Switch ON'), category = {_('SA342 TV'), _('Custom')}},
		{cockpit_device_id = devices.TV, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('TV On/Off Switch OFF else ON (2-way Switch)'), category = {_('SA342 TV'), _('Custom')}},
		{cockpit_device_id = devices.TV, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('TV On/Off Switch ON else OFF (2-way Switch)'), category = {_('SA342 TV'), _('Custom')}},

		-- {cockpit_device_id = devices.TV, down = device_commands.Button_12, up = device_commands.Button_13, value_down = 0.5, value_up = 0, name = _('TV Brightness Decrease (Slow)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_10, up = device_commands.Button_11, value_down = 0.5, value_up = 0, name = _('TV Brightness Increase (Slow)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_12, up = device_commands.Button_13, value_down = 2.0, value_up = 0, name = _('TV Brightness Decrease (Fast)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_10, up = device_commands.Button_11, value_down = 2.0, value_up = 0, name = _('TV Brightness Increase (Fast)'), category = {_('SA342 TV'), _('Custom')}},

		-- {cockpit_device_id = devices.TV, down = device_commands.Button_8, up = device_commands.Button_9, value_down = 0.5, value_up = 0, name = _('TV Contrast Decrease (Slow)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_6, up = device_commands.Button_7, value_down = 0.5, value_up = 0, name = _('TV Contrast Increase (Slow)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_8, up = device_commands.Button_9, value_down = 2.0, value_up = 0, name = _('TV Contrast Decrease (Fast)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_6, up = device_commands.Button_7, value_down = 2.0, value_up = 0, name = _('TV Contrast Increase (Fast)'), category = {_('SA342 TV'), _('Custom')}},

		-- {cockpit_device_id = devices.TV, down = device_commands.Button_16, up = device_commands.Button_17, value_down = 0.5, value_up = 0, name = _('TV Cover Retract (Slow)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_14, up = device_commands.Button_15, value_down = 0.5, value_up = 0, name = _('TV Cover Deploy (Slow)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_16, up = device_commands.Button_17, value_down = 2.0, value_up = 0, name = _('TV Cover Retract (Fast)'), category = {_('SA342 TV'), _('Custom')}},
		-- {cockpit_device_id = devices.TV, down = device_commands.Button_14, up = device_commands.Button_15, value_down = 2.0, value_up = 0, name = _('TV Cover Deploy (Fast)'), category = {_('SA342 TV'), _('Custom')}},

		{down = iCommandPlaneHook, name = _('TV Hook'), category = _('SA342 TV')},

		-- RWR

		{cockpit_device_id = devices.RWR, down = device_commands.Button_1, value_down = -1, name = _('RWR OFF'), category = {_('SA342 RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = device_commands.Button_1, value_down = 0, name = _('RWR ON'), category = {_('SA342 RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = device_commands.Button_1, value_down = 1, name = _('RWR CROC'), category = {_('SA342 RWR'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('SA342 RWR Marker'), category = {_('SA342 RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('SA342 RWR Page'), category = {_('SA342 RWR'), _('Custom')}},

		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_13, up = device_commands.Button_14, value_down = 0.5, value_up = 0, name = _('RWR Audio Decrease (Slow)'), category = {_('SA342 RWR'), _('Custom')}},
		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_11, up = device_commands.Button_12, value_down = 0.5, value_up = 0, name = _('RWR Audio Increase (Slow)'), category = {_('SA342 RWR'), _('Custom')}},
		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_13, up = device_commands.Button_14, value_down = 2.0, value_up = 0, name = _('RWR Audio Decrease (Fast)'), category = {_('SA342 RWR'), _('Custom')}},
		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_11, up = device_commands.Button_12, value_down = 2.0, value_up = 0, name = _('RWR Audio Increase (Fast)'), category = {_('SA342 RWR'), _('Custom')}},

		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_18, up = device_commands.Button_19, value_down = 0.5, value_up = 0, name = _('RWR Brightness Decrease (Slow)'), category = {_('SA342 RWR'), _('Custom')}},
		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_16, up = device_commands.Button_17, value_down = 0.5, value_up = 0, name = _('RWR Brightness Increase (Slow)'), category = {_('SA342 RWR'), _('Custom')}},
		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_18, up = device_commands.Button_19, value_down = 2.0, value_up = 0, name = _('RWR Brightness Decrease (Fast)'), category = {_('SA342 RWR'), _('Custom')}},
		-- {cockpit_device_id = devices.RWR, down = device_commands.Button_16, up = device_commands.Button_17, value_down = 2.0, value_up = 0, name = _('RWR Brightness Increase (Fast)'), category = {_('SA342 RWR'), _('Custom')}},
		
		-- Artifical Horizons

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('SA342 HA Unlock'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_1, value_pressed = -0.5, name = _('Main Artificial Horizon Decrease (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_1, value_pressed = 0.5, name = _('Main Artificial Horizon Increase (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_1, value_pressed = -1, name = _('Main Artificial Horizon Decrease'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_1, value_pressed = 1, name = _('Main Artificial Horizon Increase'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_1, value_pressed = -2, name = _('Main Artificial Horizon Decrease (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_1, value_pressed = 2, name = _('Main Artificial Horizon Increase (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('SA342 STDBYHA Unlock'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_3, value_pressed = -0.5, name = _('Standby Artificial Horizon Decrease (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_3, value_pressed = 0.5, name = _('Standby Artificial Horizon Increase (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_3, value_pressed = -1, name = _('Standby Artificial Horizon Decrease'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_3, value_pressed = 1, name = _('Standby Artificial Horizon Increase'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_3, value_pressed = -2, name = _('Standby Artificial Horizon Decrease (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, pressed = device_commands.Button_3, value_pressed = 2, name = _('Standby Artificial Horizon Increase (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = device_commands.Button_7, value_down = 0, name = _('Source ARTIFICAL HORIZON'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = device_commands.Button_7, value_down = 0.33, name = _('Source CAMERA TARGET'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = device_commands.Button_7, value_down = 0.66, name = _('Source ADF'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = device_commands.Button_7, value_down = 1, name = _('Source NADIR'), category = {_('SA342 Main Panel'), _('Custom')}},

		-- Intercom Pilot

		-- Tried several command/value combos, volume only increases.

		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_9, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('SA342 VHF AM Radio Volume-'), category = {_('SA342 Intercom1'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_7, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('SA342 VHF AM Radio Volume+'), category = {_('SA342 Intercom1'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_13, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('SA342 FM1 Radio Volume-'), category = {_('SA342 Intercom1'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_11, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('SA342 FM1 Radio Volume+'), category = {_('SA342 Intercom1'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_17, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('SA342 UHF Radio Volume-'), category = {_('SA342 Intercom1'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_15, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('SA342 UHF Radio Volume+'), category = {_('SA342 Intercom1'), _('Custom')}},

		-- Intercom Co-Pilot

		-- Tried several command/value combos, volume only increases.

		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_39, up = device_commands.Button_40, value_down = 1, value_up = 0, name = _('SA342 VHF AM Radio Volume2 -'), category = {_('SA342 Intercom2'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_37, up = device_commands.Button_38, value_down = 1, value_up = 0, name = _('SA342 VHF AM Radio Volume2 +'), category = {_('SA342 Intercom2'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_43, up = device_commands.Button_44, value_down = 1, value_up = 0, name = _('SA342 FM1 Radio Volume2 -'), category = {_('SA342 Intercom2'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_41, up = device_commands.Button_42, value_down = 1, value_up = 0, name = _('SA342 FM1 Radio Volume2 +'), category = {_('SA342 Intercom2'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_47, up = device_commands.Button_48, value_down = 1, value_up = 0, name = _('SA342 UHF Radio Volume2 -'), category = {_('SA342 Intercom2'), _('Custom')}},
		-- {cockpit_device_id = devices.INTERCOM, down = device_commands.Button_45, up = device_commands.Button_46, value_down = 1, value_up = 0, name = _('SA342 UHF Radio Volume2 +'), category = {_('SA342 Intercom2'), _('Custom')}},

		-- Torque Bug

		{cockpit_device_id = devices.TORQUE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Torque Bug Test'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.TORQUE, pressed = device_commands.Button_2, value_pressed = -1, name = _('Torque Bug Decrease'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.TORQUE, pressed = device_commands.Button_2, value_pressed = 1, name = _('Torque Bug Increase'), category = {_('SA342 Main Panel'), _('Custom')}},

		-- Lights

		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_26, up = device_commands.Button_27, value_down = 0.5, value_up = 0, name = _('Panels internal lights Intensity Decrease (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_24, up = device_commands.Button_25, value_down = 0.5, value_up = 0, name = _('Panels internal lights Intensity Increase (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_26, up = device_commands.Button_27, value_down = 2.0, value_up = 0, name = _('Panels internal lights Intensity Decrease (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_24, up = device_commands.Button_25, value_down = 2.0, value_up = 0, name = _('Panels internal lights Intensity Increase (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_21, up = device_commands.Button_22, value_down = 0.5, value_up = 0, name = _('Console lights Intensity Decrease (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_19, up = device_commands.Button_20, value_down = 0.5, value_up = 0, name = _('Console lights Intensity Increase (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_21, up = device_commands.Button_22, value_down = 2.0, value_up = 0, name = _('Console lights Intensity Decrease (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_19, up = device_commands.Button_20, value_down = 2.0, value_up = 0, name = _('Console lights Intensity Increase (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_15, up = device_commands.Button_16, value_down = 0.5, value_up = 0, name = _('UV Lighting Intensity Decrease (Slow)'), category = {_('SA342 Start Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_13, up = device_commands.Button_14, value_down = 0.5, value_up = 0, name = _('UV Lighting Intensity Increase (Slow)'), category = {_('SA342 Start Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_15, up = device_commands.Button_16, value_down = 2.0, value_up = 0, name = _('UV Lighting Intensity Decrease (Fast)'), category = {_('SA342 Start Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_13, up = device_commands.Button_14, value_down = 2.0, value_up = 0, name = _('UV Lighting Intensity Increase (Fast)'), category = {_('SA342 Start Panel'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_4, value_down = 0, name = _('Roof Lamp Light Level Low'), category = {_('SA342 Roof Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_4, value_down = 1, name = _('Roof Lamp Light Level Normal'), category = {_('SA342 Roof Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Roof Lamp Light Level Low else Normal (2-way Switch)'), category = {_('SA342 Roof Console'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_6, value_down = 0, name = _('Roof Lamp Lens Normal'), category = {_('SA342 Roof Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_6, value_down = 1, name = _('Roof Lamp Lens Red'), category = {_('SA342 Roof Console'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Roof Lamp Lens Normal else Red (2-way Switch)'), category = {_('SA342 Roof Console'), _('Custom')}},

		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_9, up = device_commands.Button_10, value_down = 0.5, value_up = 0, name = _('Roof Lamp Decrease (Slow)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_7, up = device_commands.Button_8, value_down = 0.5, value_up = 0, name = _('Roof Lamp Increase (Slow)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_9, up = device_commands.Button_10, value_down = 2.0, value_up = 0, name = _('Roof Lamp Decrease (Fast)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHTS, down = device_commands.Button_7, up = device_commands.Button_8, value_down = 2.0, value_up = 0, name = _('Roof Lamp Increase (Fast)'), category = {_('SA342 Roof Console'), _('Custom')}},

		-- Electric

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_1, value_down = 0, name = _('Battery Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_1, value_down = 1, name = _('Battery On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Battery Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Battery On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_2, value_down = 0, name = _('Alternator Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_2, value_down = 1, name = _('Alternator On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Alternator Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Alternator On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_3, value_down = 0, name = _('Generator Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_3, value_down = 1, name = _('Generator On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Generator Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Generator On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_5, value_down = 0, name = _('Pitot Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_5, value_down = 1, name = _('Pitot On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Pitot Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Pitot On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_6, value_down = 0, name = _('Fuel Pump Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_6, value_down = 1, name = _('Fuel Pump On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Fuel Pump Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Fuel Pump On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_7, value_down = 0, name = _('Auxiliary Tank Off'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_7, value_down = 1, name = _('Auxiliary Tank On'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Auxiliary Tank Off else On (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Auxiliary Tank On else Off (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_8, value_down = -1, name = _('Starter Air'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_8, value_down = 0, name = _('Starter Stop'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_8, value_down = 1, name = _('Starter Start'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_8, up = device_commands.Button_8, value_down = -1, value_up = 0, name = _('Auxiliary Tank Air else Stop (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Auxiliary Tank Start else Stop (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_10, value_down = -1, name = _('Copilot Wiper Fast (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_10, value_down = 0, name = _('Copilot Wiper Off (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_10, value_down = 1, name = _('Copilot Wiper Slow (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_11, value_down = -1, name = _('Pilot Wiper Fast (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_11, value_down = 0, name = _('Pilot Wiper Off (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_11, value_down = 1, name = _('Pilot Wiper Slow (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_12, value_down = 0, name = _('Mystery Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_12, value_down = 1, name = _('Mystery On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Mystery Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Mystery On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_16, value_down = 0, name = _('Convoy Tank Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_16, value_down = 1, name = _('Convoy Tank On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 0, value_up = 1, name = _('Convoy Tank Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('Convoy Tank On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_17, value_down = 0, name = _('Sand Filter Off'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_17, value_down = 1, name = _('Sand Filter On'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Sand Filter Off else On (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRIC, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Sand Filter On else Off (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},
		
		-- Navigation Lights

		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_1, value_down = -1, name = _('Nav Lights Steady (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_1, value_down = 0, name = _('Nav Lights Off (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_1, value_down = 1, name = _('Nav Lights Flashing (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_2, value_down = -1, name = _('Strobe Lights Attenuated (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_2, value_down = 0, name = _('Strobe Lights Off (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_2, value_down = 1, name = _('Strobe Lights Normal (Set)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_8, value_down = 0, name = _('Panels Lighting Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_8, value_down = 1, name = _('Panels Lighting On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('Panels Lighting Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Panels Lighting On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_40, up = device_commands.Button_41, value_down = 0.5, value_up = 0, name = _('Strobe Intensity Decrease (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_38, up = device_commands.Button_39, value_down = 0.5, value_up = 0, name = _('Strobe Intensity Increase (Slow)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_40, up = device_commands.Button_41, value_down = 2.0, value_up = 0, name = _('Strobe Intensity Decrease (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_38, up = device_commands.Button_39, value_down = 2.0, value_up = 0, name = _('Strobe Intensity Increase (Fast)'), category = {_('SA342 Main Panel'), _('Custom')}},


		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_11, value_down = 0, name = _('Formation Lights Off'), category = {_('SA342 Roof Console'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_11, value_down = 1, name = _('Formation Lights On'), category = {_('SA342 Roof Console'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Formation Lights Off else On (2-way Switch)'), category = {_('SA342 Roof Console'), _('Custom')}},
		
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_21, up = device_commands.Button_22, value_down = 0.5, value_up = 0, name = _('Formation Lights Decrease (Slow)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_38, up = device_commands.Button_39, value_down = 0.5, value_up = 0, name = _('Formation Lights Increase (Slow)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_21, up = device_commands.Button_22, value_down = 2.0, value_up = 0, name = _('Formation Lights Decrease (Fast)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.NAVLIGHTS, down = device_commands.Button_38, up = device_commands.Button_39, value_down = 2.0, value_up = 0, name = _('Formation Lights Increase (Fast)'), category = {_('SA342 Roof Console'), _('Custom')}},

		-- Flare Dispenser

		{cockpit_device_id = devices.FD, down = device_commands.Button_1, value_down = -1, name = _('Flare Dispenser Selector Switch Right'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_1, value_down = 0, name = _('Flare Dispenser Selector Switch Both'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_1, value_down = 1, name = _('Flare Dispenser Selector Switch Left'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_1, up = device_commands.Button_1, value_down = -1, value_up = 0, name = _('Flare Dispenser Selector Switch Right else Both (2-way Switch)'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Flare Dispenser Selector Switch Left else Both (2-way Switch)'), category = {_('Flare Panel'), _('Custom')}},

		{cockpit_device_id = devices.FD, down = device_commands.Button_2, value_down = 0, name = _('Flare Dispenser Launch Quantity Single'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_2, value_down = 1, name = _('Flare Dispenser Launch Quantity Sequence'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_2, up = device_commands.Button_2, value_down = -1, value_up = 0, name = _('Flare Dispenser Launch Quantity Single else Sequence (2-way Switch)'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Flare Dispenser Launch Quantity Sequence else Single (2-way Switch)'), category = {_('Flare Panel'), _('Custom')}},

		{cockpit_device_id = devices.FD, down = device_commands.Button_3, value_down = -1, name = _('Flare Dispenser Power Switch Off'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_3, value_down = 0, name = _('Flare Dispenser Power Switch Fast'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_3, value_down = 1, name = _('Flare Dispenser Power Switch Slow'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_3, up = device_commands.Button_3, value_down = -1, value_up = 0, name = _('Flare Dispenser Power Switch Off else Fast (2-way Switch)'), category = {_('Flare Panel'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Flare Dispenser Power Switch Slow else Fast (2-way Switch)'), category = {_('Flare Panel'), _('Custom')}},

		{cockpit_device_id = devices.FD, down = device_commands.Button_4, value_down = 0, name = _('Flare Dispenser Button Cover Closed'), category = {_('SA342 Pilot Collective'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_4, value_down = 1, name = _('Flare Dispenser Button Cover Open'), category = {_('SA342 Pilot Collective'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Flare Dispenser Button Cover Closed else Open (2-way Switch)'), category = {_('SA342 Pilot Collective'), _('Custom')}},
		{cockpit_device_id = devices.FD, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Flare Dispenser Button Cover Open else Closed (2-way Switch)'), category = {_('SA342 Pilot Collective'), _('Custom')}},

		-- Autopilot

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_1, value_down = 0, name = _('Master Off'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_1, value_down = 1, name = _('Master On'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Master Off else On (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Master On else Off (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_2, value_down = 0, name = _('Pitch Off'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_2, value_down = 1, name = _('Pitch On'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Pitch Off else On (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Pitch On else Off (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_3, value_down = 0, name = _('Roll Off'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_3, value_down = 1, name = _('Roll On'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Roll Off else On (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Roll On else Off (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_4, value_down = 0, name = _('Yaw Off'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_4, value_down = 1, name = _('Yaw On'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Yaw Off else On (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Yaw On else Off (2-way Switch)'), category = {_('SA342 Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = -1, name = _('Speed Mode (Set)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0, name = _('Mode Off (Set)'), category = {_('SA342 Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_9, value_down = 1, name = _('Altitude Mode (Set)'), category = {_('SA342 Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_6, value_down = 0, name = _('Trim Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_6, value_down = 1, name = _('Trim On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Trim Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Trim On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_7, value_down = 0, name = _('Magnetic Brake Off'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_7, value_down = 1, name = _('Magnetic Brake On'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Magnetic Brake Off else On (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Magnetic Brake On else Off (2-way Switch)'), category = {_('SA342 Start Panel'), _('Custom')}},
		
		-- Weapons

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_1, value_down = 0, name = _('Master Arm Switch, OFF'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_1, value_down = 1, name = _('Master Arm Switch, ON'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Master Arm Switch, OFF else ON (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Master Arm Switch, ON else OFF (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		
		-- Radio Altimeter

		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Radar Altimeter Test'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_2, value_down = -1, name = _('Radar Altimeter Off'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_2, value_down = 1, name = _('Radar Altimeter On'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Radar Altimeter Off else On (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Radar Altimeter On else Off (2-way Switch)'), category = {_('SA342 Main Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = device_commands.Button_1, value_pressed = -1, name = _('Radar Altimeter Bug Decrease'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = device_commands.Button_1, value_pressed = 1, name = _('Radar Altimeter Bug Increase'), category = {_('SA342 Main Panel'), _('Custom')}},

		-- Barometric Altimeter

		{cockpit_device_id = devices.BARO_ALTIMETER, pressed = device_commands.Button_1, value_pressed = -1, name = _('Barometric Altimeter Pressure Knob Decrease'), category = {_('SA342 Main Panel'), _('Custom')}},
		{cockpit_device_id = devices.BARO_ALTIMETER, pressed = device_commands.Button_1, value_pressed = 1, name = _('Barometric Altimeter Pressure Knob Increase'), category = {_('SA342 Main Panel'), _('Custom')}},

		-- Fuel System

		-- {cockpit_device_id = devices.FUEL, down = device_commands.Button_4, up = device_commands.Button_5, value_down = 0.5, value_up = 0, name = _('Fuel Flow lever Backward (Slow)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.FUEL, down = device_commands.Button_2, up = device_commands.Button_3, value_down = 0.5, value_up = 0, name = _('Fuel Flow lever Forward (Slow)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.FUEL, down = device_commands.Button_4, up = device_commands.Button_5, value_down = 2.0, value_up = 0, name = _('Fuel Flow lever Backward (Fast)'), category = {_('SA342 Roof Console'), _('Custom')}},
		-- {cockpit_device_id = devices.FUEL, down = device_commands.Button_2, up = device_commands.Button_3, value_down = 2.0, value_up = 0, name = _('Fuel Flow lever Forward (Fast)'), category = {_('SA342 Roof Console'), _('Custom')}},

		-- ADF Radio

		{cockpit_device_id = devices.ADF, down = device_commands.Button_1, value_down = 0, name = _('Select Switch 1'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_1, value_down = 1, name = _('Select Switch 2'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Select Switch 1 else 2 (2-way Switch)'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Select Switch On 2 else 1 (2-way Switch)'), category = {_('SA342 ADF RADIO'), _('Custom')}},

		{cockpit_device_id = devices.ADF, down = device_commands.Button_2, value_down = 0, name = _('Tone Switch Off'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_2, value_down = 1, name = _('Tone Switch On'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Tone Switch Off else On (2-way Switch)'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Tone Switch On else Off (2-way Switch)'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		
		{cockpit_device_id = devices.ADF, down = device_commands.Button_3, value_down = 0, name = _('ADF Radio Mode OFF'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_3, value_down = 0.33, name = _('ADF Radio Mode ANT'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_3, value_down = 0.66, name = _('ADF Radio Mode ADF'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.ADF, down = device_commands.Button_3, value_down = 1, name = _('ADF Radio Mode TEST'), category = {_('SA342 ADF RADIO'), _('Custom')}},

		-- {cockpit_device_id = devices.ADF, down = device_commands.Button_20, up = device_commands.Button_21, value_down = 0.5, value_up = 0, name = _('ADF Radio Gain Decrease (Slow)'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		-- {cockpit_device_id = devices.ADF, down = device_commands.Button_18, up = device_commands.Button_19, value_down = 0.5, value_up = 0, name = _('ADF Radio Gain Increase (Slow)'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		-- {cockpit_device_id = devices.ADF, down = device_commands.Button_20, up = device_commands.Button_21, value_down = 2.0, value_up = 0, name = _('ADF Radio Gain Decrease (Fast)'), category = {_('SA342 ADF RADIO'), _('Custom')}},
		-- {cockpit_device_id = devices.ADF, down = device_commands.Button_18, up = device_commands.Button_19, value_down = 2.0, value_up = 0, name = _('ADF Radio Gain Increase (Fast)'), category = {_('SA342 ADF RADIO'), _('Custom')}},

		-- UHF Radio

		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 0, name = _('UHF Mode 0'), category = {_('SA342 UHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 0.167, name = _('UHF Mode FF'), category = {_('SA342 UHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 0.334, name = _('UHF Mode NA'), category = {_('SA342 UHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 0.5, name = _('UHF Mode SV'), category = {_('SA342 UHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 0.668, name = _('UHF Mode DL'), category = {_('SA342 UHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 0.835, name = _('UHF Mode G'), category = {_('SA342 UHF RADIO'), _('Custom')}},
		{cockpit_device_id = devices.UHF_RADIO, down = device_commands.Button_1, value_down = 1, name = _('UHF Mode EN'), category = {_('SA342 UHF RADIO'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.TV, action = device_commands.Button_4, name = _('SA342 TV Cover')},
	}
}