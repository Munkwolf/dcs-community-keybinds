return {
	keyCommands = {
	
		-- Engine Control Panel

		{down = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 1, name = _('Oil Dilute On'), category = {_('Custom'), _('Engine Control Panel')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 0, name = _('Oil Dilute Off'), category = {_('Custom'), _('Engine Control Panel')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 0, value_up = 1, name = _('Oil Dilute Off else On (2-way Switch)'), category = {_('Custom'), _('Engine Control Panel')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.ENGINE_CONTROL_PANEL, value_down = 1, value_up = 0, name = _('Oil Dilute On else Off (2-way Switch)'), category = {_('Custom'), _('Engine Control Panel')}},

		--Environment

		{down = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 1, name = _('Landing Light On'), category = {_('Custom'), _('Environment System')}},
		{down = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 0, name = _('Landing Light Off'), category = {_('Custom'), _('Environment System')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 0, value_up = 1, name = _('Landing Light Off else On (2-way Switch)'), category = {_('Custom'), _('Environment System')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.LIGHT_SYSTEM, value_down = 1, value_up = 0, name = _('Landing Light On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System')}},

		-- Rocket Control Panel

		{down = device_commands.Button_14, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, name = _('Rockets Fuse Delay'), category = {_('Custom'), _('Rocket Control Panel')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, name = _('Rockets Fuse Instantaneous'), category = {_('Custom'), _('Rocket Control Panel')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, value_up = 1, name = _('Rockets Fuse Instantaneous else Delay (2-way Switch)'), category = {_('Custom'), _('Rocket Control Panel')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, value_up = 0, name = _('Rockets Fuse Delay else Instantaneous (2-way Switch)'), category = {_('Custom'), _('Rocket Control Panel')}},

		{down = device_commands.Button_12, cockpit_device_id  = devices.WEAPON_CONTROL, value_down = 1.0, name = _('Rocket counter increase'), category = _('Rocket Control Panel')},

		-- Right Switch Panel
	
		{down = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Generator On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Generator Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, value_up = 1, name = _('Generator Off else On (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_13, up = device_commands.Button_13, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Generator On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Battery On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Battery Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_12, up = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, value_up = 1, name = _('Battery Off else On (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_12, up = device_commands.Button_12, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Battery On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Gun Heating On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Gun Heating Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_26, up = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, value_up = 1, name = _('Gun Heating Off else On (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_26, up = device_commands.Button_26, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Gun Heating On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		{down = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, name = _('Pitot Heating On'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, name = _('Pitot Heating Off'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 0, value_up = 1, name = _('Pitot Heating Off else On (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},
		{down = device_commands.Button_14, up = device_commands.Button_14, cockpit_device_id = devices.RIGHT_SWITCH_PANEL, value_down = 1, value_up = 0, name = _('Pitot Heating On else Off (2-way Switch)'), category = {_('Custom'), _('Right Switch Panel')}},

		-- K-14 Gunsight

		{down = device_commands.Button_15, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 1, name = _('Gunsight Gyromotor Power On'), category = {_('Custom'), _('K-14 gunsight')}},
		{down = device_commands.Button_15, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 0, name = _('Gunsight Gyromotor Power Off'), category = {_('Custom'), _('K-14 gunsight')}},
		{down = device_commands.Button_15, up = device_commands.Button_15, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 0, value_up = 1, name = _('Gunsight Gyromotor Power Off else On (2-way Switch)'), category = {_('Custom'), _('K-14 gunsight')}},
		{down = device_commands.Button_15, up = device_commands.Button_15, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 1, value_up = 0, name = _('Gunsight Gyromotor Power On else Off (2-way Switch)'), category = {_('Custom'), _('K-14 gunsight')}},

		{down = device_commands.Button_6, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 1, name = _('Fixed Reticle Mask Lever On'), category = {_('Custom'), _('K-14 gunsight')}},
		{down = device_commands.Button_6, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 0, name = _('Fixed Reticle Mask Lever Off'), category = {_('Custom'), _('K-14 gunsight')}},
		{down = device_commands.Button_6, up = device_commands.Button_6, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 0, value_up = 1, name = _('Fixed Reticle Mask Lever Off else On (2-way Switch)'), category = {_('Custom'), _('K-14 gunsight')}},
		{down = device_commands.Button_6, up = device_commands.Button_6, cockpit_device_id = devices.K14_GUNSIGHT, value_down = 1, value_up = 0, name = _('Fixed Reticle Mask Lever On else Off (2-way Switch)'), category = {_('Custom'), _('K-14 gunsight')}},

		-- Rear Warning Radar

		{down = device_commands.Button_7, cockpit_device_id = devices.TAIL_WARNING_RADAR, value_down = 1, name = _('Rear Warning Radar Power On'), category = {_('Custom'), _('Rear Warning Radar')}},
		{down = device_commands.Button_7, cockpit_device_id = devices.TAIL_WARNING_RADAR, value_down = 0, name = _('Rear Warning Radar Power Off'), category = {_('Custom'), _('Rear Warning Radar')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.TAIL_WARNING_RADAR, value_down = 0, value_up = 1, name = _('Rear Warning Radar Power Off else On (2-way Switch)'), category = {_('Custom'), _('Rear Warning Radar')}},
		{down = device_commands.Button_7, up = device_commands.Button_7, cockpit_device_id = devices.TAIL_WARNING_RADAR, value_down = 1, value_up = 0, name = _('Rear Warning Radar Power On else Off (2-way Switch)'), category = {_('Custom'), _('Rear Warning Radar')}},

		-- Systems

		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, value_up = 1, name = _('Bomb salvo Off else Release Left (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, value_up = 0, name = _('Bomb salvo Release else Off Left (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, value_up = 1, name = _('Bomb salvo Off else Release Right (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, value_up = 0, name = _('Bomb salvo Release else Off Right (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		
		{pressed = device_commands.Button_2, cockpit_device_id  = devices.CPT_MECH, value_pressed = -0.5, name = _('Canopy Closing (Slow)'), category = {_('Custom'), _('Systems')}},
		{pressed = device_commands.Button_2, cockpit_device_id  = devices.CPT_MECH, value_pressed = 0.5, name = _('Canopy Opening (Slow)'), category = {_('Custom'), _('Systems')}},
		{pressed = device_commands.Button_2, cockpit_device_id  = devices.CPT_MECH, value_pressed = -2.0, name = _('Canopy Closing (Fast)'), category = {_('Custom'), _('Systems')}},
		{pressed = device_commands.Button_2, cockpit_device_id  = devices.CPT_MECH, value_pressed = 2.0, name = _('Canopy Opening (Fast)'), category = {_('Custom'), _('Systems')}},


		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Canopy Emergency Release (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, name = _('Oxygen Auto-Mix 100%'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 0, name = _('Oxygen Auto-Mix Normal'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 0, value_up = 1, name = _('Oxygen Auto-Mix Normal else 100% (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, value_up = 0, name = _('Oxygen Auto-Mix 100% else Normal (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, name = _('Oxygen Emergency By-pass On'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 0, name = _('Oxygen Emergency By-pass Off'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 0, value_up = 1, name = _('Oxygen Emergency By-pass Off else On (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.OXYGEN_SYSTEM, value_down = 1, value_up = 0, name = _('Oxygen Emergency By-pass On else Off (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.CONTROL_SYSTEM, value_down = 0.1, value_up = 0.2, name = _('Landing Gear Down else Up'), category = {_('Custom'), _('Systems')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.CONTROL_SYSTEM, value_down = 0.2, value_up = 0.1, name = _('Landing Gear Up else Down'), category = {_('Custom'), _('Systems')}},

		-- Fuel Control

		{down = device_commands.Button_5, cockpit_device_id = devices.FUEL_SYSTEM, value_down = 1, name = _('Fuel Shut-Off Valve On'), category = {_('Custom'), _('Fuel Control')}},
		{down = device_commands.Button_5, cockpit_device_id = devices.FUEL_SYSTEM, value_down = 0, name = _('Fuel Shut-Off Valve Off'), category = {_('Custom'), _('Fuel Control')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.FUEL_SYSTEM, value_down = 0, value_up = 1, name = _('Fuel Shut-Off Valve Off else On (2-way Switch)'), category = {_('Custom'), _('Fuel Control')}},
		{down = device_commands.Button_5, up = device_commands.Button_5, cockpit_device_id = devices.FUEL_SYSTEM, value_down = 1, value_up = 0, name = _('Fuel Shut-Off Valve On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel Control')}},

		-- SCR-522A Control panel

		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1, name = _('Switch Locking Lever On'), category = {_('Custom'), _('VHF Radio')}},
		{down = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 0, name = _('Switch Locking Lever Off'), category = {_('Custom'), _('VHF Radio')}},
		{down = device_commands.Button_17, up = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 0, value_up = 1, name = _('Switch Locking Lever Off else On (2-way Switch)'), category = {_('Custom'), _('VHF Radio')}},
		{down = device_commands.Button_17, up = device_commands.Button_17, cockpit_device_id = devices.VHF_RADIO, value_down = 1, value_up = 0, name = _('Switch Locking Lever On else Off (2-way Switch)'), category = {_('Custom'), _('VHF Radio')}},

		-- Radiator Air Controls

		{down = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, name = _('Radiator coolant Cover Open'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 0, name = _('Radiator coolant Cover Closed'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 0, value_up = 1, name = _('Radiator coolant Cover Closed else Open (2-way Switch)'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, value_up = 0, name = _('Radiator coolant Cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Radiator Air Controls')}},

		{down = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, name = _('Radiator oil Cover Open'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 0, name = _('Radiator oil Cover Closed'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 0, value_up = 1, name = _('Radiator oil Cover Closed else Open (2-way Switch)'), category = {_('Custom'), _('Radiator Air Controls')}},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.ENGINE_SYSTEM, value_down = 1, value_up = 0, name = _('Radiator oil Cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Radiator Air Controls')}},

		-- Trimmers

		{pressed = device_commands.Button_11, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.025, name = _('Trim Aileron Left (Very Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_11, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.025, name = _('Trim Aileron Right (Very Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_11, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.05, name = _('Trim Aileron Left (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_11, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.05, name = _('Trim Aileron Right (Slow)'), category = {_('Custom'), _('Flight Control')}},

		{pressed = device_commands.Button_12, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.0125, name = _('Trim Elevator Down (Very Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_12, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.0125, name = _('Trim Elevator Up (Very Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_12, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.025, name = _('Trim Elevator Down (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_12, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.025, name = _('Trim Elevator Up (Slow)'), category = {_('Custom'), _('Flight Control')}},

		{pressed = device_commands.Button_13, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.025, name = _('Trim Rudder Left (Very Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_13, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.025, name = _('Trim Rudder Right (Very Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_13, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = -0.05, name = _('Trim Rudder Left (Slow)'), category = {_('Custom'), _('Flight Control')}},
		{pressed = device_commands.Button_13, cockpit_device_id  = devices.CONTROL_SYSTEM, value_pressed = 0.05, name = _('Trim Rudder Right (Slow)'), category = {_('Custom'), _('Flight Control')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.DIRECTIONAL_GYRO, action = device_commands.Button_3, name = _('Heading Set/Cage')},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, action = device_commands.Button_2, name = _('Artificial Horizon Pitch Adjustment')},
		{cockpit_device_id = devices.ARTIFICIAL_HORIZON, action = device_commands.Button_3, name = _('Artificial Horizon Cage')},
		{cockpit_device_id = devices.HYDRAULIC_SYSTEM, action = device_commands.Button_1, name = _('Hydraulic Release Knob')},
		{cockpit_device_id = devices.FUEL_SYSTEM, action = device_commands.Button_2, name = _('Fuel Shut-Off Valve')},
		{cockpit_device_id = devices.OXYGEN_SYSTEM, action = device_commands.Button_1, name = _('Oxygen Emergency By-pass')},
		{cockpit_device_id = devices.ENVIRONMENT_SYSTEM, action = device_commands.Button_1, name = _('Defroster')},
		{cockpit_device_id = devices.ENGINE_SYSTEM, action = device_commands.Button_11, name = _('Mixture Control')},
	}
}