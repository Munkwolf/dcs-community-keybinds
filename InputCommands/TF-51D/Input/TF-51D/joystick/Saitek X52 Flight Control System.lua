return {
	keyCommands = {

		-- Right Switch Panel
	
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_13, value_down = 0, name = _('Generator Off'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_13, value_down = 1, name = _('Generator On'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 1, name = _('Generator Off else On (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('Generator On else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_12, value_down = 0, name = _('Battery Off'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_12, value_down = 1, name = _('Battery On'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Battery Off else On (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Battery On else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_26, value_down = 0, name = _('Gun Heating Off'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_26, value_down = 1, name = _('Gun Heating On'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0, value_up = 1, name = _('Gun Heating Off else On (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 1, value_up = 0, name = _('Gun Heating On else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_14, value_down = 0, name = _('Pitot Heating Off'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_14, value_down = 1, name = _('Pitot Heating On'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('Pitot Heating Off else On (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('Pitot Heating On else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
	
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_8, up = device_commands.Button_8, value_down = -1, value_up = 0, name = _('Position lights wing DIM else OFF (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Position lights wing BRIGHT else OFF (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_9, up = device_commands.Button_9, value_down = -1, value_up = 0, name = _('Position light tail DIM else OFF (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Position light tail BRIGHT else OFF (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_21, up = device_commands.Button_21, value_down = -1, value_up = 0, name = _('Recognition light red Key else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Recognition light red Steady else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_22, up = device_commands.Button_22, value_down = -1, value_up = 0, name = _('Recognition light green Key else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 1, value_up = 0, name = _('Recognition light green Steady else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_23, up = device_commands.Button_23, value_down = -1, value_up = 0, name = _('Recognition light amber Key else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.RIGHT_SWITCH_PANEL, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('Recognition light amber Steady else Off (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.RIGHT_SWITCH_PANEL, pressed = device_commands.Button_10, value_pressed = -0.5, name = _('Cockpit Fluorescent Light Right Decrease (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.RIGHT_SWITCH_PANEL, pressed = device_commands.Button_10, value_pressed = 0.5, name = _('Cockpit Fluorescent Light Right Increase (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.RIGHT_SWITCH_PANEL, pressed = device_commands.Button_10, value_pressed = -2.0, name = _('Cockpit Fluorescent Light Right Decrease (Fast)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.RIGHT_SWITCH_PANEL, pressed = device_commands.Button_10, value_pressed = 2.0, name = _('Cockpit Fluorescent Light Right Increase (Fast)'), category = {_('Environment System'), _('Custom')}},

		-- {cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Cockpit Fluorescent Light Left Decrease (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_5, value_pressed = 0.5, name = _('Cockpit Fluorescent Light Left Increase (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Cockpit Fluorescent Light Left Decrease (Fast)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_5, value_pressed = 2.0, name = _('Cockpit Fluorescent Light Left Increase (Fast)'), category = {_('Environment System'), _('Custom')}},

		-- Flight Instrument Panel

		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Compass course Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Compass course Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Compass course Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, pressed = device_commands.Button_2, value_pressed = 2.0, name = _('Compass course Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- {cockpit_device_id = devices.DIRECTIONAL_GYRO, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Directional gyro heading Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.DIRECTIONAL_GYRO, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Directional gyro heading Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.DIRECTIONAL_GYRO, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Directional gyro heading Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.DIRECTIONAL_GYRO, pressed = device_commands.Button_2, value_pressed = 2.0, name = _('Directional gyro heading Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.DIRECTIONAL_GYRO, down = device_commands.Button_3, value_down = 0, name = _('Directional gyro Uncage'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.DIRECTIONAL_GYRO, down = device_commands.Button_3, value_down = 1, name = _('Directional gyro Cage'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.DIRECTIONAL_GYRO, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Directional gyro Uncage else Cage (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.DIRECTIONAL_GYRO, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Directional gyro Cage else Uncage (2-way Switch)'), category = {_('Right Switch Panel'), _('Custom')}},
		
		-- {cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Horizon pitch Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_4, value_pressed = 0.5, name = _('Horizon pitch Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Horizon pitch Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.ARTIFICIAL_HORIZON, pressed = device_commands.Button_4, value_pressed = 2.0, name = _('Horizon pitch Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Horizon cage knob OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Horizon cage knob ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		-- {cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Clock Winding/Adjust Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_4, value_pressed = 0.5, name = _('Clock Winding/Adjust Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Clock Winding/Adjust Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_4, value_pressed = 2.0, name = _('Clock Winding/Adjust Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Altimeter pressure set Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Altimeter pressure set Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Altimeter pressure set Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		-- {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.Button_2, value_pressed = 2.0, name = _('Altimeter pressure set Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		-- SCR-522A Control panel

		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_14, value_pressed = -0.5, name = _('Radio lights dimmer Decrease (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_14, value_pressed = 0.5, name = _('Radio lights dimmer Increase (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_14, value_pressed = -2.0, name = _('Radio lights dimmer Decrease (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_14, value_pressed = 2.0, name = _('Radio lights dimmer Increase (Fast)'), category = {_('VHF Radio'), _('Custom')}},

		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = -0.5, name = _('VHF radio volume Decrease (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = 0.5, name = _('VHF radio volume Increase (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = -2.0, name = _('VHF radio volume Decrease (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = 2.0, name = _('VHF radio volume Increase (Fast)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_9, value_down = 0, name = _('Arm rest Up'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_9, value_down = 1, name = _('Arm rest Down'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Arm rest Up else Down (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Arm rest Down else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, value_down = 0, name = _('Switch Locking Lever Off'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, value_down = 1, name = _('Switch Locking Lever On'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Switch Locking Lever Off else On (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Switch Locking Lever On else Off (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Radio Mode REM else R (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

		-- Front Switch Box

		-- {cockpit_device_id = devices.FRONT_SWITCH_BOX, pressed = device_commands.Button_3, value_pressed = -0.5, name = _('Cockpit Lights Decrease (Slow)'), category = {_('Front Switch Box'), _('Custom')}},
		-- {cockpit_device_id = devices.FRONT_SWITCH_BOX, pressed = device_commands.Button_3, value_pressed = 0.5, name = _('Cockpit Lights Increase (Slow)'), category = {_('Front Switch Box'), _('Custom')}},
		-- {cockpit_device_id = devices.FRONT_SWITCH_BOX, pressed = device_commands.Button_3, value_pressed = -2.0, name = _('Cockpit Lights Decrease (Fast)'), category = {_('Front Switch Box'), _('Custom')}},
		-- {cockpit_device_id = devices.FRONT_SWITCH_BOX, pressed = device_commands.Button_3, value_pressed = 2.0, name = _('Cockpit Lights Increase (Fast)'), category = {_('Front Switch Box'), _('Custom')}},

		{cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 0.3, name = _('Ignition switch OFF else BOTH (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0.3, value_up = 0, name = _('Ignition switch BOTH else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},

		-- {cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_7, up = device_commands.Button_7, value_down = -1, value_up = 0, name = _('Gun safety switch CAMERA SIGHT else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},
		-- {cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Gun safety switch GUN CAMERA SIGHT else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},

		{cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_9, up = device_commands.Button_9, value_down = -1, value_up = 0, name = _('Bomb arming switch left ARM else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Bomb arming switch left CHEM. RELEASE else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},

		{cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_10, up = device_commands.Button_10, value_down = -1, value_up = 0, name = _('Bomb arming switch right ARM else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.FRONT_SWITCH_BOX, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Bomb arming switch right CHEM. RELEASE else OFF (2-way Switch)'), category = {_('Front Switch Box'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 0.1, name = _('Rockets release control switch OFF else SINGLE (2-way Switch)'), category = {_('Rocket Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0.2, value_up = 0.1, name = _('Rockets release control switch AUTO else SINGLE (2-way Switch)'), category = {_('Rocket Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_14, value_down = 0, name = _('Rockets Fuse Inst'), category = {_('Rocket Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_14, value_down = 1, name = _('Rockets Fuse Delay'), category = {_('Rocket Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('Rockets Fuse Inst else Delay (2-way Switch)'), category = {_('Rocket Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('Rockets Fuse Delay else Inst (2-way Switch)'), category = {_('Rocket Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_9, value_down = -1, name = _('Rocket counter decrease'), category = {_('Rocket Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_10, value_down = 1, name = _('Rocket counter increase'), category = {_('Rocket Control Panel'), _('Custom')}},

		-- K-14 Gunsight

		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_15, value_down = 0, name = _('Gunsight gyromotor power Off'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_15, value_down = 1, name = _('Gunsight gyromotor power On'), category = {_('K-14 gunsight'), _('Custom')}},		
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Gunsight gyromotor power Off else On (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Gunsight gyromotor power On else Off (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_6, value_down = 0, name = _('Fixed Reticle Mask Lever Off'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_6, value_down = 1, name = _('Fixed Reticle Mask Lever On'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Fixed Reticle Mask Lever Off else On (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Fixed Reticle Mask Lever On else Off (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 0.1, name = _('Gunsight mode FIXED else FIXED GYRO (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0.2, value_up = 0.1, name = _('Gunsight mode GYRO else FIXED GYRO (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_10, value_pressed = -0.5, name = _('Gunsight brightness Decrease (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_10, value_pressed = 0.5, name = _('Gunsight brightness Increase (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_10, value_pressed = -2.0, name = _('Gunsight brightness Decrease (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_10, value_pressed = 2.0, name = _('Gunsight brightness Increase (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = -0.25, name = _('Gunsight target span Decrease (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = 0.25, name = _('Gunsight target span Increase (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = -1.0, name = _('Gunsight target span Decrease (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = 1.0, name = _('Gunsight target span Increase (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_2, value_pressed = -0.35, name = _('Gunsight range to target Decrease (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_2, value_pressed = 0.35, name = _('Gunsight range to target Increase (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_2, value_pressed = -1.4, name = _('Gunsight range to target Decrease (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_2, value_pressed = 1.4, name = _('Gunsight range to target Increase (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},

		-- Engine Control Panel

		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_2, value_down = 0, name = _('Supercharger switch Cover Closed'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_2, value_down = 1, name = _('Supercharger switch Cover Open'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Supercharger switch Cover Closed else Open (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Supercharger switch Cover Open else Closed (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 0.1, name = _('Supercharger switch AUTO else LOW (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Fuel Booster OFF else ON (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Fuel Booster ON else OFF (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_13, value_down = 0, name = _('Oil Dilute Off'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_13, value_down = 1, name = _('Oil Dilute On'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 1, name = _('Oil Dilute Off else On (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('Oil Dilute On else Off (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_9, value_down = 0, name = _('Starter Switch Cover Closed'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_9, value_down = 1, name = _('Starter Switch Cover Open'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Starter Switch Cover Closed else Open (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROL_PANEL, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Starter Switch Cover Open else Closed (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		-- Oxygen Regulator
		
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_3, value_down = 0, name = _('Oxygen regulator Deluter lever Auto-Mix Off'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_3, value_down = 1, name = _('Oxygen regulator Deluter lever Auto-Mix On'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Oxygen regulator Deluter lever Auto-Mix Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Oxygen regulator Deluter lever Auto-Mix On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_1, value_down = 0, name = _('Oxygen regulator Emergency By-Pass Valve Off'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_1, value_down = 1, name = _('Oxygen regulator Emergency By-Pass Valve On'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Oxygen regulator Emergency By-Pass Valve Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Oxygen regulator Emergency By-Pass Valve On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_5, value_down = 0, name = _('Fuel shut-off valve Off'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_5, value_down = 1, name = _('Fuel shut-off valve On'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Fuel shut-off valve Off else On (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_SYSTEM, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Fuel shut-off valve On else Off (2-way Switch)'), category = {_('Fuel Control'), _('Custom')}},
				
		-- AN/APS-13

		{cockpit_device_id = devices.TAIL_WARNING_RADAR, down = device_commands.Button_7, value_down = 0, name = _('Rear warning radar Power Off'), category = {_('Rear Warning Radar'), _('Custom')}},
		{cockpit_device_id = devices.TAIL_WARNING_RADAR, down = device_commands.Button_7, value_down = 1, name = _('Rear warning radar Power On'), category = {_('Rear Warning Radar'), _('Custom')}},
		{cockpit_device_id = devices.TAIL_WARNING_RADAR, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Rear warning radar Off else On (2-way Switch)'), category = {_('Rear Warning Radar'), _('Custom')}},
		{cockpit_device_id = devices.TAIL_WARNING_RADAR, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Rear warning radar On else Off (2-way Switch)'), category = {_('Rear Warning Radar'), _('Custom')}},

		-- {cockpit_device_id = devices.TAIL_WARNING_RADAR, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Rear warning radar signal light Decrease (Slow)'), category = {_('Rear Warning Radar'), _('Custom')}},
		-- {cockpit_device_id = devices.TAIL_WARNING_RADAR, pressed = device_commands.Button_5, value_pressed = 0.5, name = _('Rear warning radar signal light Increase (Slow)'), category = {_('Rear Warning Radar'), _('Custom')}},
		-- {cockpit_device_id = devices.TAIL_WARNING_RADAR, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Rear warning radar signal light Decrease (Fast)'), category = {_('Rear Warning Radar'), _('Custom')}},
		-- {cockpit_device_id = devices.TAIL_WARNING_RADAR, pressed = device_commands.Button_5, value_pressed = 2.0, name = _('Rear warning radar signal light Increase (Fast)'), category = {_('Rear Warning Radar'), _('Custom')}},

		-------------

		{cockpit_device_id = devices.HYDRAULIC_SYSTEM, down = device_commands.Button_1, value_down = 0, name = _('Hydraulic Emergency Release Knob Off'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULIC_SYSTEM, down = device_commands.Button_1, value_down = 1, name = _('Hydraulic Emergency Release Knob On'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULIC_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Hydraulic Emergency Release Knob Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULIC_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Hydraulic Emergency Release Knob On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 0.6, name = _('Flaps Landing else Takeoff (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0.6, name = _('Flaps Up else Takeoff (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0.1, value_up = 0.2, name = _('Landing Gear Down else Up'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0.2, value_up = 0.1, name = _('Landing Gear Up else Down'), category = {_('Systems'), _('Custom')}},

		-- Detrola Receiver

		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = -0.25, name = _('Detrola Frequency Selector Decrease (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = 0.25, name = _('Detrola Frequency Selector Increase (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = -1.0, name = _('Detrola Frequency Selector Decrease (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = 1.0, name = _('Detrola Frequency Selector Increase (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Detrola Frequency Selector Decrease (Very Fast)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = 2.0, name = _('Detrola Frequency Selector Increase (Very Fast)'), category = {_('Detrola Receiver'), _('Custom')}},

		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = -0.25, name = _('Detrola Volume Decrease (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = 0.25, name = _('Detrola Volume Increase (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = -1.0, name = _('Detrola Volume Decrease (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = 1.0, name = _('Detrola Volume Increase (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},

		-- Canopy

		-- {cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Canopy Closing (Slow)'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Canopy Opening (Slow)'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Canopy Closing (Fast)'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.CPT_MECH, pressed = device_commands.Button_2, value_pressed = 2.0, name = _('Canopy Opening (Fast)'), category = {_('Systems'), _('Custom')}},
		
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_3, value_down = 0, name = _('Canopy Emergency Release Push'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_3, value_down = 1, name = _('Canopy Emergency Release Pull'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Canopy Emergency Release Push else Pull (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Canopy Emergency Release Pull else Push (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- AN/ARA-8

		{cockpit_device_id = devices.HOMING_ADAPTER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 0.1, name = _('Homing Adapter TRANS else COMM (2-way Switch)'), category = {_('Homing Adapter'), _('Custom')}},
		{cockpit_device_id = devices.HOMING_ADAPTER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0.2, value_up = 0.1, name = _('Homing Adapter HOMING else COMM (2-way Switch)'), category = {_('Homing Adapter'), _('Custom')}},

		{cockpit_device_id = devices.HOMING_ADAPTER, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Homing Adapter MCW else CW (2-way Switch)'), category = {_('Homing Adapter'), _('Custom')}},
		{cockpit_device_id = devices.HOMING_ADAPTER, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Homing Adapter CW else MCW (2-way Switch)'), category = {_('Homing Adapter'), _('Custom')}},

		-- Trimmers

		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_11, value_pressed = -0.025, name = _('Trim Aileron Left (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_11, value_pressed = 0.025, name = _('Trim Aileron Right (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_11, value_pressed = -0.05, name = _('Trim Aileron Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_11, value_pressed = 0.05, name = _('Trim Aileron Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_11, value_pressed = -0.2, name = _('Trim Aileron Left (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_11, value_pressed = 0.2, name = _('Trim Aileron Right (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_12, value_pressed = 0.0125, name = _('Trim Elevator Down (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_12, value_pressed = -0.0125, name = _('Trim Elevator Up (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_12, value_pressed = 0.025, name = _('Trim Elevator Down (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_12, value_pressed = -0.025, name = _('Trim Elevator Up (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_12, value_pressed = 0.1, name = _('Trim Elevator Down (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_12, value_pressed = -0.1, name = _('Trim Elevator Up (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_13, value_pressed = -0.025, name = _('Trim Rudder Left (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_13, value_pressed = 0.025, name = _('Trim Rudder Right (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_13, value_pressed = -0.05, name = _('Trim Rudder Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_13, value_pressed = 0.05, name = _('Trim Rudder Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_13, value_pressed = -0.2, name = _('Trim Rudder Left (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, pressed = device_commands.Button_13, value_pressed = 0.2, name = _('Trim Rudder Right (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_3, value_down = 0, name = _('Bomb salvo release Left Off'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_3, value_down = 1, name = _('Bomb salvo release Left Release'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Bomb salvo release Left Off else Release (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Bomb salvo release Left Release else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_4, value_down = 0, name = _('Bomb salvo release Right Off'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_4, value_down = 1, name = _('Bomb salvo release Right Release'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Bomb salvo release Right Off else Release (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Bomb salvo release Right Release else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Defroster Decrease (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_4, value_pressed = 0.5, name = _('Defroster Increase (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Defroster Decrease (Fast)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_4, value_pressed = 2.0, name = _('Defroster Increase (Fast)'), category = {_('Environment System'), _('Custom')}},

		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Air Cold Decrease (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_5, value_pressed = 0.5, name = _('Air Cold Increase (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Air Cold Decrease (Fast)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_5, value_pressed = 2.0, name = _('Air Cold Increase (Fast)'), category = {_('Environment System'), _('Custom')}},

		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_6, value_pressed = -0.5, name = _('Air Hot Decrease (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_6, value_pressed = 0.5, name = _('Air Hot Increase (Slow)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_6, value_pressed = -2.0, name = _('Air Hot Decrease (Fast)'), category = {_('Environment System'), _('Custom')}},
		-- {cockpit_device_id = devices.ENVIRONMENT_SYSTEM, pressed = device_commands.Button_6, value_pressed = 2.0, name = _('Air Hot Increase (Fast)'), category = {_('Environment System'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_7, value_down = 0, name = _('Landing Light Off'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_7, value_down = 1, name = _('Landing Light On'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Landing Light Off else On (2-way Switch)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Landing Light On else Off (2-way Switch)'), category = {_('Environment System'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_3, value_down = 0, name = _('Radiator coolant Cover Closed'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_3, value_down = 1, name = _('Radiator coolant Cover Open'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Radiator coolant Cover Closed else Open (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Radiator coolant Cover Open else Closed (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0.2, value_up = 0, name = _('Radiator coolant Auto else Manual (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0.1, value_up = 0.2, name = _('Radiator coolant Close else Auto (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0.3, value_up = 0.2, name = _('Radiator coolant Open else Auto (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_4, value_down = 0, name = _('Radiator oil Cover Closed'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_4, value_down = 1, name = _('Radiator oil Cover Open'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Radiator oil Cover Closed else Open (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Radiator oil Cover Open else Closed (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0.2, value_up = 0, name = _('Radiator oil Auto else Manual (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0.1, value_up = 0.2, name = _('Radiator oil Close else Auto (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0.3, value_up = 0.2, name = _('Radiator oil Open else Auto (2-way Switch)'), category = {_('Radiator Air Controls'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_8, value_pressed = -0.5, name = _('Cold Air Control to UNRAMMED FILTERED (Slow)'), category = {_('Carburetor Air Controls'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_8, value_pressed = 0.5, name = _('Cold Air Control to RAM (Slow)'), category = {_('Carburetor Air Controls'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_8, value_pressed = -2.0, name = _('Cold Air Control to UNRAMMED FILTERED (Fast)'), category = {_('Carburetor Air Controls'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_8, value_pressed = 2.0, name = _('Cold Air Control to RAM (Fast)'), category = {_('Carburetor Air Controls'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_28, value_pressed = -0.5, name = _('Warm Air Control to HOT (Slow)'), category = {_('Carburetor Air Controls'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_28, value_pressed = 0.5, name = _('Warm Air Control to NORMAL (Slow)'), category = {_('Carburetor Air Controls'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_28, value_pressed = -2.0, name = _('Warm Air Control to HOT (Fast)'), category = {_('Carburetor Air Controls'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_28, value_pressed = 2.0, name = _('Warm Air Control to NORMAL (Fast)'), category = {_('Carburetor Air Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 0.1, name = _('Mixture IDLE CUT OFF else RUN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_SYSTEM, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0.2, value_up = 0.1, name = _('Mixture EMERGENCY FULL RICH else RUN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_23, value_pressed = -0.25, name = _('Throttle Down (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_23, value_pressed = 0.25, name = _('Throttle Up (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_23, value_pressed = -0.5, name = _('Throttle Down (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_23, value_pressed = 0.5, name = _('Throttle Up (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_23, value_pressed = -2.0, name = _('Throttle Down (Fast)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_23, value_pressed = 2.0, name = _('Throttle Up (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_24, value_pressed = -0.25, name = _('Engine RPM Decrease (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_24, value_pressed = 0.25, name = _('Engine RPM Increase (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_24, value_pressed = -0.5, name = _('Engine RPM Decrease (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_24, value_pressed = 0.5, name = _('Engine RPM Increase (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_24, value_pressed = -2.0, name = _('Engine RPM Decrease (Fast)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_24, value_pressed = 2.0, name = _('Engine RPM Increase (Fast)'), category = {_('Flight Control'), _('Custom')}},
		
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_15, up = device_commands.Button_16, value_down = 1, value_up = 1, name = _('Stick lock in the Forward else Free Position (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_SYSTEM, down = device_commands.Button_16, up = device_commands.Button_15, value_down = 1, value_up = 1, name = _('Stick lock in the Neutral else Free Position (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_13, value_pressed = -0.5, name = _('Throttle Control Unlock (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_13, value_pressed = 0.5, name = _('Throttle Control Lock (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_13, value_pressed = -2.0, name = _('Throttle Control Unlock (Fast)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_13, value_pressed = 2.0, name = _('Throttle Control Lock (Fast)'), category = {_('Flight Control'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_15, value_pressed = -0.5, name = _('Propeller & Mixture Unlock (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_15, value_pressed = 0.5, name = _('Propeller & Mixture Lock (Slow)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_15, value_pressed = -2.0, name = _('Propeller & Mixture Unlock (Fast)'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_SYSTEM, pressed = device_commands.Button_15, value_pressed = 2.0, name = _('Propeller & Mixture Lock (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = 0, down = device_commands.Button_1, value_down = 0, name = _('Mirror Down'), category = {_('View Cockpit'), _('Custom')}},
		{cockpit_device_id = 0, down = device_commands.Button_1, value_down = 1, name = _('Mirror Up'), category = {_('View Cockpit'), _('Custom')}},
		{cockpit_device_id = 0, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Mirror Down else Up (2-way Switch)'), category = {_('View Cockpit'), _('Custom')}},
		{cockpit_device_id = 0, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Mirror Up else Down (2-way Switch)'), category = {_('View Cockpit'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, action = device_commands.Button_2, name = _('Horizon pitch')},
		{cockpit_device_id = devices.VHF_RADIO, action = device_commands.Button_6, name = _('Radio lights dimmer')},
		{cockpit_device_id = devices.CPT_MECH, action = device_commands.Button_3, name = _('Canopy Emergency Release')},
		-- {cockpit_device_id = devices.WEAPON_CONTROL, action = device_commands.Button_3, name = _('Bomb salvo release Left')},
		-- {cockpit_device_id = devices.WEAPON_CONTROL, action = device_commands.Button_4, name = _('Bomb salvo release Right')},
		{cockpit_device_id = devices.ENVIRONMENT_SYSTEM, action = device_commands.Button_1, name = _('Defroster')},
		{cockpit_device_id = devices.ENVIRONMENT_SYSTEM, action = device_commands.Button_2, name = _('Cold Air')},
		{cockpit_device_id = devices.ENVIRONMENT_SYSTEM, action = device_commands.Button_3, name = _('Hot Air')},
		{cockpit_device_id = devices.CPT_MECH, action = device_commands.Button_2, name = _('Canopy Crank (Relative)')},
	}
}