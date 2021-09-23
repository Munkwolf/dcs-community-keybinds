return {
	keyCommands = {

		-- Stick

		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 1, value_up = 0, name = _('Smoke Apparatus ON else OFF (2-way Switch)'), category = {_('Stick'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0, value_up = 1, name = _('Smoke Apparatus OFF else ON (2-way Switch)'), category = {_('Stick'), _('Custom')}},

		-- Main Panels

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Engine Start Button Cover, OPEN else CLOSED (Front, 2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Engine Start Button Cover, CLOSED else OPEN (Front, 2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 1, value_up = 0, name = _('Engine Start Button Cover, OPEN else CLOSED (Rear, 2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 0, value_up = 1, name = _('Engine Start Button Cover, CLOSED else OPEN (Rear, 2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Landing Gear Lever, EXTEND else NEUTRAL (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = -1, value_up = 0, name = _('Landing Gear Lever, RETRACT else NEUTRAL (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_2, value_down = 1, name = _('Landing Gear Lever Lock, OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_2, value_down = 0, name = _('Landing Gear Lever Lock, ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Landing Gear Lever Lock, OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Landing Gear Lever Lock, ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_10, value_pressed = -0.5, name = _('Altimeter Pressure Set Knob, decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_10, value_pressed =  0.5, name = _('Altimeter Pressure Set Knob, increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_10, value_pressed = -2.0, name = _('Altimeter Pressure Set Knob, decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_10, value_pressed =  2.0, name = _('Altimeter Pressure Set Knob, increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_18, value_pressed = -0.5, name = _('AGI-1 Artificial Horizon Pitch Trim Knob - CCW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_18, value_pressed =  0.5, name = _('AGI-1 Artificial Horizon Pitch Trim Knob - CW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_18, value_pressed = -2.0, name = _('AGI-1 Artificial Horizon Pitch Trim Knob - CCW (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_18, value_pressed =  2.0, name = _('AGI-1 Artificial Horizon Pitch Trim Knob - CW (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_8, value_pressed = -0.05, name = _('HSI Course Set Knob, Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_8, value_pressed =  0.05, name = _('HSI Course Set Knob, Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_8, value_pressed = -0.2, name = _('HSI Course Set Knob, Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_8, value_pressed =  0.2, name = _('HSI Course Set Knob, Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Fuel Quantity Indicator Dimmer, NIGHT else DAY (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Fuel Quantity Indicator Dimmer, DAY else NIGHT (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_32, value_pressed = -0.5, name = _('AChS-1 Clock Left Knob, Rotate CCW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_32, value_pressed =  0.5, name = _('AChS-1 Clock Left Knob, Rotate CW (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_32, value_pressed = -2.0, name = _('AChS-1 Clock Left Knob, Rotate CCW (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_32, value_pressed =  2.0, name = _('AChS-1 Clock Left Knob, Rotate CW (Fast)'), category = {_('Front Dash'), _('Custom')}},
		
		-- Primer Pump

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_44, up = device_commands.Button_44, value_down = 1, value_up = 0, name = _('Fuel Priming Pump Handle - CYLINDER else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_44, up = device_commands.Button_44, value_down = -1, value_up = 0, name = _('Fuel Priming Pump Handle - TRUNK else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- BAKLAN-5

		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_3, value_pressed = -0.5, name = _('LANDYSh-5 VHF Radio Volume Control Knob, decrease (Slow)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_3, value_pressed =  0.5, name = _('LANDYSh-5 VHF Radio Volume Control Knob, increase (Slow)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_3, value_pressed = -2.0, name = _('LANDYSh-5 VHF Radio Volume Control Knob, decrease (Fast)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_3, value_pressed =  2.0, name = _('LANDYSh-5 VHF Radio Volume Control Knob, increase (Fast)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 1, value_up = 0, name = _('LANDYSh-5 VHF Radio Squelch (Noise Suppression) Switch, ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 0, value_up = 1, name = _('LANDYSh-5 VHF Radio Squelch (Noise Suppression) Switch, OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		-- SPU-9

		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_21, value_pressed = -0.5, name = _('Intercom Volume DECREASE (Slow)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_21, value_pressed =  0.5, name = _('Intercom Volume INCREASE (Slow)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_21, value_pressed = -2.0, name = _('Intercom Volume DECREASE (Fast)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_21, value_pressed =  2.0, name = _('Intercom Volume INCREASE (Fast)'), category = {_('Front Dash'), _('VHF Radio'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_23, value_pressed = -0.5, name = _('Radio Volume DECREASE (Slow)'), category = {_('Front Dash'), _('Intercom Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_23, value_pressed =  0.5, name = _('Radio Volume INCREASE (Slow)'), category = {_('Front Dash'), _('Intercom Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_23, value_pressed = -2.0, name = _('Radio Volume DECREASE (Fast)'), category = {_('Front Dash'), _('Intercom Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_23, value_pressed =  2.0, name = _('Radio Volume INCREASE (Fast)'), category = {_('Front Dash'), _('Intercom Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0, value_up = 1, name = _('Intercom ADF Switch: OFF<->ON'), category = {_('Front Dash'), _('Intercom Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 0, value_up = 1, name = _('Intercom STBY Radio: OFF<->ON'), category = {_('Front Dash'), _('Intercom Control Panel'), _('Custom')}},

		-- Starboard Circuit Breakers Panel

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0.5, name = _('Battery Switch, BATTERY else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 0.5, name = _('Battery Switch, EXTERNAL POWER else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Generator Switch Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Generator Switch Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Ignition Switch, ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Ignition Switch, OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Pitot Tube and Clock Heating Switch, ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Pitot Tube and Clock Heating Switch, OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('SSKUA-1 Stall Warning System AoA Vane Heater Switch, ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 0, value_up = 1, name = _('SSKUA-1 Stall Warning System AoA Vane Heater Switch, OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('SSKUA-1 Stall Warning System Switch, ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0, value_up = 1, name = _('SSKUA-1 Stall Warning System Switch, OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Right Circuit Breakers Panel'), _('Custom')}},

		-- Throttle Quadrant

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_17, value_pressed = -0.5, name = _('Throttle Lever, DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_17, value_pressed =  0.5, name = _('Throttle Lever, INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_17, value_pressed = -2.0, name = _('Throttle Lever, DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_17, value_pressed =  2.0, name = _('Throttle Lever, INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_25, value_pressed = -0.5, name = _('Engine RPM / Propeller Pitch Control Lever, DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_25, value_pressed =  0.5, name = _('Engine RPM / Propeller Pitch Control Lever, INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_25, value_pressed = -2.0, name = _('Engine RPM / Propeller Pitch Control Lever, DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_25, value_pressed =  2.0, name = _('Engine RPM / Propeller Pitch Control Lever, INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_33, value_pressed = -0.5, name = _('Throttle Friction Lever, DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_33, value_pressed =  0.5, name = _('Throttle Friction Lever, INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_33, value_pressed = -2.0, name = _('Throttle Friction Lever, DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_33, value_pressed =  2.0, name = _('Throttle Friction Lever, INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0.5, name = _('Landing Flaps Lever, DOWN else NEUTRAL (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 0.5, name = _('Landing Flaps Lever, UP else NEUTRAL (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 1, value_up = 0, name = _('Main Fuel Cock, ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 0, value_up = 1, name = _('Main Fuel Cock, OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -0.5, name = _('Elevator Trim Tab Control Wheel, NOSE UP (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  0.5, name = _('Elevator Trim Tab Control Wheel, NOSE DOWN (Slow)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed = -2.0, name = _('Elevator Trim Tab Control Wheel, NOSE UP (Fast)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_38, value_pressed =  2.0, name = _('Elevator Trim Tab Control Wheel, NOSE DOWN (Fast)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_42, value_pressed = -0.5, name = _('Main Pneumatic System Air Valve, CLOSE (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_42, value_pressed =  0.5, name = _('Main Pneumatic System Air Valve, OPEN (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_42, value_pressed = -2.0, name = _('Main Pneumatic System Air Valve, CLOSE (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_42, value_pressed =  2.0, name = _('Main Pneumatic System Air Valve, OPEN (Fast)'), category = {_('Systems'), _('Custom')}},

		-- Port Circuit Breakers Panel

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 1, value_up = 0, name = _('VHF Radio Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0, value_up = 1, name = _('VHF Radio Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 1, value_up = 0, name = _('Intercom Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 0, value_up = 1, name = _('Intercom Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 0, name = _('PAG-1FP Inverter Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0, value_up = 1, name = _('PAG-1FP Inverter Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Landing Gear Indicator Lights Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Landing Gear Indicator Lights Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_38, up = device_commands.Button_38, value_down = 1, value_up = 0, name = _('PT-200 Inverter Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_38, up = device_commands.Button_38, value_down = 0, value_up = 1, name = _('PT-200 Inverter Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Engine Instruments Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Engine Instruments Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('ARK-15M ADF Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 0, value_up = 1, name = _('ARK-15M ADF Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_44, up = device_commands.Button_44, value_down = 1, value_up = 0, name = _('GMK-1AE Gyro-magnetic Compass Circuit Breaker, ON else OFF (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICAL_CONTROLS, down = device_commands.Button_44, up = device_commands.Button_44, value_down = 0, value_up = 1, name = _('GMK-1AE Gyro-magnetic Compass Circuit Breaker, OFF else ON (2-way Switch)'), category = {_('Left Circuit Breakers Panel'), _('Custom')}},

		-- Starboard Wall

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_52, value_pressed = -0.5, name = _('Engine Cowl Flaps Control Lever, CLOSE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_52, value_pressed =  0.5, name = _('Engine Cowl Flaps Control Lever, OPEN (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_52, value_pressed = -2.0, name = _('Engine Cowl Flaps Control Lever, CLOSE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_52, value_pressed =  2.0, name = _('Engine Cowl Flaps Control Lever, OPEN (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed = -0.5, name = _('Oil Radiator Flap Lever, CLOSE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed =  0.5, name = _('Oil Radiator Flap Lever, OPEN (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed = -2.0, name = _('Oil Radiator Flap Lever, CLOSE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed =  2.0, name = _('Oil Radiator Flap Lever, OPEN (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_58, value_pressed = -0.5, name = _('Radiator Friction Lever DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_58, value_pressed =  0.5, name = _('Radiator Friction Lever INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_58, value_pressed = -2.0, name = _('Radiator Friction Lever DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_58, value_pressed =  2.0, name = _('Radiator Friction Lever INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_62, up = device_commands.Button_62, value_down = 1, value_up = 0, name = _('Carburetor Heat Lever - FORWARD else BACK (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_62, up = device_commands.Button_62, value_down = 0, value_up = 1, name = _('Carburetor Heat Lever - BACK else FORWARD (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_50, value_pressed = -0.5, name = _('Emergency Landing Gear Extension Valve, CLOSE (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_50, value_pressed =  0.5, name = _('Emergency Landing Gear Extension Valve, OPEN (Slow)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_50, value_pressed = -2.0, name = _('Emergency Landing Gear Extension Valve, CLOSE (Fast)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.TERTIARY_CONTROLS, pressed = device_commands.Button_50, value_pressed =  2.0, name = _('Emergency Landing Gear Extension Valve, OPEN (Fast)'), category = {_('Systems'), _('Custom')}},

		-- GMK-1A

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('GMK-1AE GMC Hemisphere Selection Switch, South else North (2-way Switch)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('GMK-1AE GMC Hemisphere Selection Switch, North else South (2-way Switch)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = -1, value_up = 0, name = _('GMK-1AE GMC Mode Switch, MC else GC (2-way Switch)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = -1, name = _('GMK-1AE GMC Mode Switch, GC else MC (2-way Switch)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_7, value_pressed = -0.1, name = _('GMK-1AE GMC Latitude Selector Knob, CCW (Slow)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_7, value_pressed =  0.1, name = _('GMK-1AE GMC Latitude Selector Knob, CW (Slow)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_7, value_pressed = -0.4, name = _('GMK-1AE GMC Latitude Selector Knob, CCW (Fast)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_7, value_pressed =  0.4, name = _('GMK-1AE GMC Latitude Selector Knob, CW (Fast)'), category = {_('Right Side Panel'), _('GMC Control Panel'), _('Custom')}},

		-- ARK-15M

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('ARK-15M ADF TLF-TLG Switch, TLF else TLG (2-way Switch)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 1, name = _('ARK-15M ADF TLF-TLG Switch, TLG else TLF (2-way Switch)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('ARK-15M ADF Mode Switch, COMP else ANT (2-way Switch)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('ARK-15M ADF Mode Switch, ANT else COMP (2-way Switch)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_16, value_pressed = -0.5, name = _('ARK-15M ADF Audio Volume Knob, CCW (Slow)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_16, value_pressed =  0.5, name = _('ARK-15M ADF Audio Volume Knob, CW (Slow)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_16, value_pressed = -2.0, name = _('ARK-15M ADF Audio Volume Knob, CCW (Fast)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, pressed = device_commands.Button_16, value_pressed =  2.0, name = _('ARK-15M ADF Audio Volume Knob, CW (Fast)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('ARK-15M ADF Far/Near NDB Selector Switch - NEAR else FAR (2-way Switch)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVIGATIONAL_CONTROLS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('ARK-15M ADF Far/Near NDB Selector Switch - FAR else NEAR (2-way Switch)'), category = {_('Right Side Panel'), _('RDF Control Panel'), _('Custom')}},

		-- Canopy Controls

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 1, value_up = 0.5, name = _('Canopy CLOSE else VENT (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 0.5, value_up = 1, name = _('Canopy VENT else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Aft Pit

		-- Main Panels (Aft)

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Ignition Control Switch FORWARD CABIN else REAR CABIN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Ignition Control Switch REAR CABIN else FORWARD CABIN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
	}
}