return {
	keyCommands = {

		-- Electric System Panels

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_119, value_down = 2, name = _('Generator 1 Switch - ON/OFF (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Generator 1 Switch - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Generator 1 Switch - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_120, value_down = 2, name = _('Generator 2 Switch - ON/OFF (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 0, value_up = 1, name = _('Generator 2 Switch - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('Generator 2 Switch - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_121, value_down = 2, name = _('AC Ground Power Switch - ON/OFF (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('AC Ground Power Switch - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('AC Ground Power Switch - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_122, value_down = -2, name = _('115V Inverter Switch - Down (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_122, value_down = 2, name = _('115V Inverter Switch - Up (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -1, value_up = 0, name = _('115V Inverter Switch - AUTO else OFF (3-way Switch Down)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('115V Inverter Switch - MANUAL else OFF (3-way Switch Up)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_123, value_down = -2, name = _('36V Inverter Switch - Down (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_123, value_down = 2, name = _('36V Inverter Switch - Up (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_13, up = device_commands.Button_13, value_down = -1, value_up = 0, name = _('36V Inverter Switch - AUTO else OFF (3-way Switch Down)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('36V Inverter Switch - MANUAL else OFF (3-way Switch Up)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0, name = _('AC Voltmeter Selector Switch - OFF'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.1, name = _('AC Voltmeter Selector Switch - GENERATOR 1 I-II'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.2, name = _('AC Voltmeter Selector Switch - GENERATOR 1 II-III'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.3, name = _('AC Voltmeter Selector Switch - GENERATOR 1 III-I'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.4, name = _('AC Voltmeter Selector Switch - GENERATOR 2 I-II'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.5, name = _('AC Voltmeter Selector Switch - GENERATOR 2 II-III'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.6, name = _('AC Voltmeter Selector Switch - GENERATOR 2 III-I'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.7, name = _('AC Voltmeter Selector Switch - EXT PWR I-II'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.8, name = _('AC Voltmeter Selector Switch - EXT PWR II-III'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 0.9, name = _('AC Voltmeter Selector Switch - EXT PWR III-I'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_17, value_down = 1, name = _('AC Voltmeter Selector Switch - 115V'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_124, value_down = -2, name = _('AC Voltmeter Selector Switch - CCW (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_124, value_down = 2, name = _('AC Voltmeter Selector Switch - CW (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0, name = _('DC Voltmeter Selector Switch - OFF (LEFT)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.1, name = _('DC Voltmeter Selector Switch - BATTERY 1'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.2, name = _('DC Voltmeter Selector Switch - BATTERY 2'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.3, name = _('DC Voltmeter Selector Switch - STBY GEN'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.4, name = _('DC Voltmeter Selector Switch - BUSES BATT'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.5, name = _('DC Voltmeter Selector Switch - BUSES RECT'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.6, name = _('DC Voltmeter Selector Switch - EXT PWR'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_8, value_down = 0.7, name = _('DC Voltmeter Selector Switch - OFF (RIGHT)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_117, value_down = -2, name = _('DC Voltmeter Selector Switch - CCW (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_117, value_down = 2, name = _('DC Voltmeter Selector Switch - CW (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_112, value_down = 2, name = _('Battery 1 Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Battery 1 Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Battery 1 Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_113, value_down = 2, name = _('Battery 2 Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Battery 2 Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Battery 2 Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_114, value_down = 2, name = _('Standby Generator Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Standby Generator Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Standby Generator Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_109, value_down = 2, name = _('Rectifier 1 Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Rectifier 1 Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Rectifier 1 Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_110, value_down = 2, name = _('Rectifier 2 Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Rectifier 2 Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Rectifier 2 Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_111, value_down = 2, name = _('Rectifier 3 Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Rectifier 3 Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Rectifier 3 Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_115, value_down = 2, name = _('DC Ground Power Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('DC Ground Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('DC Ground Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_116, value_down = 2, name = _('Equipment Test Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Equipment Test Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Equipment Test Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_127, value_down = 2, name = _('Net on Rectifier Switch Cover - OPEN/CLOSE (Fixed)'), category = {_('Center Console'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Net on Rectifier Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Console'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Net on Rectifier Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Console'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_128, value_down = 2, name = _('Net on Rectifier Switch - ON/OFF (Fixed)'), category = {_('Center Console'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 0, value_up = 1, name = _('Net on Rectifier Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Net on Rectifier Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_129, value_down = -2, name = _('36V Transformer Selector Switch - Down (Fixed)'), category = {_('Center Console'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_129, value_down = 2, name = _('36V Transformer Selector Switch - Up (Fixed)'), category = {_('Center Console'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_20, up = device_commands.Button_20, value_down = -1, value_up = 0, name = _('36V Transformer Selector Switch - AUXILIARY else OFF (3-way Switch Down)'), category = {_('Center Console'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('36V Transformer Selector Switch - MAIN else OFF (3-way Switch Up)'), category = {_('Center Console'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_118, value_pressed = -0.1,  name=_('Standby Generator Voltage Adjustment Rheostat - CCW/Decrease (Slow)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_118, value_pressed = 0.1, name=_('Standby Generator Voltage Adjustment Rheostat - CW/Increase (Slow)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_118, value_pressed = -0.2001,  name=_('Standby Generator Voltage Adjustment Rheostat - CCW/Decrease (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_118, value_pressed = 0.2001, name=_('Standby Generator Voltage Adjustment Rheostat - CW/Increase (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_118, value_pressed = -0.4,  name=_('Standby Generator Voltage Adjustment Rheostat - CCW/Decrease (Fast)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_118, value_pressed = 0.4, name=_('Standby Generator Voltage Adjustment Rheostat - CW/Increase (Fast)'), category = {_('Right Side Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_125, value_pressed = -0.1,  name=_('Generator 1 Voltage Adjustment Rheostat - CCW/Decrease (Slow)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_125, value_pressed = 0.1, name=_('Generator 1 Voltage Adjustment Rheostat - CW/Increase (Slow)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_125, value_pressed = -0.2001,  name=_('Generator 1 Voltage Adjustment Rheostat - CCW/Decrease (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_125, value_pressed = 0.2001, name=_('Generator 1 Voltage Adjustment Rheostat - CW/Increase (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_125, value_pressed = -0.4,  name=_('Generator 1 Voltage Adjustment Rheostat - CCW/Decrease (Fast)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_125, value_pressed = 0.4, name=_('Generator 1 Voltage Adjustment Rheostat - CW/Increase (Fast)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_126, value_pressed = -0.1,  name=_('Generator 2 Voltage Adjustment Rheostat - CCW/Decrease (Slow)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_126, value_pressed = 0.1, name=_('Generator 2 Voltage Adjustment Rheostat - CW/Increase (Slow)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_126, value_pressed = -0.2001,  name=_('Generator 2 Voltage Adjustment Rheostat - CCW/Decrease (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_126, value_pressed = 0.2001, name=_('Generator 2 Voltage Adjustment Rheostat - CW/Increase (Fixed)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_126, value_pressed = -0.4,  name=_('Generator 2 Voltage Adjustment Rheostat - CCW/Decrease (Fast)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = device_commands.Button_126, value_pressed = 0.4, name=_('Generator 2 Voltage Adjustment Rheostat - CW/Increase (Fast)'), category = {_('Electrical Control Panel'), _('Electric Panels'), _('Custom')}},

		-- {cockpit_device_id = devices.ELEC_INTERFACE, down = 3107, value_down = 2, name = _('Battery Heating Switch - ON/OFF (Fixed)'), category = {_('Right Side Panel'), _('Electric Panels Fixes'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3106, up = 3106, value_down = 0, value_up = 1, name = _('Battery Heating Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3106, up = 3106, value_down = 1, value_up = 0, name = _('Battery Heating Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},

		-- AZS Left Panel Line 1

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3031, value_down = 0, name = _('CB BW ESBR - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3031, value_down = 1, name = _('CB BW ESBR - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3031, up = 3031, value_down = 0, value_up = 1, name = _('CB BW ESBR - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3031, up = 3031, value_down = 1, value_up = 0, name = _('CB BW ESBR - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3032, value_down = 0, name = _('CB Explode - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3032, value_down = 1, name = _('CB Explode - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3032, up = 3032, value_down = 0, value_up = 1, name = _('CB Explode - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3032, up = 3032, value_down = 1, value_up = 0, name = _('CB Explode - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3033, value_down = 0, name = _('CB Control - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3033, value_down = 1, name = _('CB Control - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3033, up = 3033, value_down = 0, value_up = 1, name = _('CB Control - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3033, up = 3033, value_down = 1, value_up = 0, name = _('CB Control - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3034, value_down = 0, name = _('CB Equipment - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3034, value_down = 1, name = _('CB Equipment - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3034, up = 3034, value_down = 0, value_up = 1, name = _('CB Equipment - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3034, up = 3034, value_down = 1, value_up = 0, name = _('CB Equipment - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3035, value_down = 0, name = _('CB RS/GUV Fire - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3035, value_down = 1, name = _('CB RS/GUV Fire - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3035, up = 3035, value_down = 0, value_up = 1, name = _('CB RS/GUV Fire - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3035, up = 3035, value_down = 1, value_up = 0, name = _('CB RS/GUV Fire - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3036, value_down = 0, name = _('CB RS/GUV Warning - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3036, value_down = 1, name = _('CB RS/GUV Warning - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3036, up = 3036, value_down = 0, value_up = 1, name = _('CB RS/GUV Warning - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3036, up = 3036, value_down = 1, value_up = 0, name = _('CB RS/GUV Warning - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3037, value_down = 0, name = _('CB ESBR Heating - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3037, value_down = 1, name = _('CB ESBR Heating - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3037, up = 3037, value_down = 0, value_up = 1, name = _('CB ESBR Heating - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3037, up = 3037, value_down = 1, value_up = 0, name = _('CB ESBR Heating - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Left Panel Line 2

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3038, value_down = 0, name = _('CB 311 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3038, value_down = 1, name = _('CB 311 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3038, up = 3038, value_down = 0, value_up = 1, name = _('CB 311 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3038, up = 3038, value_down = 1, value_up = 0, name = _('CB 311 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3039, value_down = 0, name = _('CB GUV: Outer 800 Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3039, value_down = 1, name = _('CB GUV: Outer 800 Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3039, up = 3039, value_down = 0, value_up = 1, name = _('CB GUV: Outer 800 Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3039, up = 3039, value_down = 1, value_up = 0, name = _('CB GUV: Outer 800 Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3040, value_down = 0, name = _('CB GUV: Outer 800 Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3040, value_down = 1, name = _('CB GUV: Outer 800 Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3040, up = 3040, value_down = 0, value_up = 1, name = _('CB GUV: Outer 800 Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3040, up = 3040, value_down = 1, value_up = 0, name = _('CB GUV: Outer 800 Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3041, value_down = 0, name = _('CB GUV: Inner Left 622 Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3041, value_down = 1, name = _('CB GUV: Inner Left 622 Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3041, up = 3041, value_down = 0, value_up = 1, name = _('CB GUV: Inner Left 622 Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3041, up = 3041, value_down = 1, value_up = 0, name = _('CB GUV: Inner Left 622 Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3042, value_down = 0, name = _('CB GUV: Inner Left 622 Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3042, value_down = 1, name = _('CB GUV: Inner Left 622 Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3042, up = 3042, value_down = 0, value_up = 1, name = _('CB GUV: Inner Left 622 Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3042, up = 3042, value_down = 1, value_up = 0, name = _('CB GUV: Inner Left 622 Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3043, value_down = 0, name = _('CB GUV: Inner Right 622 Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3043, value_down = 1, name = _('CB GUV: Inner Right 622 Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3043, up = 3043, value_down = 0, value_up = 1, name = _('CB GUV: Inner Right 622 Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3043, up = 3043, value_down = 1, value_up = 0, name = _('CB GUV: Inner Right 622 Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3044, value_down = 0, name = _('CB GUV: Inner Right 622 Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3044, value_down = 1, name = _('CB GUV: Inner Right 622 Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3044, up = 3044, value_down = 0, value_up = 1, name = _('CB GUV: Inner Right 622 Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3044, up = 3044, value_down = 1, value_up = 0, name = _('CB GUV: Inner Right 622 Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Left Panel Line 3

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3045, value_down = 0, name = _('CB Electric Launch 800 Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3045, value_down = 1, name = _('CB Electric Launch 800 Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3045, up = 3045, value_down = 0, value_up = 1, name = _('CB Electric Launch 800 Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3045, up = 3045, value_down = 1, value_up = 0, name = _('CB Electric Launch 800 Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3046, value_down = 0, name = _('CB Electric Launch 800 Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3046, value_down = 1, name = _('CB Electric Launch 800 Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3046, up = 3046, value_down = 0, value_up = 1, name = _('CB Electric Launch 800 Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3046, up = 3046, value_down = 1, value_up = 0, name = _('CB Electric Launch 800 Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3047, value_down = 0, name = _('CB PKT - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3047, value_down = 1, name = _('CB PKT - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3047, up = 3047, value_down = 0, value_up = 1, name = _('CB PKT - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3047, up = 3047, value_down = 1, value_up = 0, name = _('CB PKT - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3048, value_down = 0, name = _('CB Emergency Jettison: Bombs and GUV - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3048, value_down = 1, name = _('CB Emergency Jettison: Bombs and GUV - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3048, up = 3048, value_down = 0, value_up = 1, name = _('CB Emergency Jettison: Bombs and GUV - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3048, up = 3048, value_down = 1, value_up = 0, name = _('CB Emergency Jettison: Bombs and GUV - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3049, value_down = 0, name = _('CB Emergency Jettison: Power - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3049, value_down = 1, name = _('CB Emergency Jettison: Power - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3049, up = 3049, value_down = 0, value_up = 1, name = _('CB Emergency Jettison: Power - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3049, up = 3049, value_down = 1, value_up = 0, name = _('CB Emergency Jettison: Power - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3050, value_down = 0, name = _('CB Emergency Jettison: Armed - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3050, value_down = 1, name = _('CB Emergency Jettison: Armed - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3050, up = 3050, value_down = 0, value_up = 1, name = _('CB Emergency Jettison: Armed - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3050, up = 3050, value_down = 1, value_up = 0, name = _('CB Emergency Jettison: Armed - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3051, value_down = 0, name = _('CB Signal Flare - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3051, value_down = 1, name = _('CB Signal Flare - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3051, up = 3051, value_down = 0, value_up = 1, name = _('CB Signal Flare - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3051, up = 3051, value_down = 1, value_up = 0, name = _('CB Signal Flare - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Right Panel Left Line 1

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3052, value_down = 0, name = _('CB APU Start - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3052, value_down = 1, name = _('CB APU Start - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3052, up = 3052, value_down = 0, value_up = 1, name = _('CB APU Start - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3052, up = 3052, value_down = 1, value_up = 0, name = _('CB APU Start - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3053, value_down = 0, name = _('CB APU Ignition - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3053, value_down = 1, name = _('CB APU Ignition - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3053, up = 3053, value_down = 0, value_up = 1, name = _('CB APU Ignition - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3053, up = 3053, value_down = 1, value_up = 0, name = _('CB APU Ignition - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3054, value_down = 0, name = _('CB Engine Start - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3054, value_down = 1, name = _('CB Engine Start - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3054, up = 3054, value_down = 0, value_up = 1, name = _('CB Engine Start - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3054, up = 3054, value_down = 1, value_up = 0, name = _('CB Engine Start - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3055, value_down = 0, name = _('CB Engine Ignition - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3055, value_down = 1, name = _('CB Engine Ignition - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3055, up = 3055, value_down = 0, value_up = 1, name = _('CB Engine Ignition - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3055, up = 3055, value_down = 1, value_up = 0, name = _('CB Engine Ignition - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3056, value_down = 0, name = _('CB RPM CONTROL - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3056, value_down = 1, name = _('CB RPM CONTROL - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3056, up = 3056, value_down = 0, value_up = 1, name = _('CB RPM CONTROL - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3056, up = 3056, value_down = 1, value_up = 0, name = _('CB RPM CONTROL - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3057, value_down = 0, name = _('CB NONAME - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3057, value_down = 1, name = _('CB NONAME - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3057, up = 3057, value_down = 0, value_up = 1, name = _('CB NONAME - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3057, up = 3057, value_down = 1, value_up = 0, name = _('CB NONAME - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3058, value_down = 0, name = _('CB Lock Opening Control Main - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3058, value_down = 1, name = _('CB Lock Opening Control Main - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3058, up = 3058, value_down = 0, value_up = 1, name = _('CB Lock Opening Control Main - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3058, up = 3058, value_down = 1, value_up = 0, name = _('CB Lock Opening Control Main - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3059, value_down = 0, name = _('CB Lock Opening Control Reserve - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3059, value_down = 1, name = _('CB Lock Opening Control Reserve - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3059, up = 3059, value_down = 0, value_up = 1, name = _('CB Lock Opening Control Reserve - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3059, up = 3059, value_down = 1, value_up = 0, name = _('CB Lock Opening Control Reserve - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3060, value_down = 0, name = _('CB TURN INDICATOR - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3060, value_down = 1, name = _('CB TURN INDICATOR - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3060, up = 3060, value_down = 0, value_up = 1, name = _('CB TURN INDICATOR - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3060, up = 3060, value_down = 1, value_up = 0, name = _('CB TURN INDICATOR - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Right Panel Left Line 2

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3061, value_down = 0, name = _('CB Fuel System: Bypass Valve - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3061, value_down = 1, name = _('CB Fuel System: Bypass Valve - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3061, up = 3061, value_down = 0, value_up = 1, name = _('CB Fuel System: Bypass Valve - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3061, up = 3061, value_down = 1, value_up = 0, name = _('CB Fuel System: Bypass Valve - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3062, value_down = 0, name = _('CB Fuel System: Left Valve - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3062, value_down = 1, name = _('CB Fuel System: Left Valve - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3062, up = 3062, value_down = 0, value_up = 1, name = _('CB Fuel System: Left Valve - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3062, up = 3062, value_down = 1, value_up = 0, name = _('CB Fuel System: Left Valve - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3063, value_down = 0, name = _('CB Fuel System: Right Valve - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3063, value_down = 1, name = _('CB Fuel System: Right Valve - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3063, up = 3063, value_down = 0, value_up = 1, name = _('CB Fuel System: Right Valve - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3063, up = 3063, value_down = 1, value_up = 0, name = _('CB Fuel System: Right Valve - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3064, value_down = 0, name = _('CB Fuel System: Fuelmeter - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3064, value_down = 1, name = _('CB Fuel System: Fuelmeter - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3064, up = 3064, value_down = 0, value_up = 1, name = _('CB Fuel System: Fuelmeter - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3064, up = 3064, value_down = 1, value_up = 0, name = _('CB Fuel System: Fuelmeter - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3065, value_down = 0, name = _('CB Fuel System: Center Tank Pump - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3065, value_down = 1, name = _('CB Fuel System: Center Tank Pump - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3065, up = 3065, value_down = 0, value_up = 1, name = _('CB Fuel System: Center Tank Pump - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3065, up = 3065, value_down = 1, value_up = 0, name = _('CB Fuel System: Center Tank Pump - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3066, value_down = 0, name = _('CB Fuel System: Left Tank Pump - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3066, value_down = 1, name = _('CB Fuel System: Left Tank Pump - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3066, up = 3066, value_down = 0, value_up = 1, name = _('CB Fuel System: Left Tank Pump - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3066, up = 3066, value_down = 1, value_up = 0, name = _('CB Fuel System: Left Tank Pump - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3067, value_down = 0, name = _('CB Fuel System: Right Tank Pump - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3067, value_down = 1, name = _('CB Fuel System: Right Tank Pump - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3067, up = 3067, value_down = 0, value_up = 1, name = _('CB Fuel System: Right Tank Pump - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3067, up = 3067, value_down = 1, value_up = 0, name = _('CB Fuel System: Right Tank Pump - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3068, value_down = 0, name = _('CB T-819 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3068, value_down = 1, name = _('CB T-819 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3068, up = 3068, value_down = 0, value_up = 1, name = _('CB T-819 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3068, up = 3068, value_down = 1, value_up = 0, name = _('CB T-819 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3069, value_down = 0, name = _('CB SPUU-52 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3069, value_down = 1, name = _('CB SPUU-52 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3069, up = 3069, value_down = 0, value_up = 1, name = _('CB SPUU-52 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3069, up = 3069, value_down = 1, value_up = 0, name = _('CB SPUU-52 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Right Panel Left Line 3

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3070, value_down = 0, name = _('CB Headlights: Left: Control - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3070, value_down = 1, name = _('CB Headlights: Left: Control - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3070, up = 3070, value_down = 0, value_up = 1, name = _('CB Headlights: Left: Control - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3070, up = 3070, value_down = 1, value_up = 0, name = _('CB Headlights: Left: Control - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3071, value_down = 0, name = _('CB Headlights: Left: Light - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3071, value_down = 1, name = _('CB Headlights: Left: Light - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3071, up = 3071, value_down = 0, value_up = 1, name = _('CB Headlights: Left: Light - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3071, up = 3071, value_down = 1, value_up = 0, name = _('CB Headlights: Left: Light - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3072, value_down = 0, name = _('CB Headlights: Right: Control - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3072, value_down = 1, name = _('CB Headlights: Right: Control - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3072, up = 3072, value_down = 0, value_up = 1, name = _('CB Headlights: Right: Control - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3072, up = 3072, value_down = 1, value_up = 0, name = _('CB Headlights: Right: Control - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3073, value_down = 0, name = _('CB Headlights: Right: Light - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3073, value_down = 1, name = _('CB Headlights: Right: Light - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3073, up = 3073, value_down = 0, value_up = 1, name = _('CB Headlights: Right: Light - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3073, up = 3073, value_down = 1, value_up = 0, name = _('CB Headlights: Right: Light - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3074, value_down = 0, name = _('CB ANO - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3074, value_down = 1, name = _('CB ANO - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3074, up = 3074, value_down = 0, value_up = 1, name = _('CB ANO - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3074, up = 3074, value_down = 1, value_up = 0, name = _('CB ANO - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3075, value_down = 0, name = _('CB Wing Lights - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3075, value_down = 1, name = _('CB Wing Lights - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3075, up = 3075, value_down = 0, value_up = 1, name = _('CB Wing Lights - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3075, up = 3075, value_down = 1, value_up = 0, name = _('CB Wing Lights - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3076, value_down = 0, name = _('CB Check Lamps/Flasher - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3076, value_down = 1, name = _('CB Check Lamps/Flasher - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3076, up = 3076, value_down = 0, value_up = 1, name = _('CB Check Lamps/Flasher - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3076, up = 3076, value_down = 1, value_up = 0, name = _('CB Check Lamps/Flasher - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3077, value_down = 0, name = _('CB PRF-4 Light Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3077, value_down = 1, name = _('CB PRF-4 Light Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3077, up = 3077, value_down = 0, value_up = 1, name = _('CB PRF-4 Light Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3077, up = 3077, value_down = 1, value_up = 0, name = _('CB PRF-4 Light Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3078, value_down = 0, name = _('CB PRF-4 Light Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3078, value_down = 1, name = _('CB PRF-4 Light Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3078, up = 3078, value_down = 0, value_up = 1, name = _('CB PRF-4 Light Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3078, up = 3078, value_down = 1, value_up = 0, name = _('CB PRF-4 Light Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Right Panel Right Line 1

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3079, value_down = 0, name = _('CB Autopilot: Main - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3079, value_down = 1, name = _('CB Autopilot: Main - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3079, up = 3079, value_down = 0, value_up = 1, name = _('CB Autopilot: Main - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3079, up = 3079, value_down = 1, value_up = 0, name = _('CB Autopilot: Main - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3080, value_down = 0, name = _('CB Autopilot: Friction - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3080, value_down = 1, name = _('CB Autopilot: Friction - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3080, up = 3080, value_down = 0, value_up = 1, name = _('CB Autopilot: Friction - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3080, up = 3080, value_down = 1, value_up = 0, name = _('CB Autopilot: Friction - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3081, value_down = 0, name = _('CB Autopilot: Electric Clutches - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3081, value_down = 1, name = _('CB Autopilot: Electric Clutches - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3081, up = 3081, value_down = 0, value_up = 1, name = _('CB Autopilot: Electric Clutches - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3081, up = 3081, value_down = 1, value_up = 0, name = _('CB Autopilot: Electric Clutches - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3082, value_down = 0, name = _('CB Hydraulics: Main - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3082, value_down = 1, name = _('CB Hydraulics: Main - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3082, up = 3082, value_down = 0, value_up = 1, name = _('CB Hydraulics: Main - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3082, up = 3082, value_down = 1, value_up = 0, name = _('CB Hydraulics: Main - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3083, value_down = 0, name = _('CB Hydraulics: Auxiliary - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3083, value_down = 1, name = _('CB Hydraulics: Auxiliary - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3083, up = 3083, value_down = 0, value_up = 1, name = _('CB Hydraulics: Auxiliary - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3083, up = 3083, value_down = 1, value_up = 0, name = _('CB Hydraulics: Auxiliary - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3084, value_down = 0, name = _('CB Radio: SPU (Intercom) - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3084, value_down = 1, name = _('CB Radio: SPU (Intercom) - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3084, up = 3084, value_down = 0, value_up = 1, name = _('CB Radio: SPU (Intercom) - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3084, up = 3084, value_down = 1, value_up = 0, name = _('CB Radio: SPU (Intercom) - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3085, value_down = 0, name = _('CB Radio: Altimeter - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3085, value_down = 1, name = _('CB Radio: Altimeter - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3085, up = 3085, value_down = 0, value_up = 1, name = _('CB Radio: Altimeter - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3085, up = 3085, value_down = 1, value_up = 0, name = _('CB Radio: Altimeter - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3086, value_down = 0, name = _('CB Radio: Command Radio Station (R-863) - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3086, value_down = 1, name = _('CB Radio: Command Radio Station (R-863) - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3086, up = 3086, value_down = 0, value_up = 1, name = _('CB Radio: Command Radio Station (R-863) - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3086, up = 3086, value_down = 1, value_up = 0, name = _('CB Radio: Command Radio Station (R-863) - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3087, value_down = 0, name = _('CB Radio: 6201 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3087, value_down = 1, name = _('CB Radio: 6201 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3087, up = 3087, value_down = 0, value_up = 1, name = _('CB Radio: 6201 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3087, up = 3087, value_down = 1, value_up = 0, name = _('CB Radio: 6201 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Right Panel Right Line 2

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3088, value_down = 0, name = _('CB Fire Protection System: Signalization - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3088, value_down = 1, name = _('CB Fire Protection System: Signalization - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3088, up = 3088, value_down = 0, value_up = 1, name = _('CB Fire Protection System: Signalization - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3088, up = 3088, value_down = 1, value_up = 0, name = _('CB Fire Protection System: Signalization - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3089, value_down = 0, name = _('CB Fire Protection System: 1 Queue Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3089, value_down = 1, name = _('CB Fire Protection System: 1 Queue Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3089, up = 3089, value_down = 0, value_up = 1, name = _('CB Fire Protection System: 1 Queue Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3089, up = 3089, value_down = 1, value_up = 0, name = _('CB Fire Protection System: 1 Queue Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3090, value_down = 0, name = _('CB Fire Protection System: 1 Queue Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3090, value_down = 1, name = _('CB Fire Protection System: 1 Queue Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3090, up = 3090, value_down = 0, value_up = 1, name = _('CB Fire Protection System: 1 Queue Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3090, up = 3090, value_down = 1, value_up = 0, name = _('CB Fire Protection System: 1 Queue Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3091, value_down = 0, name = _('CB Fire Protection System: 2 Queue Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3091, value_down = 1, name = _('CB Fire Protection System: 2 Queue Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3091, up = 3091, value_down = 0, value_up = 1, name = _('CB Fire Protection System: 2 Queue Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3091, up = 3091, value_down = 1, value_up = 0, name = _('CB Fire Protection System: 2 Queue Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3092, value_down = 0, name = _('CB Fire Protection System: 2 Queue Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3092, value_down = 1, name = _('CB Fire Protection System: 2 Queue Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3092, up = 3092, value_down = 0, value_up = 1, name = _('CB Fire Protection System: 2 Queue Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3092, up = 3092, value_down = 1, value_up = 0, name = _('CB Fire Protection System: 2 Queue Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3093, value_down = 0, name = _('CB Radio: Radio Compass MW(ARC-9) - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3093, value_down = 1, name = _('CB Radio: Radio Compass MW(ARC-9) - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3093, up = 3093, value_down = 0, value_up = 1, name = _('CB Radio: Radio Compass MW(ARC-9) - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3093, up = 3093, value_down = 1, value_up = 0, name = _('CB Radio: Radio Compass MW(ARC-9) - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3094, value_down = 0, name = _('CB Radio: Radio Compass VHF(ARC-UD) - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3094, value_down = 1, name = _('CB Radio: Radio Compass VHF(ARC-UD) - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3094, up = 3094, value_down = 0, value_up = 1, name = _('CB Radio: Radio Compass VHF(ARC-UD) - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3094, up = 3094, value_down = 1, value_up = 0, name = _('CB Radio: Radio Compass VHF(ARC-UD) - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3095, value_down = 0, name = _('CB Radio: Doppler Navigator - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3095, value_down = 1, name = _('CB Radio: Doppler Navigator - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3095, up = 3095, value_down = 0, value_up = 1, name = _('CB Radio: Doppler Navigator - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3095, up = 3095, value_down = 1, value_up = 0, name = _('CB Radio: Doppler Navigator - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3096, value_down = 0, name = _('CB Radio: Radio Meter - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3096, value_down = 1, name = _('CB Radio: Radio Meter - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3096, up = 3096, value_down = 0, value_up = 1, name = _('CB Radio: Radio Meter - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3096, up = 3096, value_down = 1, value_up = 0, name = _('CB Radio: Radio Meter - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- AZS Right Panel Right Line 3

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3097, value_down = 0, name = _('CB Defrost System: Control - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3097, value_down = 1, name = _('CB Defrost System: Control - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3097, up = 3097, value_down = 0, value_up = 1, name = _('CB Defrost System: Control - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3097, up = 3097, value_down = 1, value_up = 0, name = _('CB Defrost System: Control - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3098, value_down = 0, name = _('CB Defrost System: Left Engine - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3098, value_down = 1, name = _('CB Defrost System: Left Engine - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3098, up = 3098, value_down = 0, value_up = 1, name = _('CB Defrost System: Left Engine - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3098, up = 3098, value_down = 1, value_up = 0, name = _('CB Defrost System: Left Engine - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3099, value_down = 0, name = _('CB Defrost System: Right Engine - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3099, value_down = 1, name = _('CB Defrost System: Right Engine - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3099, up = 3099, value_down = 0, value_up = 1, name = _('CB Defrost System: Right Engine - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3099, up = 3099, value_down = 1, value_up = 0, name = _('CB Defrost System: Right Engine - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3100, value_down = 0, name = _('CB Defrost System: RIO-3 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3100, value_down = 1, name = _('CB Defrost System: RIO-3 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3100, up = 3100, value_down = 0, value_up = 1, name = _('CB Defrost System: RIO-3 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3100, up = 3100, value_down = 1, value_up = 0, name = _('CB Defrost System: RIO-3 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3101, value_down = 0, name = _('CB Defrost System: Glass - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3101, value_down = 1, name = _('CB Defrost System: Glass - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3101, up = 3101, value_down = 0, value_up = 1, name = _('CB Defrost System: Glass - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3101, up = 3101, value_down = 1, value_up = 0, name = _('CB Defrost System: Glass - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3102, value_down = 0, name = _('CB Wiper Left - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3102, value_down = 1, name = _('CB Wiper Left - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3102, up = 3102, value_down = 0, value_up = 1, name = _('CB Wiper Left - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3102, up = 3102, value_down = 1, value_up = 0, name = _('CB Wiper Left - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3103, value_down = 0, name = _('CB Wiper Right - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3103, value_down = 1, name = _('CB Wiper Right - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3103, up = 3103, value_down = 0, value_up = 1, name = _('CB Wiper Right - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3103, up = 3103, value_down = 1, value_up = 0, name = _('CB Wiper Right - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3104, value_down = 0, name = _('CB RIO-3 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3104, value_down = 1, name = _('CB RIO-3 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3104, up = 3104, value_down = 0, value_up = 1, name = _('CB RIO-3 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3104, up = 3104, value_down = 1, value_up = 0, name = _('CB RIO-3 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3105, value_down = 0, name = _('CB Heater KO-50 - OFF'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3105, value_down = 1, name = _('CB Heater KO-50 - ON'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3105, up = 3105, value_down = 0, value_up = 1, name = _('CB Heater KO-50 - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = 3105, up = 3105, value_down = 1, value_up = 0, name = _('CB Heater KO-50 - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Custom')}},

		-- Fuel System Panel

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Feed Tank Pump Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Feed Tank Pump Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Left Tank Pump Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Left Tank Pump Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Right Tank Pump Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Right Tank Pump Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Left Shutoff Valve Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Left Shutoff Valve Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Right Shutoff Valve Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Right Shutoff Valve Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Left Shutoff Valve Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Left Shutoff Valve Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Right Shutoff Valve Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Right Shutoff Valve Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Crossfeed Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Crossfeed Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Crossfeed Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Crossfeed Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Bypass Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Bypass Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Bypass Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Bypass Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 0.5, name = _('Refueling Control Switch - CHECK else OFF (3-way Switch Down)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0.5, name = _('Refueling Control Switch - REFUEL else OFF (3-way Switch Up)'), category = {_('Center Overhead Panel'), _('Fuel System Panel'), _('Custom')}},

		-- APU Launch Panel

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -1, value_up = 0, name = _('APU Start Mode Switch - FALSE START else COLD CRANKING (3-way Switch Down)'), category = {_('Center Overhead Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('APU Start Mode Switch - START else COLD CRANKING (3-way Switch Up)'), category = {_('Center Overhead Panel'), _('Engines'), _('Custom')}},

		-- Engines Launch Panel

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_8, up = device_commands.Button_8, value_down = -1, value_up = 0, name = _('Engine Selector Switch - LEFT else OFF (3-way Switch Down)'), category = {_('Center Overhead Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Engine Selector Switch - RIGHT else OFF (3-way Switch Up)'), category = {_('Center Overhead Panel'), _('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_27, up = device_commands.Button_27, value_down = -1, value_up = 0, name = _('Engine Start Mode Switch - COLD CRANKING else OFF (3-way Switch Down)'), category = {_('Center Overhead Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 1, value_up = 0, name = _('Engine Start Mode Switch - START else OFF (3-way Switch Up)'), category = {_('Center Overhead Panel'), _('Engines'), _('Custom')}},

		-- Engines Levers

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_9, value_down = 0, name = _('Cut-off Valve Left Engine - OFF'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_9, value_down = 1, name = _('Cut-off Valve Left Engine - ON'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Cut-off Valve Left Engine - OFF else ON (2-way Switch)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Cut-off Valve Left Engine - ON else OFF (2-way Switch)'), category = {_('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_10, value_down = 0, name = _('Cut-off Valve Right Engine - OFF'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_10, value_down = 1, name = _('Cut-off Valve Right Engine - ON'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Cut-off Valve Right Engine - OFF else ON (2-way Switch)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Cut-off Valve Right Engine - ON else OFF (2-way Switch)'), category = {_('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Rotor Brake Handle - DOWN else UP (2-way Switch)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Rotor Brake Handle - UP else DOWN (2-way Switch)'), category = {_('Engines'), _('Custom')}},

		-- Engines Control Panel

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Left Engine EEC Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Left Engine EEC Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Right Engine EEC Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Right Engine EEC Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 0, value_up = 1, name = _('Left Engine ER Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 1, value_up = 0, name = _('Left Engine ER Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0, value_up = 1, name = _('Right Engine ER Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 1, value_up = 0, name = _('Right Engine ER Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Engines'), _('Custom')}},

		-- Hydraulic System Panel

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Main Hydraulic Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Hydraulic System Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Main Hydraulic Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Hydraulic System Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Auxiliary Hydraulic Switch - OFF else ON (2-way Switch)'), category = {_('Center Overhead Panel'), _('Hydraulic System Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Auxiliary Hydraulic Switch - ON else OFF (2-way Switch)'), category = {_('Center Overhead Panel'), _('Hydraulic System Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Auxiliary Hydraulic Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Overhead Panel'), _('Hydraulic System Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Auxiliary Hydraulic Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Overhead Panel'), _('Hydraulic System Panel'), _('Custom')}},

		-- Autopilot

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 0.0, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 0%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 0.25, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 25%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 0.33, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 33%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 0.5, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 50%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 0.66, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 66%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 0.75, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 75%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_19, value_down = 1.0, name = _('Autopilot Heading Channel ON Lamp Intensity Knob - 100%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0.0, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 0%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0.25, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 25%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0.33, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 33%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0.5, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 50%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0.66, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 66%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 0.75, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 75%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_20, value_down = 1.0, name = _('Autopilot Heading Channel OFF Lamp Intensity Knob - 100%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 0.0, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 0%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 0.25, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 25%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 0.33, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 33%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 0.5, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 50%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 0.66, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 66%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 0.75, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 75%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_21, value_down = 1.0, name = _('Autopilot Roll/Pitch Channel ON Lamp Intensity Knob - 100%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 0.0, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 0%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 0.25, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 25%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 0.33, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 33%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 0.5, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 50%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 0.66, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 66%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 0.75, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 75%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_22, value_down = 1.0, name = _('Autopilot Altitude Channel ON Lamp Intensity Knob - 100%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 0.0, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 0%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 0.25, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 25%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 0.33, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 33%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 0.5, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 50%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 0.66, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 66%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 0.75, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 75%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = device_commands.Button_23, value_down = 1.0, name = _('Autopilot Altitude Channel OFF Lamp Intensity Knob - 100%'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_13, value_pressed = -0.25, name = _('Autopilot Heading Adjustment Knob - CCW/Left (Slow)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_13, value_pressed = 0.25, name = _('Autopilot Heading Adjustment Knob - CW/Right (Slow)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_13, value_pressed = -1, name = _('Autopilot Heading Adjustment Knob - CCW/Left (Fast)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_13, value_pressed = 1, name = _('Autopilot Heading Adjustment Knob - CW/Right (Fast)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_14, value_pressed = -0.25, name = _('Autopilot Roll Adjustment Knob - CCW/Left (Slow)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_14, value_pressed = 0.25, name = _('Autopilot Roll Adjustment Knob - CW/Right (Slow)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_14, value_pressed = -1, name = _('Autopilot Roll Adjustment Knob - CCW/Left (Fast)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_14, value_pressed = 1, name = _('Autopilot Roll Adjustment Knob - CW/Right (Fast)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_15, value_pressed = -0.25, name = _('Autopilot Pitch Adjustment Knob - CCW/Left (Slow)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_15, value_pressed = 0.25, name = _('Autopilot Pitch Adjustment Knob - CW/Right (Slow)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_15, value_pressed = -1, name = _('Autopilot Pitch Adjustment Knob - CCW/Left (Fast)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = device_commands.Button_15, value_pressed = 1, name = _('Autopilot Pitch Adjustment Knob - CW/Right (Fast)'), category = {_('Center Console'), _('Autopilot'), _('Custom')}},

		-- Radio Altimeter

		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = device_commands.Button_1, value_pressed = -0.05, name = _('Radar Altimeter Dangerous Altitude Knob - CCW/Decrease (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = device_commands.Button_1, value_pressed = 0.05, name = _('Radar Altimeter Dangerous Altitude Knob - CW/Increase (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = device_commands.Button_1, value_pressed = -0.2, name = _('Radar Altimeter Dangerous Altitude Knob - CCW/Decrease (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = device_commands.Button_1, value_pressed = 0.2, name = _('Radar Altimeter Dangerous Altitude Knob - CW/Increase (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Radar Altimeter Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Radar Altimeter Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		-- Barometric Altimeter

		{cockpit_device_id = devices.BAR_ALTIMETER_L, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Left Altimeter QFE Knob - Decrease (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAR_ALTIMETER_L, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Left Altimeter QFE Knob - Increase (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAR_ALTIMETER_L, pressed = device_commands.Button_2, value_pressed = -2, name = _('Left Altimeter QFE Knob - Decrease (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAR_ALTIMETER_L, pressed = device_commands.Button_2, value_pressed = 2, name = _('Left Altimeter QFE Knob - Increase (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.BAR_ALTIMETER_R, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Right Altimeter QFE Knob - Decrease (Slow)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAR_ALTIMETER_R, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Right Altimeter QFE Knob - Increase (Slow)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAR_ALTIMETER_R, pressed = device_commands.Button_2, value_pressed = -2, name = _('Right Altimeter QFE Knob - Decrease (Fast)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAR_ALTIMETER_R, pressed = device_commands.Button_2, value_pressed = 2, name = _('Right Altimeter QFE Knob - Increase (Fast)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},

		-- Variometer

		{cockpit_device_id = devices.VARIOMETER_L, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Left Variometer Adjustment Knob - Decrease (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.VARIOMETER_L, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Left Variometer Adjustment Knob - Increase (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.VARIOMETER_L, pressed = device_commands.Button_2, value_pressed = -2, name = _('Left Variometer Adjustment Knob - Decrease (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.VARIOMETER_L, pressed = device_commands.Button_2, value_pressed = 2, name = _('Left Variometer Adjustment Knob - Increase (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.VARIOMETER_R, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Right Variometer Adjustment Knob - Decrease (Slow)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.VARIOMETER_R, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Right Variometer Adjustment Knob - Increase (Slow)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.VARIOMETER_R, pressed = device_commands.Button_2, value_pressed = -2, name = _('Right Variometer Adjustment Knob - Decrease (Fast)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.VARIOMETER_R, pressed = device_commands.Button_2, value_pressed = 2, name = _('Right Variometer Adjustment Knob - Increase (Fast)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},

		-- HSI

		{cockpit_device_id = devices.HSI_L, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Left HSI Course Knob - Decrease (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_L, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Left HSI Course Knob - Increase (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_L, pressed = device_commands.Button_2, value_pressed = -2, name = _('Left HSI Course Knob - Decrease (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_L, pressed = device_commands.Button_2, value_pressed = 2, name = _('Left HSI Course Knob - Increase (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.HSI_L, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Left HSI Radio Compass Selector Switch - ARC-9 else ARC-UD (2-way Switch)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_L, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Left HSI Radio Compass Selector Switch - ARC-UD else ARC-9 (2-way Switch)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.HSI_R, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Right HSI Course Knob - Decrease (Slow)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_R, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('Right HSI Course Knob - Increase (Slow)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_R, pressed = device_commands.Button_2, value_pressed = -2, name = _('Right HSI Course Knob - Decrease (Fast)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.HSI_R, pressed = device_commands.Button_2, value_pressed = 2, name = _('Right HSI Course Knob - Increase (Fast)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},

		-- Fuel Indicator

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_13, value_down = 0, name = _('Fuel Quantity Indicator Mode Selector Switch - OFF'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_13, value_down = 0.1, name = _('Fuel Quantity Indicator Mode Selector Switch - SUM'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_13, value_down = 0.2, name = _('Fuel Quantity Indicator Mode Selector Switch - LEFT'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_13, value_down = 0.3, name = _('Fuel Quantity Indicator Mode Selector Switch - RIGHT'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_13, value_down = 0.4, name = _('Fuel Quantity Indicator Mode Selector Switch - FEED'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = device_commands.Button_13, value_down = 0.5, name = _('Fuel Quantity Indicator Mode Selector Switch - ADDITIONAL'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},

		-- Weapon System

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 0, value_up = 1, name = _('Weapon Safe/Armed Switch - OFF else ON (2-way Switch)'), category = {_('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 1, value_up = 0, name = _('Weapon Safe/Armed Switch - ON else OFF (2-way Switch)'), category = {_('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Second Pilot Emergency Explode Switch - OFF else ON (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Second Pilot Emergency Explode Switch - ON else OFF (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_49, up = device_commands.Button_49, value_down = 0, value_up = 1, name = _('Second Pilot Emergency Explode Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_49, up = device_commands.Button_49, value_down = 1, value_up = 0, name = _('Second Pilot Emergency Explode Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 0, value_up = 1, name = _('Second Pilot Emergency Release Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 1, value_up = 0, name = _('Second Pilot Emergency Release Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Main Bomb Switch - OFF else ON (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Main Bomb Switch - ON else OFF (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('ESBR Heating Switch - OFF else ON (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('ESBR Heating Switch - ON else OFF (2-way Switch)'), category = {_('Right Weapons Control Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 1, name = _('ESBR Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Dashboard'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('ESBR Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Dashboard'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Emergency Explode Switch - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Emergency Explode Switch - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 1, name = _('Emergency Explode Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Emergency Explode Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 0, value_up = 1, name = _('Emergency Release Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 1, value_up = 0, name = _('Emergency Release Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 0, value_up = 1, name = _('RS/GUV Selector Switch - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 1, value_up = 0, name = _('RS/GUV Selector Switch - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_20, up = device_commands.Button_20, value_down = -1, value_up = 0, name = _('Rocket Serie 8-16-4 Switch - 4 else 16 (3-way Switch Down)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('Rocket Serie 8-16-4 Switch - 8 else 16 (3-way Switch Up)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = -1, value_up = 0, name = _('Rocket Pylons 1-2-5-6/Auto/3-4 Switch - 3-4 else AUTO (3-way Switch Down)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Rocket Pylons 1-2-5-6/Auto/3-4 Switch - 1-2-5-6 else AUTO (3-way Switch Up)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_22, up = device_commands.Button_22, value_down = -1, value_up = 0, name = _('Mode UPK/PKT/RS Switch - RS else PKT (3-way Switch Down)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 1, value_up = 0, name = _('Mode UPK/PKT/RS Switch - UPK else PKT (3-way Switch Up)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Cut Off Switch - OFF else ON (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Cut Off Switch - ON else OFF (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 0, value_up = 1, name = _('800 or 624-622-800 Switch - 624-622-800 else 800 (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('800 or 624-622-800 Switch - 800 else 624-622-800 (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0, value_up = 1, name = _('800 or 624-622-800 Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 1, value_up = 0, name = _('800 or 624-622-800 Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},


		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_42, value_down = 0, name = _('GUV Mode Switch - OFF'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_42, value_down = 0.1, name = _('GUV Mode Switch - 800'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_42, value_down = 0.2, name = _('GUV Mode Switch - 800/624'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_42, value_down = 0.3, name = _('GUV Mode Switch - 622'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_44, value_down = 0, name = _('Left PYROCARTRIDGE Switch - OFF'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_44, value_down = 0.1, name = _('Left PYROCARTRIDGE Switch - I'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_44, value_down = 0.2, name = _('Left PYROCARTRIDGE Switch - II'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_44, value_down = 0.3, name = _('Left PYROCARTRIDGE Switch - III'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_45, value_down = 0, name = _('Right PYROCARTRIDGE Switch - OFF'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_45, value_down = 0.1, name = _('Right PYROCARTRIDGE Switch - I'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_45, value_down = 0.2, name = _('Right PYROCARTRIDGE Switch - II'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_45, value_down = 0.3, name = _('Right PYROCARTRIDGE Switch - III'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_76, up = device_commands.Button_76, value_down = 0, value_up = 1, name = _('Mine Arms Main Switch - OFF else ON (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_76, up = device_commands.Button_76, value_down = 1, value_up = 0, name = _('Mine Arms Main Switch - ON else OFF (2-way Switch)'), category = {_('Overhead CB Panels'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 0, value_up = 1, name = _('PKT Seat Selector Switch - PILOT else FLIGHT ENGINEER (2-way Switch)'), category = {_('Right Dashboard'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 1, value_up = 0, name = _('PKT Seat Selector Switch - FLIGHT ENGINEER else PILOT (2-way Switch)'), category = {_('Right Dashboard'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_86, up = device_commands.Button_86, value_down = 0, value_up = 1, name = _('RS Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_86, up = device_commands.Button_86, value_down = 1, value_up = 0, name = _('RS Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Armament System'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_98, up = device_commands.Button_98, value_down = 0, value_up = 1, name = _('Gun Camera Switch - OFF else ON (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYS, down = device_commands.Button_98, up = device_commands.Button_98, value_down = 1, value_up = 0, name = _('Gun Camera Switch - ON else OFF (2-way Switch)'), category = {_('Left Overhead Panel'), _('Armament System'), _('Custom')}},

		-- SAS

		{cockpit_device_id = devices.SYS_CONTROLLER, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Flasher Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Warning Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYS_CONTROLLER, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Flasher Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Warning Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYS_CONTROLLER, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Transparent Switch - DAY else NIGHT (2-way Switch)'), category = {_('Right Side Panel'), _('Warning Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYS_CONTROLLER, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Transparent Switch - NIGHT else DAY (2-way Switch)'), category = {_('Right Side Panel'), _('Warning Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYS_CONTROLLER, down = device_commands.Button_7, up = device_commands.Button_7, value_down = -1, value_up = 0, name = _('Lamps Check Switch - FLASHER else OFF (3-way Switch Down)'), category = {_('Center Console'), _('Electric Panels'), _('Warning Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYS_CONTROLLER, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Lamps Check Switch - LAMPS else OFF (3-way Switch Up)'), category = {_('Center Console'), _('Electric Panels'), _('Warning Lights'), _('Custom')}},

		-- SPUU-52

		{cockpit_device_id = devices.SPUU_52, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('SPUU-52 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Triangular Panel'), _('SPUU-52'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('SPUU-52 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Triangular Panel'), _('SPUU-52'), _('Custom')}},

		{cockpit_device_id = devices.SPUU_52, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('SPUU-52 Test Engage Button - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('SPUU-52'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('SPUU-52 Test Engage Button - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('SPUU-52'), _('Custom')}},

		{cockpit_device_id = devices.SPUU_52, pressed = device_commands.Button_8, value_pressed = -0.25, name = _('SPUU-52 Test Adjustment Knob - CCW/Left (Slow)'), category = {_('Center Console'), _('SPUU-52'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = device_commands.Button_8, value_pressed = 0.25, name = _('SPUU-52 Test Adjustment Knob - CW/Right (Slow)'), category = {_('Center Console'), _('SPUU-52'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = device_commands.Button_8, value_pressed = -1, name = _('SPUU-52 Test Adjustment Knob - CCW/Left (Fast)'), category = {_('Center Console'), _('SPUU-52'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = device_commands.Button_8, value_pressed = 1, name = _('SPUU-52 Test Adjustment Knob - CW/Right (Fast)'), category = {_('Center Console'), _('SPUU-52'), _('Custom')}},

		-- Fire Protection System Panels

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Fire Detector Test Switch - TEST else EXTINGUISH (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Fire Detector Test Switch - EXTINGUISH else TEST (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Squib Test Switch - I else II (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Squib Test Switch - II else I (2-way Switch)'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0, name = _('Check Fire Circuits Switch - OFF'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.1, name = _('Check Fire Circuits Switch - CONTROL'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.2, name = _('Check Fire Circuits Switch - 1'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.3, name = _('Check Fire Circuits Switch - 2'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.4, name = _('Check Fire Circuits Switch - 3'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.5, name = _('Check Fire Circuits Switch - 4'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.6, name = _('Check Fire Circuits Switch - 5'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = device_commands.Button_15, value_down = 0.7, name = _('Check Fire Circuits Switch - 6'), category = {_('Center Overhead Panel'), _('Fire Protection System Panel'), _('Custom')}},

		-- Anti-Icing

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 0, value_up = 1, name = _('Anti-Icing Mode Switch - AUTO else MANUAL (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_30, up = device_commands.Button_30, value_down = 1, value_up = 0, name = _('Anti-Icing Mode Switch - MANUAL else AUTO (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0, value_up = 1, name = _('Left Engine Heater Switch - OFF else ON (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 0, name = _('Left Engine Heater Switch - ON else OFF (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0, value_up = 1, name = _('Right Engine Heater Switch - AUTO else MANUAL (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Right Engine Heater Switch - MANUAL else AUTO (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 0, value_up = 1, name = _('Glass Heater Switch - AUTO else MANUAL (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_34, up = device_commands.Button_34, value_down = 1, value_up = 0, name = _('Glass Heater Switch - MANUAL else AUTO (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Ice Detector Heater Switch - AUTO else MANUAL (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Ice Detector Heater Switch - MANUAL else AUTO (2-way Switch)'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0, name = _('Anti-Icing System Amperemeter Selector Switch - OFF'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.1, name = _('Anti-Icing System Amperemeter Selector Switch - 1'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.2, name = _('Anti-Icing System Amperemeter Selector Switch - 2'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.3, name = _('Anti-Icing System Amperemeter Selector Switch - 3'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.4, name = _('Anti-Icing System Amperemeter Selector Switch - 4'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.5, name = _('Anti-Icing System Amperemeter Selector Switch - 5'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.6, name = _('Anti-Icing System Amperemeter Selector Switch - TAIL ROTOR'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.7, name = _('Anti-Icing System Amperemeter Selector Switch - W/S'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.8, name = _('Anti-Icing System Amperemeter Selector Switch - DUST PROT RIGHT'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_37, value_down = 0.9, name = _('Anti-Icing System Amperemeter Selector Switch - DUST PROT LEFT'), category = {_('Left Overhead Panel'), _('Anti-Icing System Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_38, up = device_commands.Button_38, value_down = 0, value_up = 1, name = _('Left Pitot Heater Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_38, up = device_commands.Button_38, value_down = 1, value_up = 0, name = _('Left Pitot Heater Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0, value_up = 1, name = _('Right Pitot Heater Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 1, value_up = 0, name = _('Right Pitot Heater Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('Right Pitot Heater Test Button'), category = {_('Right Side Panel'), _('Custom')}},


		-- Doppler Navigator

		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Doppler Navigator Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Doppler Navigator Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('Doppler Navigator'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_10, value_down = 0, name = _('Doppler Navigator Test Switch - TEST 1'), category = {_('Auxiliary Back Panels'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_10, value_down = 0.1, name = _('Doppler Navigator Test Switch - TEST 2'), category = {_('Auxiliary Back Panels'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_10, value_down = 0.2, name = _('Doppler Navigator Test Switch - TEST 3'), category = {_('Auxiliary Back Panels'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_10, value_down = 0.3, name = _('Doppler Navigator Test Switch - TEST 4'), category = {_('Auxiliary Back Panels'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_10, value_down = 0.4, name = _('Doppler Navigator Test Switch - OPERATE'), category = {_('Auxiliary Back Panels'), _('Doppler Navigator'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Doppler Navigator Test Switch - WORK else TEST (2-way Switch)'), category = {_('Right Dashboard'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Doppler Navigator Test Switch - TEST else WORK (2-way Switch)'), category = {_('Right Dashboard'), _('Doppler Navigator'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('Doppler Navigator Mode Switch - LAND else SEA (2-way Switch)'), category = {_('Right Dashboard'), _('Doppler Navigator'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Doppler Navigator Mode Switch - SEA else LAND (2-way Switch)'), category = {_('Right Dashboard'), _('Doppler Navigator'), _('Custom')}},

		--ADI

		{cockpit_device_id = devices.AGB_3K_RIGHT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Right Attitude Indicator Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_RIGHT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Right Attitude Indicator Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.AGB_3K_LEFT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Left Attitude Indicator Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Triangular Panel'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_LEFT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Left Attitude Indicator Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Triangular Panel'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.AGB_3K_LEFT, pressed = device_commands.Button_5, value_pressed = -0.25, name = _('Left Attitude Indicator Zero Pitch Knob - Decrease (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_LEFT, pressed = device_commands.Button_5, value_pressed = 0.25, name = _('Left Attitude Indicator Zero Pitch Knob - Increase (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_LEFT, pressed = device_commands.Button_5, value_pressed = -1, name = _('Left Attitude Indicator Zero Pitch Knob - Decrease (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_LEFT, pressed = device_commands.Button_5, value_pressed = 1, name = _('Left Attitude Indicator Zero Pitch Knob - Increase (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.AGB_3K_RIGHT, pressed = device_commands.Button_5, value_pressed = -0.25, name = _('Right Attitude Indicator Zero Pitch Knob - Decrease (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_RIGHT, pressed = device_commands.Button_5, value_pressed = 0.25, name = _('Right Attitude Indicator Zero Pitch Knob - Increase (Slow)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_RIGHT, pressed = device_commands.Button_5, value_pressed = -1, name = _('Right Attitude Indicator Zero Pitch Knob - Decrease (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.AGB_3K_RIGHT, pressed = device_commands.Button_5, value_pressed = 1, name = _('Right Attitude Indicator Zero Pitch Knob - Increase (Fast)'), category = {_('Left Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.CORRECTION_INTERRUPT, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('VK-53 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Triangular Panel'), _('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.CORRECTION_INTERRUPT, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('VK-53 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Triangular Panel'), _('Instruments'), _('Custom')}},

		-- GMC

		{cockpit_device_id = devices.GMK1A, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('GMC Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.GMK1A, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('GMC Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('GMC Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.GMK1A, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('GMC Hemisphere Switch - NORTH else SOUTH (2-way Switch)'), category = {_('Right Triangular Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.GMK1A, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('GMC Hemisphere Switch - SOUTH else NORTH (2-way Switch)'), category = {_('Right Triangular Panel'), _('GMC Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.GMK1A, down = device_commands.Button_4, up = device_commands.Button_4, value_down = -1, value_up = 0, name = _('GMC Mode Switch - MAGNETIC COMPASS else GYROCOMPASS (3-way Switch Down)'), category = {_('Right Overhead Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.GMK1A, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('GMC Mode Switch - ASTROCOMPASS else GYROCOMPASS (3-way Switch Up)'), category = {_('Right Overhead Panel'), _('GMC Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.GMK1A, pressed = device_commands.Button_10, value_pressed = -0.25, name = _('GMC Set Latitude Knob - Decrease (Slow)'), category = {_('Right Overhead Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.GMK1A, pressed = device_commands.Button_10, value_pressed = 0.25, name = _('GMC Set Latitude Knob - Increase (Slow)'), category = {_('Right Overhead Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.GMK1A, pressed = device_commands.Button_10, value_pressed = -1, name = _('GMC Set Latitude Knob - Decrease (Fast)'), category = {_('Right Overhead Panel'), _('GMC Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.GMK1A, pressed = device_commands.Button_10, value_pressed = 1, name = _('GMC Set Latitude Knob - Increase (Fast)'), category = {_('Right Overhead Panel'), _('GMC Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 1, name = _('Left Engine Dust Protection Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('Left Engine Dust Protection Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 0, value_up = 1, name = _('Right Engine Dust Protection Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 1, value_up = 0, name = _('Right Engine Dust Protection Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Engines'), _('Custom')}},

		-- Nav Lights System

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -1, value_up = 0, name = _('Nav. Lights Switch - DIM else OFF (3-way Switch Down)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('Nav. Lights Switch - BRIGHT else OFF (3-way Switch Up)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_13, up = device_commands.Button_13, value_down = -1, value_up = 0, name = _('Formation Lights Switch - DIM else OFF (3-way Switch Down)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('Formation Lights Switch - BRIGHT else OFF (3-way Switch Up)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 0, value_up = 1, name = _('Tip Lights Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = 0, name = _('Tip Lights Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Strobe Light Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Strobe Light Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Taxi Light Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Dashboard'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Taxi Light Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Dashboard'), _('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = -1, value_up = 0, name = _('Left Headlight Power Switch - RETRACT else OFF (3-way Switch Down)'), category = {_('Left Dashboard'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Left Headlight Power Switch - LIGHT else OFF (3-way Switch Up)'), category = {_('Left Dashboard'), _('External Lights'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_19, up = device_commands.Button_19, value_down = -1, value_up = 0, name = _('Right Headlight Power Switch - RETRACT else OFF (3-way Switch Down)'), category = {_('Right Dashboard'), _('External Lights'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Right Headlight Power Switch - LIGHT else OFF (3-way Switch Up)'), category = {_('Right Dashboard'), _('External Lights'), _('Custom')}},

		-- Lights System

		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = -1, value_up = 0, name = _('Left Plafond Switch - WHITE else OFF (3-way Switch Down)'), category = {_('Left Triangular Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Left Plafond Switch - RED else OFF (3-way Switch Up)'), category = {_('Left Triangular Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = -1, value_up = 0, name = _('Right Plafond Switch - WHITE else OFF (3-way Switch Down)'), category = {_('Right Triangular Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Right Plafond Switch - RED else OFF (3-way Switch Up)'), category = {_('Right Triangular Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('5.5 V Lights Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('5.5 V Lights Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_15, value_pressed = -0.5, name = _('Left Red Lights Group 1 Rheostat - CCW (Slow)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_15, value_pressed = 0.5, name = _('Left Red Lights Group 1 Rheostat - CW (Slow)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_15, value_pressed = -2, name = _('Left Red Lights Group 1 Rheostat - CCW (Fast)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_15, value_pressed = 2, name = _('Left Red Lights Group 1 Rheostat - CW (Fast)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_16, value_pressed = -0.5, name = _('Left Red Lights Group 2 Rheostat - CCW (Slow)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_16, value_pressed = 0.5, name = _('Left Red Lights Group 2 Rheostat - CW (Slow)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_16, value_pressed = -2, name = _('Left Red Lights Group 2 Rheostat - CCW (Fast)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_16, value_pressed = 2, name = _('Left Red Lights Group 2 Rheostat - CW (Fast)'), category = {_('Left Side Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_17, value_pressed = -0.5, name = _('Right Red Lights Group 1 Rheostat - CCW (Slow)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_17, value_pressed = 0.5, name = _('Right Red Lights Group 1 Rheostat - CW (Slow)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_17, value_pressed = -2, name = _('Right Red Lights Group 1 Rheostat - CCW (Fast)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_17, value_pressed = 2, name = _('Right Red Lights Group 1 Rheostat - CW (Fast)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_18, value_pressed = -0.5, name = _('Right Red Lights Group 2 Rheostat - CCW (Slow)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_18, value_pressed = 0.5, name = _('Right Red Lights Group 2 Rheostat - CW (Slow)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_18, value_pressed = -2, name = _('Right Red Lights Group 2 Rheostat - CCW (Fast)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_18, value_pressed = 2, name = _('Right Red Lights Group 2 Rheostat - CW (Fast)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_19, value_pressed = -0.5, name = _('Flight Engineer Red Lights Group 1 Rheostat - CCW (Slow)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_19, value_pressed = 0.5, name = _('Flight Engineer Red Lights Group 1 Rheostat - CW (Slow)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_19, value_pressed = -2, name = _('Flight Engineer Red Lights Group 1 Rheostat - CCW (Fast)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_19, value_pressed = 2, name = _('Flight Engineer Red Lights Group 1 Rheostat - CW (Fast)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_20, value_pressed = -0.5, name = _('Flight Engineer Red Lights Group 2 Rheostat - CCW (Slow)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_20, value_pressed = 0.5, name = _('Flight Engineer Red Lights Group 2 Rheostat - CW (Slow)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_20, value_pressed = -2, name = _('Flight Engineer Red Lights Group 2 Rheostat - CCW (Fast)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_20, value_pressed = 2, name = _('Flight Engineer Red Lights Group 2 Rheostat - CW (Fast)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_21, value_pressed = -0.5, name = _('Lights 5.5V Rheostat - CCW (Slow)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_21, value_pressed = 0.5, name = _('Lights 5.5V Rheostat - CW (Slow)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_21, value_pressed = -2, name = _('Lights 5.5V Rheostat - CCW (Fast)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, pressed = device_commands.Button_21, value_pressed = 2, name = _('Lights 5.5V Rheostat - CW (Fast)'), category = {_('Auxiliary Back Panels'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 0, value_up = 1, name = _('Cargo Cabin Duty Lights Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_22, up = device_commands.Button_22, value_down = 1, value_up = 0, name = _('Cargo Cabin Duty Lights Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0, value_up = 1, name = _('Cargo Cabin Common Lights Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_SYSTEM, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('Cargo Cabin Common Lights Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Internal Lights'), _('Custom')}},

		-- SPU-7

		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_15, value_pressed = -0.1, name = _('SPU-7 Main Volume Knob - CCW (Slow)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_15, value_pressed = 0.1, name = _('SPU-7 Main Volume Knob - CW (Slow)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_15, value_pressed = -0.4, name = _('SPU-7 Main Volume Knob - CCW (Fast)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_15, value_pressed = 0.4, name = _('SPU-7 Main Volume Knob - CW (Fast)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},

		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_16, value_pressed = -0.1, name = _('SPU-7 Listening Volume Knob - CCW (Slow)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_16, value_pressed = 0.1, name = _('SPU-7 Listening Volume Knob - CW (Slow)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_16, value_pressed = -0.4, name = _('SPU-7 Listening Volume Knob - CCW (Fast)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, pressed = device_commands.Button_16, value_pressed = 0.4, name = _('SPU-7 Listening Volume Knob - CW (Fast)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},

		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('SPU-7 Mode Switch - RADIO else ICS (2-way Switch)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('SPU-7 Mode Switch - ICS else RADIO (2-way Switch)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},

		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('SPU-7 Network Switch - 2 else 1 (2-way Switch)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('SPU-7 Network Switch - 1 else 2 (2-way Switch)'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},

		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_17, value_down = 0, name = _('SPU-7 Radio Source Select Rotary - R-863'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_17, value_down = 0.1, name = _('SPU-7 Radio Source Select Rotary - JADRO-1A'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_17, value_down = 0.2, name = _('SPU-7 Radio Source Select Rotary - R-828'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_17, value_down = 0.3, name = _('SPU-7 Radio Source Select Rotary - NF'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_17, value_down = 0.4, name = _('SPU-7 Radio Source Select Rotary - ARC-9'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_17, value_down = 0.5, name = _('SPU-7 Radio Source Select Rotary - ARC-UD'), category = {_('SPU-7 Intercom Panels'), _('Custom')}},

		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Laryngophone Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Laryngophone Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('Communications'), _('Custom')}},

		-- R-863

		{cockpit_device_id = devices.R_863, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('R-863 Modulation Switch - AM else FM (2-way Switch)'), category = {_('Left Overhead Panel'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('R-863 Modulation Switch - FM else AM (2-way Switch)'), category = {_('Left Overhead Panel'), _('Radio R-863'), _('Custom')}},

		{cockpit_device_id = devices.R_863, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Radio R-863 Unit Switch - DIAL else MEMORY (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Radio R-863 Unit Switch - MEMORY else DIAL (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},

		{cockpit_device_id = devices.R_863, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Radio R-863 Squelch Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Radio R-863 Squelch Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},

		{cockpit_device_id = devices.R_863, pressed = device_commands.Button_16, value_pressed = -0.1, name = _('Radio R-863 Volume Knob - CCW/Decrease (Slow)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = device_commands.Button_16, value_pressed = 0.1, name = _('Radio R-863 Volume Knob - CW/Increase (Slow)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = device_commands.Button_16, value_pressed = -0.4, name = _('Radio R-863 Volume Knob - CCW/Decrease (Fast)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = device_commands.Button_16, value_pressed = 0.4, name = _('Radio R-863 Volume Knob - CW/Increase (Fast)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},

		{cockpit_device_id = devices.R_863, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Radio R-863 Emergency Receiver Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Radio R-863 Emergency Receiver Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},

		{cockpit_device_id = devices.R_863, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Radio R-863 ARC Switch - OFF else ON (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Radio R-863 ARC Switch - ON else OFF (2-way Switch)'), category = {_('Center Console'), _('Radio R-863'), _('Custom')}},

		-- R-828

		-- {cockpit_device_id = devices.R_828, pressed = device_commands.Button_2, value_pressed = -0.1, name = _('Radio R-828 Volume Knob - CCW/Decrease (Slow)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		-- {cockpit_device_id = devices.R_828, pressed = device_commands.Button_2, value_pressed = 0.1, name = _('Radio R-828 Volume Knob - CW/Increase (Slow)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		-- {cockpit_device_id = devices.R_828, pressed = device_commands.Button_2, value_pressed = -0.4, name = _('Radio R-828 Volume Knob - CCW/Decrease (Fast)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		-- {cockpit_device_id = devices.R_828, pressed = device_commands.Button_2, value_pressed = 0.4, name = _('Radio R-828 Volume Knob - CW/Increase (Fast)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},

		{cockpit_device_id = devices.R_828, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Radio R-828 Squelch Switch - OFF else ON (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		{cockpit_device_id = devices.R_828, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Radio R-828 Squelch Switch - ON else OFF (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},

		{cockpit_device_id = devices.R_828, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Radio R-828 Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		{cockpit_device_id = devices.R_828, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Radio R-828 Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},

		{cockpit_device_id = devices.R_828, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Radio R-828 Compass Switch - COMM else NAV (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		{cockpit_device_id = devices.R_828, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Radio R-828 Compass Switch - NAV else COMM (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},

		-- Jadro-1A

		{cockpit_device_id = devices.JADRO_1A, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 1, name = _('Jadro-1A Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('Radio Jadro-1A'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1A, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('Jadro-1A Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('Radio Jadro-1A'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1A, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 0.5, name = _('Radio Jadro-1A Mode Selector Switch - OFF else OM (3-way Switch Down)'), category = {_('Right Auxiliary Panel'), _('Radio Jadro-1A'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1A, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0.5, name = _('Radio Jadro-1A Mode Selector Switch - AM else OM (3-way Switch Up)'), category = {_('Right Auxiliary Panel'), _('Radio Jadro-1A'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1A, pressed = device_commands.Button_12, value_pressed = -0.5, name = _('Radio Jadro-1A Volume Knob - CCW/Decrease (Slow)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1A, pressed = device_commands.Button_12, value_pressed = 0.5, name = _('Radio Jadro-1A Volume Knob - CW/Increase (Slow)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1A, pressed = device_commands.Button_12, value_pressed = -2, name = _('Radio Jadro-1A Volume Knob - CCW/Decrease (Fast)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1A, pressed = device_commands.Button_12, value_pressed = 2, name = _('Radio Jadro-1A Volume Knob - CW/Increase (Fast)'), category = {_('Right Auxiliary Panel'), _('Radio R-828 VHF-1'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1A, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('Jadro-1A Squelch Switch - OFF else ON (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio Jadro-1A'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1A, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Jadro-1A Squelch Switch - ON else OFF (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Radio Jadro-1A'), _('Custom')}},

		-- RI-65

		{cockpit_device_id = devices.VMS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('RI-65 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Triangular Panel'), _('Custom')}},
		{cockpit_device_id = devices.VMS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('RI-65 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Triangular Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('RI-65 Amplifier Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('RI-65 Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_7, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('RI-65 Amplifier Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('RI-65 Panel'), _('Custom')}},

		-- ARC-UD

		{cockpit_device_id = devices.ARC_UD, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('ARC-UD Sensitivity Switch - LESS else MORE (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_UD, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('ARC-UD Sensitivity Switch - MORE else LESS (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_UD, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('ARC-UD Wave Switch - DW else MW (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_UD, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('ARC-UD Wave Switch - MW else DW (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_UD, pressed = device_commands.Button_11, value_pressed = -0.25, name = _('ARC-UD Volume Knob - CCW/Decrease (Slow)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_UD, pressed = device_commands.Button_11, value_pressed = 0.25, name = _('ARC-UD Volume Knob - CW/Increase (Slow)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_UD, pressed = device_commands.Button_11, value_pressed = -1, name = _('ARC-UD Volume Knob - CCW/Decrease (Fast)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_UD, pressed = device_commands.Button_11, value_pressed = 1, name = _('ARC-UD Volume Knob - CW/Increase (Fast)'), category = {_('Right Overhead Panel'), _('ARC-UD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_UD, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('ARC-UD Lock Switch - UNLOCK else LOCK (2-way Switch)'), category = {_('Right Triangular Panel'), _('ARC-UD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_UD, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('ARC-UD Lock Switch - LOCK else UNLOCK (2-way Switch)'), category = {_('Right Triangular Panel'), _('ARC-UD Control Panel'), _('Custom')}},

		-- PKV Sight

		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_2, value_pressed = -0.25, name = _('Sight Intensity Knob - CCW/Decrease (Slow)'), category = {_('Overhead CB Panels'), _('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_2, value_pressed = 0.25, name = _('Sight Intensity Knob - CW/Increase (Slow)'), category = {_('Overhead CB Panels'), _('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_2, value_pressed = -1, name = _('Sight Intensity Knob - CCW/Decrease (Fast)'), category = {_('Overhead CB Panels'), _('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_2, value_pressed = 1, name = _('Sight Intensity Knob - CW/Increase (Fast)'), category = {_('Overhead CB Panels'), _('PKV'), _('Custom')}},

		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_4, value_pressed = -0.05, name = _('Sight Limb Knob - CCW/Decrease (Slow)'), category = {_('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_4, value_pressed = 0.05, name = _('Sight Limb Knob - CW/Increase (Slow)'), category = {_('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_4, value_pressed = -0.2, name = _('Sight Limb Knob - CCW/Decrease (Fast)'), category = {_('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = device_commands.Button_4, value_pressed = 0.2, name = _('Sight Limb Knob - CW/Increase (Fast)'), category = {_('PKV'), _('Custom')}},

		{cockpit_device_id = devices.PKV, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Sight Fixed Reticle Mask Lever - REMOVE else SET UP (2-way Switch)'), category = {_('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Sight Fixed Reticle Mask Lever - SET UP else REMOVE (2-way Switch)'), category = {_('PKV'), _('Custom')}},

		{cockpit_device_id = devices.PKV, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Sight Filter - REMOVE else SET UP (2-way Switch)'), category = {_('PKV'), _('Custom')}},
		{cockpit_device_id = devices.PKV, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Sight Filter - SET UP else REMOVE (2-way Switch)'), category = {_('PKV'), _('Custom')}},

		-- Clock

		{down = iCommandMechClock_LeftLever_Up, up = iCommandMechClock_LeftLever_Up, name = _('Mech Clock Left Lever - Up (2-way Switch)'), category = {_('Right Dashboard'), _('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Clock Heating Switch - OFF else ON (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Clock Heating Switch - ON else OFF (2-way Switch)'), category = {_('Right Side Panel'), _('Custom')}},

		-- Pitot System

		{cockpit_device_id = devices.FM_PROXY, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 0.1, name = _('Pitot Static Pressure System Selector - RIGHT else COMMON (3-way Switch Down)'), category = {_('Left Dashboard'), _('Custom')}},
		{cockpit_device_id = devices.FM_PROXY, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0.2, value_up = 0.1, name = _('Pitot Static Pressure System Selector - LEFT else COMMON (3-way Switch Up)'), category = {_('Left Dashboard'), _('Custom')}},

		-- UV-26 CMD Control Panel

		{cockpit_device_id = devices.UV_26, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('UV-26 Power Switch - OFF else ON (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{cockpit_device_id = devices.UV_26, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('UV-26 Power Switch - ON else OFF (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Ins Countermeasures dispensers UV-26'), _('Custom')}},

		{cockpit_device_id = devices.UV_26, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 0.5, name = _('UV-26 Change Dispensing Board Switch - LEFT else BOTH (3-way Switch Down)'), category = {_('Right Auxiliary Panel'), _('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{cockpit_device_id = devices.UV_26, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0.5, name = _('UV-26 Change Dispensing Board Switch - RIGHT else BOTH (3-way Switch Up)'), category = {_('Right Auxiliary Panel'), _('Ins Countermeasures dispensers UV-26'), _('Custom')}},

		{cockpit_device_id = devices.UV_26, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('UV-26 Flares Amount Switch - COUNTER else PROGRAMMING (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{cockpit_device_id = devices.UV_26, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('UV-26 Flares Amount Switch - PROGRAMMING else COUNTER (2-way Switch)'), category = {_('Right Auxiliary Panel'), _('Ins Countermeasures dispensers UV-26'), _('Custom')}},

		-- Systems

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_15, value_down = 0, name = _('Open/Close Left Blister - CLOSE'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_15, value_down = 1, name = _('Open/Close Left Blister - OPEN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Open/Close Left Blister - CLOSE else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Open/Close Left Blister - OPEN else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_16, value_down = 0, name = _('Open/Close Right Blister - CLOSE'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_16, value_down = 1, name = _('Open/Close Right Blister - OPEN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 0, value_up = 1, name = _('Open/Close Right Blister - CLOSE else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('Open/Close Right Blister - OPEN else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_17, value_down = 0, name = _('Wheel Brake - OFF'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_17, value_down = 1, name = _('Wheel Brake - ON'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Wheel Brake - OFF else ON (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Wheel Brake - ON else OFF (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_24, value_down = 0, name = _('Wheel Parking Brake - OFF'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_24, value_down = 1, name = _('Wheel Parking Brake - ON'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 0, value_up = 1, name = _('Wheel Brake Parking - OFF else ON (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 1, value_up = 0, name = _('Wheel Brake Parking - ON else OFF (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 0, value_up = 1, name = _('Left Fan Switch - OFF else ON (2-way Switch)'), category = {_('Left Triangular Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_20, up = device_commands.Button_20, value_down = 1, value_up = 0, name = _('Left Fan Switch - ON else OFF (2-way Switch)'), category = {_('Left Triangular Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Right Fan Switch - OFF else ON (2-way Switch)'), category = {_('Right Triangular Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Right Fan Switch - ON else OFF (2-way Switch)'), category = {_('Right Triangular Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0, value_up = 0.3, name = _('Left Windscreen Wiper Switch - OFF else SPEED 1 (2-way Switch)'), category = {_('Left Triangular Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0.4, value_up = 0.3, name = _('Left Windscreen Wiper Switch - SPEED 2 else SPEED 1 (2-way Switch)'), category = {_('Left Triangular Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0, value_up = 0.3, name = _('Right Windscreen Wiper Switch - OFF else SPEED 1 (2-way Switch)'), category = {_('Right Triangular Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0.4, value_up = 0.3, name = _('Right Windscreen Wiper Switch - SPEED 2 else SPEED 1 (2-way Switch)'), category = {_('Right Triangular Panel'), _('Custom')}},

		-- ARC-9

		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('ARC-9 Dial Selector Switch - BACKUP else MAIN (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('ARC-9 Dial Selector Switch - MAIN else BACKUP (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_12, value_pressed = -0.2, name = _('ARC-9 Volume Knob - CCW/Decrease (Slow)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_12, value_pressed = 0.2, name = _('ARC-9 Volume Knob - CW/Increase (Slow)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_12, value_pressed = -0.8, name = _('ARC-9 Volume Knob - CCW/Decrease (Fast)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_12, value_pressed = 0.8, name = _('ARC-9 Volume Knob - CW/Increase (Fast)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('ARC-9 Signal Mode Switch - TLG else TLF (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('ARC-9 Signal Mode Switch - TLF else TLG (2-way Switch)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_3, value_down = 0, name = _('ARC-9 Mode Selector Switch - OFF'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_3, value_down = 0.1, name = _('ARC-9 Mode Selector Switch - COMP'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_3, value_down = 0.2, name = _('ARC-9 Mode Selector Switch - ANT'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, down = device_commands.Button_3, value_down = 0.3, name = _('ARC-9 Mode Selector Switch - LOOP'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_15, value_pressed = -0.1, name = _('ARC-9 Backup Frequency Dial Tune Knob - Decrease (Slow)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_15, value_pressed = 0.1, name = _('ARC-9 Backup Frequency Dial Tune Knob - Increase (Slow)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_15, value_pressed = -0.4, name = _('ARC-9 Backup Frequency Dial Tune Knob - Decrease (Fast)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_15, value_pressed = 0.4, name = _('ARC-9 Backup Frequency Dial Tune Knob - Increase (Fast)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_18, value_pressed = -0.1, name = _('ARC-9 Main Frequency Dial Tune Knob - Decrease (Slow)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_18, value_pressed = 0.1, name = _('ARC-9 Main Frequency Dial Tune Knob - Increase (Slow)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_18, value_pressed = -0.4, name = _('ARC-9 Main Frequency Dial Tune Knob - Decrease (Fast)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_9, pressed = device_commands.Button_18, value_pressed = 0.4, name = _('ARC-9 Main Frequency Dial Tune Knob - Increase (Fast)'), category = {_('Right Overhead Panel'), _('ARC-9 Control Panel'), _('Custom')}},

		-- External Cargo Equipment

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('External Cargo Tactical Unhook Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('External Cargo Tactical Unhook Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('External Cargo Emergency Unhook Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('External Cargo Emergency Unhook Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('External Cargo Autounhook Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('External Cargo Autounhook Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('External Cargo'), _('Custom')}},

		-- Signal Flares

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('EKSR-46 Signal Flare Dispenser Cassette 1 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('EKSR-46 Signal Flare Dispenser Cassette 1 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('EKSR-46 Signal Flare Dispenser Cassette 2 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('EKSR-46 Signal Flare Dispenser Cassette 2 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 Red Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 Red Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 Green Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 Green Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 Yellow Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 Yellow Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 White Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 White Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 Red Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 Red Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 Green Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 Green Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 Yellow Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 Yellow Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 White Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 White Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		-- KO-50 Heater

		{cockpit_device_id = devices.HEATER_KO50, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('KO-50 Heater Fan Switch - OFF else ON (2-way Switch)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HEATER_KO50, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('KO-50 Heater Fan Switch - ON else OFF (2-way Switch)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HEATER_KO50, down = device_commands.Button_3, up = device_commands.Button_3, value_down = -1, value_up = 0, name = _('KO-50 Heater Mode Switch - AUTO else OFF (3-way Switch Down)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HEATER_KO50, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('KO-50 Heater Mode Switch - MANUAL else OFF (3-way Switch Up)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HEATER_KO50, down = device_commands.Button_4, up = device_commands.Button_4, value_down = -1, value_up = 0, name = _('KO-50 Heater Regime Switch - MEDIUM else FULL (3-way Switch Down)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HEATER_KO50, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('KO-50 Heater Regime Switch - FILLING else FULL (3-way Switch Up)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HEATER_KO50, pressed = device_commands.Button_10, value_pressed = -0.25, name = _('KO-50 Heater Temperature Knob - CCW/Decrease (Slow)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HEATER_KO50, pressed = device_commands.Button_10, value_pressed = 0.25, name = _('KO-50 Heater Temperature Knob - CW/Increase (Slow)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HEATER_KO50, pressed = device_commands.Button_10, value_pressed = -1, name = _('KO-50 Heater Temperature Knob - CCW/Decrease (Fast)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HEATER_KO50, pressed = device_commands.Button_10, value_pressed = 1, name = _('KO-50 Heater Temperature Knob - CW/Increase (Fast)'), category = {_('Right Overhead Panel'), _('KO-50 Heater Control Panel'), _('Custom')}},

		-- SARPP

		{cockpit_device_id = devices.SARPP12DM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('SARPP-12 Mode Switch - AUTO else MANUAL (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SARPP12DM, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('SARPP-12 Mode Switch - MANUAL else AUTO (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},

		-- Recorder P-503B

		{cockpit_device_id = devices.RECORDER_P503B, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Recorder P-503B Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Recorder P-503B'), _('Custom')}},
		{cockpit_device_id = devices.RECORDER_P503B, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Recorder P-503B Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Recorder P-503B'), _('Custom')}},

		{cockpit_device_id = devices.RECORDER_P503B, pressed = device_commands.Button_4, value_pressed = -0.1, name = _('Recorder P-503B Backlight Brightness Knob - CCW/Decrease (Slow)'), category = {_('Left Side Panel'), _('Recorder P-503B'), _('Custom')}},
		{cockpit_device_id = devices.RECORDER_P503B, pressed = device_commands.Button_4, value_pressed = 0.1, name = _('Recorder P-503B Backlight Brightness Knob - CW/Increase (Slow)'), category = {_('Left Side Panel'), _('Recorder P-503B'), _('Custom')}},
		{cockpit_device_id = devices.RECORDER_P503B, pressed = device_commands.Button_4, value_pressed = -0.4, name = _('Recorder P-503B Backlight Brightness Knob - CCW/Decrease (Fast)'), category = {_('Left Side Panel'), _('Recorder P-503B'), _('Custom')}},
		{cockpit_device_id = devices.RECORDER_P503B, pressed = device_commands.Button_4, value_pressed = 0.4, name = _('Recorder P-503B Backlight Brightness Knob - CW/Increase (Fast)'), category = {_('Left Side Panel'), _('Recorder P-503B'), _('Custom')}},

		-- IFF

		{cockpit_device_id = devices.IFF, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('IFF Transponder Device Selector Switch - WORK else RESERVE (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('IFF Transponder Device Selector Switch - RESERVE else WORK (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('IFF Transponder Device Mode Switch - 1 else 2 (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('IFF Transponder Device Mode Switch - 2 else 1 (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('IFF Transponder Erase Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('IFF Transponder Erase Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('IFF Transponder Disaster Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('IFF Transponder Disaster Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('IFF Transponder Disaster Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('IFF Transponder Disaster Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('IFF Transponder'), _('Custom')}},
	}
}