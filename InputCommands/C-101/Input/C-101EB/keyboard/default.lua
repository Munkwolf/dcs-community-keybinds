return {
	keyCommands = {

		--------------------------------------------------------------------
		-- COMMON CONTROLS

		-- Electrical Panel, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 0, value_up = 1, name = _('Battery master switch - OFF else ON (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Battery master switch - ON else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_2, value_down = 0, name = _('Left Battery Isolation Switch Cover - CLOSED'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_2, value_down = 1, name = _('Left Battery Isolation Switch Cover - OPEN'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Left Battery Isolation Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Left Battery Isolation Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_4, value_down = 0, name = _('Right Battery Isolation Switch Cover - CLOSED'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_4, value_down = 1, name = _('Right Battery Isolation Switch Cover - OPEN'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Right Battery Isolation Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Right Battery Isolation Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('DC Bus Tie - OFF else ON (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('DC Bus Tie - ON else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_7, value_down = 0, name = _('Essential Bus Transfer Switch Cover - CLOSED'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_7, value_down = 1, name = _('Essential Bus Transfer Switch Cover - OPEN'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Essential Bus Transfer Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Essential Bus Transfer Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 0.5, name = _('AC inverter Norm/Alt - INVERTER else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0.5, name = _('AC inverter Norm/Alt - NORMAL else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Generator - OFF else ON (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Generator - ON else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Custom')}},

		-- Electrical Panel, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_400, value_down = 0, name = _('Left Battery Isolation Switch Cover - CLOSED (Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_400, value_down = 1, name = _('Left Battery Isolation Switch Cover - OPEN (Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_400, up = device_commands.Button_400, value_down = 0, value_up = 1, name = _('Left Battery Isolation Cover - CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_400, up = device_commands.Button_400, value_down = 1, value_up = 0, name = _('Left Battery Isolation Cover - OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_402, value_down = 0, name = _('Right Battery Isolation Switch Cover - CLOSED (Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_402, value_down = 1, name = _('Right Battery Isolation Switch Cover - OPEN (Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_402, up = device_commands.Button_402, value_down = 0, value_up = 1, name = _('Right Battery Isolation Cover - CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_402, up = device_commands.Button_402, value_down = 1, value_up = 0, name = _('Right Battery Isolation Cover - OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_404, value_down = 0, name = _('Essential Bus Transfer Switch Cover - CLOSED (Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_404, value_down = 1, name = _('Essential Bus Transfer Switch Cover - OPEN (Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_404, up = device_commands.Button_404, value_down = 0, value_up = 1, name = _('Essential Bus Transfer Switch Cover - CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_404, up = device_commands.Button_404, value_down = 1, value_up = 0, name = _('Essential Bus Transfer Switch Cover - OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Electrical system panel'), _('Rear Cockpit'), _('Custom')}},

		-- CAWS Lighting/Test

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('CAWS Panel Bright else Dim (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('CAWS Panel Dim else Bright (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_406, up = device_commands.Button_406, value_down = 0, value_up = 1, name = _('CAWS Panel Bright else Dim (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_406, up = device_commands.Button_406, value_down = 1, value_up = 0, name = _('CAWS Panel Dim else Bright (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Backup ADI

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_922, value_pressed = -0.25, name = _('Pitch Reference Adjust Decrease (Very Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_922, value_pressed = 0.25, name = _('Pitch Reference Adjust Increase (Very Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_922, value_pressed = -0.5, name = _('Pitch Reference Adjust Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_922, value_pressed = 0.5, name = _('Pitch Reference Adjust Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_922, value_pressed = -2, name = _('Pitch Reference Adjust Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_922, value_pressed = 2, name = _('Pitch Reference Adjust Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},


		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_923, value_pressed = -0.25, name = _('Pitch Reference Adjust Decrease (Very Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_923, value_pressed = 0.25, name = _('Pitch Reference Adjust Increase (Very Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_923, value_pressed = -0.5, name = _('Pitch Reference Adjust Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_923, value_pressed = 0.5, name = _('Pitch Reference Adjust Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_923, value_pressed = -2, name = _('Pitch Reference Adjust Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_923, value_pressed = 2, name = _('Pitch Reference Adjust Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Altimeter

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_19, value_pressed = -0.5, name = _('Altimeter pressure set Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_19, value_pressed = 0.5, name = _('Altimeter pressure set Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_19, value_pressed = -2, name = _('Altimeter pressure set Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_19, value_pressed = 2, name = _('Altimeter pressure set Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_19, value_pressed = -4, name = _('Altimeter pressure set Decrease (Very Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_19, value_pressed = 4, name = _('Altimeter pressure set Increase (Very Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_20, value_pressed = -0.5, name = _('Altimeter pressure set Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_20, value_pressed = 0.5, name = _('Altimeter pressure set Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_20, value_pressed = -2, name = _('Altimeter pressure set Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_20, value_pressed = 2, name = _('Altimeter pressure set Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_20, value_pressed = -4, name = _('Altimeter pressure set Decrease (Very Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_20, value_pressed = 4, name = _('Altimeter pressure set Increase (Very Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Course and Heading Bugs

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_29, value_pressed = -0.0025, name = _('Course Knob Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_29, value_pressed = 0.0025, name = _('Course Knob Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_29, value_pressed = -0.01, name = _('Course Knob Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_29, value_pressed = 0.01, name = _('Course Knob Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_30, value_pressed = -0.0025, name = _('Heading Knob Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_30, value_pressed = 0.0025, name = _('Heading Knob Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_30, value_pressed = -0.01, name = _('Heading Knob Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_30, value_pressed = 0.01, name = _('Heading Knob Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_525, value_pressed = -0.0025, name = _('Course Knob Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_525, value_pressed = 0.0025, name = _('Course Knob Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_525, value_pressed = -0.01, name = _('Course Knob Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_525, value_pressed = 0.01, name = _('Course Knob Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_526, value_pressed = -0.0025, name = _('Heading Knob Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_526, value_pressed = 0.0025, name = _('Heading Knob Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_526, value_pressed = -0.01, name = _('Heading Knob Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_526, value_pressed = 0.01, name = _('Heading Knob Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Canopy

		-- elements["PNT-HND-CNPY"] = multiposition_switch(_("Canopy Safety Catch"), 0, devices.SYSTEMS, device_commands.Button_40, 11, 1, 1, false, false, 0, sounds.sound_silence)

		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_41, value_down = 0.0, name = _('Canopy Locking Handle Back'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_41, value_down = 1.0, name = _('Canopy Locking Handle Forward'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 0, value_up = 1, name = _('Canopy Locking Handle Back else Forward (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('Canopy Locking Handle Forward else Back (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- elements["PNT-HND-CNPY-BACK"] = multiposition_switch(_("Canopy Safety Catch"), 1, devices.SYSTEMS, device_commands.Button_508, 750, 1, 1, false, false, 0, sounds.sound_silence)

		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_509, value_down = 0.0, name = _('Canopy Locking Handle Back (Rear Cockpit)'), category = {_('Systems'), _('Rear Cockpit'), _('Custom')}},
		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_509, value_down = 1.0, name = _('Canopy Locking Handle Forward (Rear Cockpit)'), category = {_('Systems'), _('Rear Cockpit'), _('Custom')}},
		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_509, up = device_commands.Button_509, value_down = 0, value_up = 1, name = _('Canopy Locking Handle Back else Forward (2-way Switch, Rear Cockpit)'), category = {_('Systems'), _('Rear Cockpit'), _('Custom')}},
		-- {cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_509, up = device_commands.Button_509, value_down = 1, value_up = 0, name = _('Canopy Locking Handle Forward else Back (2-way Switch, Rear Cockpit)'), category = {_('Systems'), _('Rear Cockpit'), _('Custom')}},

		-- Cockpit Lighting, Front Cockpit

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_102, up = device_commands.Button_102, value_down = 0, value_up = 0.5, name = _('Red flood lighting - TENUE else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_102, up = device_commands.Button_102, value_down = 1, value_up = 0.5, name = _('Red flood lighting - BRIGHT else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_103, up = device_commands.Button_103, value_down = 0, value_up = 1, name = _('Storm lights - OFF else ON (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_103, up = device_commands.Button_103, value_down = 1, value_up = 0, name = _('Storm lights - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_127, value_pressed = -0.5, name = _('Console integral lighting Decrease (Slow)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_127, value_pressed = 0.5, name = _('Console integral lighting Increase (Slow)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_127, value_pressed = -2, name = _('Console integral lighting Decrease (Fast)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_127, value_pressed = 2, name = _('Console integral lighting Increase (Fast)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_129, value_pressed = -0.5, name = _('Instrument lighting Decrease (Slow)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_129, value_pressed = 0.5, name = _('Instrument lighting Increase (Slow)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_129, value_pressed = -2, name = _('Instrument lighting Decrease (Fast)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_129, value_pressed = 2, name = _('Instrument lighting Increase (Fast)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_252, up = device_commands.Button_252, value_down = 0, value_up = 1, name = _('Magnetic compass light - OFF else ON (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_252, up = device_commands.Button_252, value_down = 1, value_up = 0, name = _('Magnetic compass light - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		-- Cockpit Lighting, Rear Cockpit

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_416, up = device_commands.Button_416, value_down = 0, value_up = 0.5, name = _('Red flood lighting - TENUE else OFF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_416, up = device_commands.Button_416, value_down = 1, value_up = 0.5, name = _('Red flood lighting - BRIGHT else OFF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_417, up = device_commands.Button_417, value_down = 0, value_up = 1, name = _('Storm lights - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_417, up = device_commands.Button_417, value_down = 1, value_up = 0, name = _('Storm lights - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_128, value_pressed = -0.5, name = _('Console integral lighting Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_128, value_pressed = 0.5, name = _('Console integral lighting Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_128, value_pressed = -2, name = _('Console integral lighting Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_128, value_pressed = 2, name = _('Console integral lighting Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_130, value_pressed = -0.5, name = _('Instrument lighting Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_130, value_pressed = 0.5, name = _('Instrument lighting Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_130, value_pressed = -2, name = _('Instrument lighting Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = device_commands.Button_130, value_pressed = 2, name = _('Instrument lighting Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},

		-- External Lighting

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_106, up = device_commands.Button_106, value_down = 0, value_up = 1, name = _('Anti-Collision beacon - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_106, up = device_commands.Button_106, value_down = 1, value_up = 0, name = _('Anti-Collision beacon - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_107, up = device_commands.Button_107, value_down = 0, value_up = 0.5, name = _('NAV lights - TENUE else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_107, up = device_commands.Button_107, value_down = 1, value_up = 0.5, name = _('NAV lights - BRIGHT else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_108, up = device_commands.Button_108, value_down = 0, value_up = 0.5, name = _('Formation lights - TENUE else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_108, up = device_commands.Button_108, value_down = 1, value_up = 0.5, name = _('Formation lights - BRIGHT else OFF (2-way Switch)'), category = {_('Right Console'), _('Illumination'), _('Custom')}},


		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_109, up = device_commands.Button_109, value_down = 0, value_up = 0.5, name = _('Left spotlight switch - OFF else TAXI (2-way Switch)'), category = {_('Main instrument panel'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_109, up = device_commands.Button_109, value_down = 1, value_up = 0.5, name = _('Left spotlight switch - LAND else TAXI (2-way Switch)'), category = {_('Main instrument panel'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_110, up = device_commands.Button_110, value_down = 0, value_up = 0.5, name = _('Right spotlight switch - OFF else TAXI (2-way Switch)'), category = {_('Main instrument panel'), _('Illumination'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_110, up = device_commands.Button_110, value_down = 1, value_up = 0.5, name = _('Right spotlight switch - LAND else TAXI (2-way Switch)'), category = {_('Main instrument panel'), _('Illumination'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_420, up = device_commands.Button_420, value_down = 0, value_up = 1, name = _('Left spotlight switch - FRONT else LAND (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_420, up = device_commands.Button_420, value_down = 1, value_up = 0, name = _('Left spotlight switch - LAND else FRONT (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_421, up = device_commands.Button_421, value_down = 0, value_up = 1, name = _('Right spotlight switch - FRONT else LAND (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = device_commands.Button_421, up = device_commands.Button_421, value_down = 1, value_up = 0, name = _('Right spotlight switch - LAND else FRONT (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Illumination'), _('Rear Cockpit'), _('Custom')}},

		-- Fuel Panel, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_44, value_down = 0, name = _('Fuselage Tank Pump Cover CLOSED'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_44, value_down = 1, name = _('Fuselage Tank Pump Cover OPEN'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_44, up = device_commands.Button_44, value_down = 0, value_up = 1, name = _('Fuselage Tank Pump Cover CLOSED else OPEN (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_44, up = device_commands.Button_44, value_down = 1, value_up = 0, name = _('Fuselage Tank Pump Cover OPEN else CLOSED (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_45, value_down = 0, name = _('Engine Fuel Valve Cover CLOSED'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_45, value_down = 1, name = _('Engine Fuel Valve Cover OPEN'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 0, value_up = 1, name = _('Engine Fuel Valve Cover CLOSED else OPEN (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_45, up = device_commands.Button_45, value_down = 1, value_up = 0, name = _('Engine Fuel Valve Cover OPEN else CLOSED (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},


		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 0, value_up = 0.5, name = _('Fuel Transfer Left MAN else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_50, up = device_commands.Button_50, value_down = 1, value_up = 0.5, name = _('Fuel Transfer Left AUT else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 0.5, name = _('Fuel Transfer Center 1 MAN else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0.5, name = _('Fuel Transfer Center 1 AUT else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 0, value_up = 0.5, name = _('Fuel Transfer Center 2 MAN else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_52, up = device_commands.Button_52, value_down = 1, value_up = 0.5, name = _('Fuel Transfer Center 2 AUT else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0, value_up = 0.5, name = _('Fuel Transfer Right MAN else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 1, value_up = 0.5, name = _('Fuel Transfer Right AUT else OFF (2-way Switch)'), category = {_('Left Console'), _('Fuel panel'), _('Custom')}},

		-- Fuel Panel, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_474, value_down = 0, name = _('Fuselage Tank Pump Cover CLOSED (Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_474, value_down = 1, name = _('Fuselage Tank Pump Cover OPEN (Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_474, up = device_commands.Button_474, value_down = 0, value_up = 1, name = _('Fuselage Tank Pump Cover CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_474, up = device_commands.Button_474, value_down = 1, value_up = 0, name = _('Fuselage Tank Pump Cover OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_475, value_down = 0, name = _('Engine Fuel Valve Cover CLOSED (Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_475, value_down = 1, name = _('Engine Fuel Valve Cover OPEN (Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_475, up = device_commands.Button_475, value_down = 0, value_up = 1, name = _('Engine Fuel Valve Cover CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_475, up = device_commands.Button_475, value_down = 1, value_up = 0, name = _('Engine Fuel Valve Cover OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_480, up = device_commands.Button_480, value_down = 0, value_up = 1, name = _('Fuel Transfer Left MAN else AUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_480, up = device_commands.Button_480, value_down = 1, value_up = 0, name = _('Fuel Transfer Left AUT else MAN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_481, up = device_commands.Button_481, value_down = 0, value_up = 1, name = _('Fuel Transfer Center 1 MAN else AUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_481, up = device_commands.Button_481, value_down = 1, value_up = 0, name = _('Fuel Transfer Center 1 AUT else MAN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_482, up = device_commands.Button_482, value_down = 0, value_up = 1, name = _('Fuel Transfer Center 2 MAN else AUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_482, up = device_commands.Button_482, value_down = 1, value_up = 0, name = _('Fuel Transfer Center 2 AUT else MAN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_483, up = device_commands.Button_483, value_down = 0, value_up = 1, name = _('Fuel Transfer Right MAN else AUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_483, up = device_commands.Button_483, value_down = 1, value_up = 0, name = _('Fuel Transfer Right AUT else MAN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Fuel panel'), _('Rear Cockpit'), _('Custom')}},

		-- Circuit Breakers, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_54, up = device_commands.Button_54, value_down = 0, value_up = 1, name = _('CB engine generator - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_54, up = device_commands.Button_54, value_down = 1, value_up = 0, name = _('CB engine generator - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_87, up = device_commands.Button_87, value_down = 0, value_up = 1, name = _('CB engine computer - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_87, up = device_commands.Button_87, value_down = 1, value_up = 0, name = _('CB engine computer - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_62, up = device_commands.Button_62, value_down = 0, value_up = 1, name = _('CB RPM N2 - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_62, up = device_commands.Button_62, value_down = 1, value_up = 0, name = _('CB RPM N2 - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 0, value_up = 1, name = _('CB Oil Pressure - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 1, value_up = 0, name = _('CB Oil Pressure - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 0, value_up = 1, name = _('CB Position lights and RH land/taxi lights - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 1, value_up = 0, name = _('CB Position lights and RH land/taxi lights - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 0, value_up = 1, name = _('CB Air-Conditioning/Pressurization - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 1, value_up = 0, name = _('CB Air-Conditioning/Pressurization - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_88, up = device_commands.Button_88, value_down = 0, value_up = 1, name = _('CB elevator trim Power - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_88, up = device_commands.Button_88, value_down = 1, value_up = 0, name = _('CB elevator trim Power - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_72, up = device_commands.Button_72, value_down = 0, value_up = 1, name = _('CB Air brake/Anti-Skid operation - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_72, up = device_commands.Button_72, value_down = 1, value_up = 0, name = _('CB Air brake/Anti-Skid operation - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 0, value_up = 1, name = _('CB Landing gear - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_58, up = device_commands.Button_58, value_down = 1, value_up = 0, name = _('CB Landing gear - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_70, up = device_commands.Button_70, value_down = 0, value_up = 1, name = _('CB VOR DC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_70, up = device_commands.Button_70, value_down = 1, value_up = 0, name = _('CB VOR DC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 0, value_up = 1, name = _('CB RPM N1 - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 1, value_up = 0, name = _('CB RPM N1 - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 0, value_up = 1, name = _('CB ITT - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 1, value_up = 0, name = _('CB ITT - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_81, up = device_commands.Button_81, value_down = 0, value_up = 1, name = _('CB Oil temp IND - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_81, up = device_commands.Button_81, value_down = 1, value_up = 0, name = _('CB Oil temp IND - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_83, up = device_commands.Button_83, value_down = 0, value_up = 1, name = _('CB Anti-Ice/Rain repellent - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_83, up = device_commands.Button_83, value_down = 1, value_up = 0, name = _('CB Anti-Ice/Rain repellent - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_85, up = device_commands.Button_85, value_down = 0, value_up = 1, name = _('CB Engine starter - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_85, up = device_commands.Button_85, value_down = 1, value_up = 0, name = _('CB Engine starter - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_82, up = device_commands.Button_82, value_down = 0, value_up = 1, name = _('CB Pitot Heat/Stall warning system - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_82, up = device_commands.Button_82, value_down = 1, value_up = 0, name = _('CB Pitot Heat/Stall warning system - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_101, up = device_commands.Button_101, value_down = 0, value_up = 1, name = _('CB LH land/taxi light - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_101, up = device_commands.Button_101, value_down = 1, value_up = 0, name = _('CB LH land/taxi light - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 0, value_up = 1, name = _('CB Normal inverter - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('CB Normal inverter - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_68, up = device_commands.Button_68, value_down = 0, value_up = 1, name = _('CB Landing Gear/Airbrake/Trim indicators - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_68, up = device_commands.Button_68, value_down = 1, value_up = 0, name = _('CB Landing Gear/Airbrake/Trim indicators - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_84, up = device_commands.Button_84, value_down = 0, value_up = 1, name = _('CB Flaps indicator and aileron indicator - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_84, up = device_commands.Button_84, value_down = 1, value_up = 0, name = _('CB Flaps indicator and aileron indicator - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_69, up = device_commands.Button_69, value_down = 0, value_up = 1, name = _('CB OXY SYS/HYD SYS PRESS IND - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_69, up = device_commands.Button_69, value_down = 1, value_up = 0, name = _('CB OXY SYS/HYD SYS PRESS IND - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 0, value_up = 1, name = _('CB CAUTION/WARNING panel - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 1, value_up = 0, name = _('CB CAUTION/WARNING panel - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_56, up = device_commands.Button_56, value_down = 0, value_up = 1, name = _('CB Backup inverter - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_56, up = device_commands.Button_56, value_down = 1, value_up = 0, name = _('CB Backup inverter - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_75, up = device_commands.Button_75, value_down = 0, value_up = 1, name = _('CB Center wing tank pumps - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_75, up = device_commands.Button_75, value_down = 1, value_up = 0, name = _('CB Center wing tank pumps - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_94, up = device_commands.Button_94, value_down = 0, value_up = 1, name = _('CB Instruments, storm and Anti-Collision lights - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_94, up = device_commands.Button_94, value_down = 1, value_up = 0, name = _('CB Instruments, storm and Anti-Collision lights - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_96, up = device_commands.Button_96, value_down = 0, value_up = 1, name = _('CB Seat adjustment - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_96, up = device_commands.Button_96, value_down = 1, value_up = 0, name = _('CB Seat adjustment - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_76, up = device_commands.Button_76, value_down = 0, value_up = 1, name = _('CB Outer wing tank pumps - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_76, up = device_commands.Button_76, value_down = 1, value_up = 0, name = _('CB Outer wing tank pumps - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_74, up = device_commands.Button_74, value_down = 0, value_up = 1, name = _('CB Fuselage tank pump - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_74, up = device_commands.Button_74, value_down = 1, value_up = 0, name = _('CB Fuselage tank pump - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_91, up = device_commands.Button_91, value_down = 0, value_up = 1, name = _('CB Fire detector - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_91, up = device_commands.Button_91, value_down = 1, value_up = 0, name = _('CB Fire detector - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_98, up = device_commands.Button_98, value_down = 0, value_up = 1, name = _('CB Formation lights - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_98, up = device_commands.Button_98, value_down = 1, value_up = 0, name = _('CB Formation lights - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_511, value_down = 0, name = _('CB GPS - IN'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_511, value_down = 1, name = _('CB GPS - OUT'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_511, up = device_commands.Button_511, value_down = 0, value_up = 1, name = _('CB GPS - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_511, up = device_commands.Button_511, value_down = 1, value_up = 0, name = _('CB GPS - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		-- Circuit Breakers, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_499, up = device_commands.Button_499, value_down = 0, value_up = 1, name = _('CB VOR - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_499, up = device_commands.Button_499, value_down = 1, value_up = 0, name = _('CB VOR - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_504, up = device_commands.Button_504, value_down = 0, value_up = 1, name = _('CB Engine starter - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_504, up = device_commands.Button_504, value_down = 1, value_up = 0, name = _('CB Engine starter - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_500, up = device_commands.Button_500, value_down = 0, value_up = 1, name = _('CB Oil temp IND - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_500, up = device_commands.Button_500, value_down = 1, value_up = 0, name = _('CB Oil temp IND - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_497, up = device_commands.Button_497, value_down = 0, value_up = 1, name = _('CB ITT - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_497, up = device_commands.Button_497, value_down = 1, value_up = 0, name = _('CB ITT - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_495, up = device_commands.Button_495, value_down = 0, value_up = 1, name = _('CB RPM N1 - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_495, up = device_commands.Button_495, value_down = 1, value_up = 0, name = _('CB RPM N1 - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_496, up = device_commands.Button_496, value_down = 0, value_up = 1, name = _('CB RPM N2 - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_496, up = device_commands.Button_496, value_down = 1, value_up = 0, name = _('CB RPM N2 - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_498, up = device_commands.Button_498, value_down = 0, value_up = 1, name = _('CB OXY SYS/HYD SYS PRESS IND - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_498, up = device_commands.Button_498, value_down = 1, value_up = 0, name = _('CB OXY SYS/HYD SYS PRESS IND - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_506, up = device_commands.Button_506, value_down = 0, value_up = 1, name = _('CB Seat adjustment - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_506, up = device_commands.Button_506, value_down = 1, value_up = 0, name = _('CB Seat adjustment - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_502, up = device_commands.Button_502, value_down = 0, value_up = 1, name = _('CB Instruments and storm lights - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_502, up = device_commands.Button_502, value_down = 1, value_up = 0, name = _('CB Instruments and storm lights - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_494, up = device_commands.Button_494, value_down = 0, value_up = 1, name = _('CB Backup ADI - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_494, up = device_commands.Button_494, value_down = 1, value_up = 0, name = _('CB Backup ADI - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_501, up = device_commands.Button_501, value_down = 0, value_up = 1, name = _('CB Red cockpit lighting - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_501, up = device_commands.Button_501, value_down = 1, value_up = 0, name = _('CB Red cockpit lighting - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_505, up = device_commands.Button_505, value_down = 0, value_up = 1, name = _('CB interphone - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_505, up = device_commands.Button_505, value_down = 1, value_up = 0, name = _('CB interphone - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_503, up = device_commands.Button_503, value_down = 0, value_up = 1, name = _('CB Console lights - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_503, up = device_commands.Button_503, value_down = 1, value_up = 0, name = _('CB Console lights - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_517, value_down = 0, name = _('CB GPS - IN (Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_517, value_down = 1, name = _('CB GPS - OUT (Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_517, up = device_commands.Button_517, value_down = 0, value_up = 1, name = _('CB GPS - IN else OUT (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_517, up = device_commands.Button_517, value_down = 1, value_up = 0, name = _('CB GPS - OUT else IN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Rear Cockpit'), _('Custom')}},

		-- Engine Start Panel, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_113, up = device_commands.Button_113, value_down = 0, value_up = 1, name = _('Starter Mode Selector Normal else Crank (2-way Switch)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_113, up = device_commands.Button_113, value_down = 1, value_up = 0, name = _('Starter Mode Selector Crank else Normal (2-way Switch)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_115, up = device_commands.Button_115, value_down = -1, value_up = 0, name = _('Ignition Mode Selector - CONTINUOUS else OFF (2-way Switch)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_914, value_pressed = -0.5, name = _('Ignition Dimmer Decrease (Slow)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_914, value_pressed = 0.5, name = _('Ignition Dimmer Increase (Slow)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_914, value_pressed = -2, name = _('Ignition Dimmer Decrease (Fast)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_914, value_pressed = 2, name = _('Ignition Dimmer Increase (Fast)'), category = {_('Left Console'), _('Engine control panel'), _('Custom')}},

		-- Engine Start Panel, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_425, up = device_commands.Button_425, value_down = 0, value_up = 1, name = _('Starter Mode Selector Normal else Crank (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_425, up = device_commands.Button_425, value_down = 1, value_up = 0, name = _('Starter Mode Selector Crank else Normal (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_427, up = device_commands.Button_427, value_down = -1, value_up = 0, name = _('Ignition Mode Selector - CONTINUOUS else OFF (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_915, value_pressed = -0.5, name = _('Ignition Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_915, value_pressed = 0.5, name = _('Ignition Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_915, value_pressed = -2, name = _('Ignition Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_915, value_pressed = 2, name = _('Ignition Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Left Console'), _('Engine control panel'), _('Rear Cockpit'), _('Custom')}},

		-- Oxygen System

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_117, up = device_commands.Button_117, value_down = 0, value_up = 1, name = _('Oxygen supply - OFF else ON (2-way Switch)'), category = {_('Right Console'), _('Oxygen system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_117, up = device_commands.Button_117, value_down = 1, value_up = 0, name = _('Oxygen supply - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Oxygen system'), _('Custom')}},	

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_996, up = device_commands.Button_996, value_down = 0, value_up = 1, name = _('Oxygen Regulator Control - AIRMIX else 100% (2-way Switch)'), category = {_('Ejection seat'), _('Oxygen system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_996, up = device_commands.Button_996, value_down = 1, value_up = 0, name = _('Oxygen Regulator Control - 100% else AIRMIX (2-way Switch)'), category = {_('Ejection seat'), _('Oxygen system'), _('Custom')}},	

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_429, up = device_commands.Button_429, value_down = 0, value_up = 1, name = _('Oxygen supply - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Oxygen system'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_429, up = device_commands.Button_429, value_down = 1, value_up = 0, name = _('Oxygen supply - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Oxygen system'), _('Rear Cockpit'), _('Custom')}},	

		-- Throttle

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_118, up = device_commands.Button_118, value_down = 0.5, value_up = 0, name = _('Throttle Idle Detent - Idle else Stop (2-way Switch)'), category = {_('Left Console'), _('Throttle lever'), _('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_118, value_down = 0, name = _('Throttle Idle Detent - Stop (Rear Cockpit)'), category = {_('Left Console'), _('Throttle lever'), _('Flight Control'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_118, value_down = 0.5, name = _('Throttle Idle Detent - Idle (Rear Cockpit)'), category = {_('Left Console'), _('Throttle lever'), _('Flight Control'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_118, up = device_commands.Button_118, value_down = 0, value_up = 0.5, name = _('Throttle Idle Detent - Stop else Idle (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Throttle lever'), _('Flight Control'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_118, up = device_commands.Button_118, value_down = 0.5, value_up = 0, name = _('Throttle Idle Detent - Idle else Stop (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Throttle lever'), _('Flight Control'), _('Rear Cockpit'), _('Custom')}},

		-- Clock, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_147, up = device_commands.Button_147, value_down = 0, value_up = 1, name = _('Clock Setting Knob - PUSH else PULL (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_147, up = device_commands.Button_147, value_down = 1, value_up = 0, name = _('Clock Setting Knob - PULL else PUSH (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_148, value_pressed = -0.004, name = _('Clock Setting Knob - Counterclockwise (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_148, value_pressed = 0.004, name = _('Clock Setting Knob - Clockwise (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_148, value_pressed = -0.016, name = _('Clock Setting Knob - Counterclockwise (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_148, value_pressed = 0.016, name = _('Clock Setting Knob - Clockwise (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		-- Clock, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_431, up = device_commands.Button_431, value_down = 0, value_up = 1, name = _('Clock Setting Knob - PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_431, up = device_commands.Button_431, value_down = 1, value_up = 0, name = _('Clock Setting Knob - PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_432, value_pressed = -0.004, name = _('Clock Setting Knob - Counterclockwise (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_432, value_pressed = 0.004, name = _('Clock Setting Knob - Clockwise (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_432, value_pressed = -0.016, name = _('Clock Setting Knob - Counterclockwise (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_432, value_pressed = 0.016, name = _('Clock Setting Knob - Clockwise (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		--Emergency Panel

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_152, value_down = 0, name = _('Aileron HYD override Cover - CLOSED'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_152, value_down = 1, name = _('Aileron HYD override Cover - OPEN'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_152, up = device_commands.Button_152, value_down = 0, value_up = 1, name = _('Aileron HYD override Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_152, up = device_commands.Button_152, value_down = 1, value_up = 0, name = _('Aileron HYD override Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_466, value_down = 0, name = _('Aileron HYD override Cover - CLOSED (Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_466, value_down = 1, name = _('Aileron HYD override Cover - OPEN (Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_466, up = device_commands.Button_466, value_down = 0, value_up = 1, name = _('Aileron HYD override Cover - CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_466, up = device_commands.Button_466, value_down = 1, value_up = 0, name = _('Aileron HYD override Cover - OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},

		-- Emergency Pitch Trim, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_156, up = device_commands.Button_156, value_down = 0, value_up = 1, name = _('Pitch trim cutout guard - CLOSED else OPEN (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_156, up = device_commands.Button_156, value_down = 1, value_up = 0, name = _('Pitch trim cutout guard - OPEN else CLOSED (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_920, value_pressed = -0.5, name = _('Emergency Pitch Trim Dimmer Decrease (Slow)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_920, value_pressed = 0.5, name = _('Emergency Pitch Trim Dimmer Increase (Slow)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_920, value_pressed = -2, name = _('Emergency Pitch Trim Dimmer Decrease (Fast)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_920, value_pressed = 2, name = _('Emergency Pitch Trim Dimmer Increase (Fast)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_160, up = device_commands.Button_160, value_down = 0, value_up = 1, name = _('Pitch trim breaker - OFF else ON (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_160, up = device_commands.Button_160, value_down = 1, value_up = 0, name = _('Pitch trim breaker - ON else OFF (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},

		-- Emergency Pitch Trim, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_468, up = device_commands.Button_468, value_down = 0, value_up = 1, name = _('Pitch trim cutout guard - CLOSED else OPEN (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_468, up = device_commands.Button_468, value_down = 1, value_up = 0, name = _('Pitch trim cutout guard - OPEN else CLOSED (2-way Switch, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_921, value_pressed = -0.5, name = _('Emergency Pitch Trim Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_921, value_pressed = 0.5, name = _('Emergency Pitch Trim Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_921, value_pressed = -2, name = _('Emergency Pitch Trim Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_921, value_pressed = 2, name = _('Emergency Pitch Trim Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Left Console'), _('Emergency panel'), _('Rear Cockpit'), _('Custom')}},

		-- Red Cockpit Lights, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 0, name = _('Red Light Left Console Position 0%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 0.25, name = _('Red Light Left Console Position 25%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 0.33, name = _('Red Light Left Console Position 33%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 0.5, name = _('Red Light Left Console Position 50%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 0.66, name = _('Red Light Left Console Position 66%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 0.75, name = _('Red Light Left Console Position 75%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_227, value_down = 1, name = _('Red Light Left Console Position 100%'), category = {_('Red Cockpit Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 0, name = _('Red Light Left Center Panel Position 0%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 0.25, name = _('Red Light Left Center Panel Position 25%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 0.33, name = _('Red Light Left Center Panel Position 33%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 0.5, name = _('Red Light Left Center Panel Position 50%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 0.66, name = _('Red Light Left Center Panel Position 66%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 0.75, name = _('Red Light Left Center Panel Position 75%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_228, value_down = 1, name = _('Red Light Left Center Panel Position 100%'), category = {_('Red Cockpit Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 0, name = _('Red Light Right Center Panel Position 0%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 0.25, name = _('Red Light Right Center Panel Position 25%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 0.33, name = _('Red Light Right Center Panel Position 33%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 0.5, name = _('Red Light Right Center Panel Position 50%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 0.66, name = _('Red Light Right Center Panel Position 66%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 0.75, name = _('Red Light Right Center Panel Position 75%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_230, value_down = 1, name = _('Red Light Right Center Panel Position 100%'), category = {_('Red Cockpit Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 0, name = _('Red Light Right Console Position 0%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 0.25, name = _('Red Light Right Console Position 25%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 0.33, name = _('Red Light Right Console Position 33%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 0.5, name = _('Red Light Right Console Position 50%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 0.66, name = _('Red Light Right Console Position 66%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 0.75, name = _('Red Light Right Console Position 75%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_231, value_down = 1, name = _('Red Light Right Console Position 100%'), category = {_('Red Cockpit Lights'), _('Custom')}},

		-- Red Cockpit Lights, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 0, name = _('Red Light Left Console Position 0% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 0.25, name = _('Red Light Left Console Position 25% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 0.33, name = _('Red Light Left Console Position 33% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 0.5, name = _('Red Light Left Console Position 50% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 0.66, name = _('Red Light Left Console Position 66% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 0.75, name = _('Red Light Left Console Position 75% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_434, value_down = 1, name = _('Red Light Left Console Position 100% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 0, name = _('Red Light Left Center Panel Position 0% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 0.25, name = _('Red Light Left Center Panel Position 25% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 0.33, name = _('Red Light Left Center Panel Position 33% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 0.5, name = _('Red Light Left Center Panel Position 50% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 0.66, name = _('Red Light Left Center Panel Position 66% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 0.75, name = _('Red Light Left Center Panel Position 75% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_438, value_down = 1, name = _('Red Light Left Center Panel Position 100% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 0, name = _('Red Light Right Center Panel Position 0% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 0.25, name = _('Red Light Right Center Panel Position 25% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 0.33, name = _('Red Light Right Center Panel Position 33% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 0.5, name = _('Red Light Right Center Panel Position 50% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 0.66, name = _('Red Light Right Center Panel Position 66% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 0.75, name = _('Red Light Right Center Panel Position 75% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_439, value_down = 1, name = _('Red Light Right Center Panel Position 100% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 0, name = _('Red Light Right Console Position 0% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 0.25, name = _('Red Light Right Console Position 25% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 0.33, name = _('Red Light Right Console Position 33% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 0.5, name = _('Red Light Right Console Position 50% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 0.66, name = _('Red Light Right Console Position 66% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 0.75, name = _('Red Light Right Console Position 75% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_440, value_down = 1, name = _('Red Light Right Console Position 100% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},

		-- Marker Beacon Test Lights

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_907, value_pressed = -0.5, name = _('Outer Marker Dimmer Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_907, value_pressed = 0.5, name = _('Outer Marker Dimmer Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_907, value_pressed = -2, name = _('Outer Marker Dimmer Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_907, value_pressed = 2, name = _('Outer Marker Dimmer Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_909, value_pressed = -0.5, name = _('Middle Marker Dimmer Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_909, value_pressed = 0.5, name = _('Middle Marker Dimmer Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_909, value_pressed = -2, name = _('Middle Marker Dimmer Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_909, value_pressed = 2, name = _('Middle Marker Dimmer Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_911, value_pressed = -0.5, name = _('Inner Marker Dimmer Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_911, value_pressed = 0.5, name = _('Inner Marker Dimmer Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_911, value_pressed = -2, name = _('Inner Marker Dimmer Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_911, value_pressed = 2, name = _('Inner Marker Dimmer Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_908, value_pressed = -0.5, name = _('Outer Marker Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_908, value_pressed = 0.5, name = _('Outer Marker Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_908, value_pressed = -2, name = _('Outer Marker Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_908, value_pressed = 2, name = _('Outer Marker Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_910, value_pressed = -0.5, name = _('Middle Marker Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_910, value_pressed = 0.5, name = _('Middle Marker Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_910, value_pressed = -2, name = _('Middle Marker Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_910, value_pressed = 2, name = _('Middle Marker Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_912, value_pressed = -0.5, name = _('Inner Marker Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_912, value_pressed = 0.5, name = _('Inner Marker Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_912, value_pressed = -2, name = _('Inner Marker Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_912, value_pressed = 2, name = _('Inner Marker Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Intercom Panel, Front Cockpit

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 1, name = _('INTERCOM Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('INTERCOM Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_52, value_pressed = -0.5, name = _('INTERCOM Volume Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_52, value_pressed = 0.5, name = _('INTERCOM Volume Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_52, value_pressed = -2, name = _('INTERCOM Volume Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_52, value_pressed = 2, name = _('INTERCOM Volume Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0, value_up = 1, name = _('VHF Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 1, value_up = 0, name = _('VHF Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_54, value_pressed = -0.5, name = _('VHF Volume Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_54, value_pressed = 0.5, name = _('VHF Volume Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_54, value_pressed = -2, name = _('VHF Volume Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_54, value_pressed = 2, name = _('VHF Volume Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 0, value_up = 1, name = _('HOT MIC RX Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('HOT MIC RX Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_56, value_pressed = -0.5, name = _('HOT MIC RX Volume Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_56, value_pressed = 0.5, name = _('HOT MIC RX Volume Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_56, value_pressed = -2, name = _('HOT MIC RX Volume Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_56, value_pressed = 2, name = _('HOT MIC RX Volume Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 0, value_up = 1, name = _('VOR Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 1, value_up = 0, name = _('VOR Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_58, value_pressed = -0.5, name = _('VOR Volume Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_58, value_pressed = 0.5, name = _('VOR Volume Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_58, value_pressed = -2, name = _('VOR Volume Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_58, value_pressed = 2, name = _('VOR Volume Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 0, value_up = 1, name = _('Marker Beacon Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Marker Beacon Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_60, value_pressed = -0.5, name = _('Marker Beacon Volume Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_60, value_pressed = 0.5, name = _('Marker Beacon Volume Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_60, value_pressed = -2, name = _('Marker Beacon Volume Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_60, value_pressed = 2, name = _('Marker Beacon Volume Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 0, value_up = 1, name = _('HOT MIC TX Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 1, value_up = 0, name = _('HOT MIC TX Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
	
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_63, value_pressed = -0.5, name = _('INTERCOM master volume knob Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_63, value_pressed = 0.5, name = _('INTERCOM master volume knob Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_63, value_pressed = -2, name = _('INTERCOM master volume knob Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_63, value_pressed = 2, name = _('INTERCOM master volume knob Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		-- Intercom Panel, Rear Cockpit

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_74, up = device_commands.Button_74, value_down = 0, value_up = 1, name = _('INTERCOM Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_74, up = device_commands.Button_74, value_down = 1, value_up = 0, name = _('INTERCOM Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_75, value_pressed = -0.5, name = _('INTERCOM Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_75, value_pressed = 0.5, name = _('INTERCOM Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_75, value_pressed = -2, name = _('INTERCOM Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_75, value_pressed = 2, name = _('INTERCOM Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_76, up = device_commands.Button_76, value_down = 0, value_up = 1, name = _('VHF Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_76, up = device_commands.Button_76, value_down = 1, value_up = 0, name = _('VHF Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_77, value_pressed = -0.5, name = _('VHF Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_77, value_pressed = 0.5, name = _('VHF Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_77, value_pressed = -2, name = _('VHF Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_77, value_pressed = 2, name = _('VHF Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_78, up = device_commands.Button_78, value_down = 0, value_up = 1, name = _('HOT MIC RX Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_78, up = device_commands.Button_78, value_down = 1, value_up = 0, name = _('HOT MIC RX Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_79, value_pressed = -0.5, name = _('HOT MIC RX Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_79, value_pressed = 0.5, name = _('HOT MIC RX Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_79, value_pressed = -2, name = _('HOT MIC RX Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_79, value_pressed = 2, name = _('HOT MIC RX Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_80, up = device_commands.Button_80, value_down = 0, value_up = 1, name = _('VOR Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_80, up = device_commands.Button_80, value_down = 1, value_up = 0, name = _('VOR Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_81, value_pressed = -0.5, name = _('VOR Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_81, value_pressed = 0.5, name = _('VOR Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_81, value_pressed = -2, name = _('VOR Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_81, value_pressed = 2, name = _('VOR Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_82, up = device_commands.Button_82, value_down = 0, value_up = 1, name = _('Marker Beacon Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_82, up = device_commands.Button_82, value_down = 1, value_up = 0, name = _('Marker Beacon Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_83, value_pressed = -0.5, name = _('Marker Beacon Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_83, value_pressed = 0.5, name = _('Marker Beacon Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_83, value_pressed = -2, name = _('Marker Beacon Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_83, value_pressed = 2, name = _('Marker Beacon Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_84, up = device_commands.Button_84, value_down = 0, value_up = 1, name = _('HOT MIC TX Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_84, up = device_commands.Button_84, value_down = 1, value_up = 0, name = _('HOT MIC TX Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
	
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_86, value_pressed = -0.5, name = _('INTERCOM master volume knob Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_86, value_pressed = 0.5, name = _('INTERCOM master volume knob Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_86, value_pressed = -2, name = _('INTERCOM master volume knob Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_86, value_pressed = 2, name = _('INTERCOM master volume knob Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		-- Miscellaneous, Front Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_244, value_down = 0, name = _('Shoulder Harness Control Handle OFF'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_244, value_down = 1, name = _('Shoulder Harness Control Handle ON'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_244, up = device_commands.Button_244, value_down = 0, value_up = 1, name = _('Shoulder Harness Control Handle OFF else ON (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_244, up = device_commands.Button_244, value_down = 1, value_up = 0, name = _('Shoulder Harness Control Handle ON else OFF (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_245, up = device_commands.Button_245, value_down = 0, value_up = 1, name = _('Ejection Seat Handle PUSH else PULL (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_245, up = device_commands.Button_245, value_down = 1, value_up = 0, name = _('Ejection Seat Handle PULL else PUSH (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_934, value_pressed = -0.5, name = _('Ejection Seat Handle Safety Pin INSTALL (Slow)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_934, value_pressed = 0.5, name = _('Ejection Seat Handle Safety Pin REMOVE (Slow)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_934, value_pressed = -2, name = _('Ejection Seat Handle Safety Pin INSTALL (Fast)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_934, value_pressed = 2, name = _('Ejection Seat Handle Safety Pin REMOVE (Fast)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_247, value_down = 0, name = _('Manual Separation Handle OFF'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_247, value_down = 1, name = _('Manual Separation Handle ON'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_247, up = device_commands.Button_247, value_down = 0, value_up = 1, name = _('Manual Separation Handle OFF else ON (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_247, up = device_commands.Button_247, value_down = 1, value_up = 0, name = _('Manual Separation Handle ON else OFF (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},


		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_901, value_pressed = -0.5, name = _('Map Case Cover Close (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_901, value_pressed = 0.5, name = _('Map Case Cover Open (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_901, value_pressed = -2, name = _('Map Case Cover Close (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_901, value_pressed = 2, name = _('Map Case Cover Open (Fast)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 0, name = _('Air Vent Position 0%'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 0.25, name = _('Air Vent Position 25%'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 0.33, name = _('Air Vent Position 33%'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 0.5, name = _('Air Vent Position 50%'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 0.66, name = _('Air Vent Position 66%'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 0.75, name = _('Air Vent Position 75%'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_800, value_down = 1, name = _('Air Vent Position 100%'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = 8029, up = 8030, value_down = 1, value_up = 1, name = _('Landing gear UP else DOWN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = 8030, up = 8029, value_down = 1, value_up = 1, name = _('Landing gear DOWN else UP (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Air-conditioning System

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_120, up = device_commands.Button_120, value_down = 1, value_up = 0.5, name = _('Air-Conditioning master switch - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_121, up = device_commands.Button_121, value_down = 0, value_up = 1, name = _('Air flow mode - WINDSHIELD else COCKPIT (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_121, up = device_commands.Button_121, value_down = 1, value_up = 0, name = _('Air flow mode - COCKPIT else WINDSHIELD (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_122, up = device_commands.Button_122, value_down = 0, value_up = 1, name = _('Emergency ventilation OFF else ON (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_122, up = device_commands.Button_122, value_down = 1, value_up = 0, name = _('Emergency ventilation ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_123, up = device_commands.Button_123, value_down = 0, value_up = 1, name = _('Temperature mode Manual else AUTO (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_123, up = device_commands.Button_123, value_down = 1, value_up = 0, name = _('Temperature mode AUTO else Manual (2-way Switch)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_126, value_pressed = -0.5, name = _('Temperature regulation control Decrease (Slow)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_126, value_pressed = 0.5, name = _('Temperature regulation control Increase (Slow)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_126, value_pressed = -2, name = _('Temperature regulation control Decrease (Fast)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_126, value_pressed = 2, name = _('Temperature regulation control Increase (Fast)'), category = {_('Right Console'), _('Air conditioning panel'), _('Custom')}},

		-- Stall System

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_200, up = device_commands.Button_200, value_down = 0, value_up = 1, name = _('Stall warning Power - OFF else ON (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_200, up = device_commands.Button_200, value_down = 1, value_up = 0, name = _('Stall warning Power - ON else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},

		-- Miscellaneous, Rear Cockpit

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_518, value_down = 0, name = _('Shoulder Harness Control Handle OFF (Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_518, value_down = 1, name = _('Shoulder Harness Control Handle ON (Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_518, up = device_commands.Button_518, value_down = 0, value_up = 1, name = _('Shoulder Harness Control Handle OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_518, up = device_commands.Button_518, value_down = 1, value_up = 0, name = _('Shoulder Harness Control Handle ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_519, up = device_commands.Button_519, value_down = 0, value_up = 1, name = _('Ejection Seat Handle PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_519, up = device_commands.Button_519, value_down = 1, value_up = 0, name = _('Ejection Seat Handle PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_935, value_pressed = -0.5, name = _('Ejection Seat Handle Safety Pin INSTALL (Slow, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_935, value_pressed = 0.5, name = _('Ejection Seat Handle Safety Pin REMOVE (Slow, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_935, value_pressed = -2, name = _('Ejection Seat Handle Safety Pin INSTALL (Fast, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_935, value_pressed = 2, name = _('Ejection Seat Handle Safety Pin REMOVE (Fast, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_521, value_down = 0, name = _('Manual Separation Handle OFF (Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_521, value_down = 1, name = _('Manual Separation Handle ON (Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_521, up = device_commands.Button_521, value_down = 0, value_up = 1, name = _('Manual Separation Handle OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_521, up = device_commands.Button_521, value_down = 1, value_up = 0, name = _('Manual Separation Handle ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Ejection system'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 0, name = _('Air Vent Position 0% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 0.25, name = _('Air Vent Position 25% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 0.33, name = _('Air Vent Position 33% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 0.5, name = _('Air Vent Position 50% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 0.66, name = _('Air Vent Position 66% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 0.75, name = _('Air Vent Position 75% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_523, value_down = 1, name = _('Air Vent Position 100% (Rear Cockpit)'), category = {_('Main instrument panel'), _('Custom')}},

		-- IFF Panel

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_203, value_down = 0, name = _('Code Select ZERO'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_203, value_down = 0.25, name = _('Code Select B'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_203, value_down = 0.5, name = _('Code Select A'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_203, value_down = 0.75, name = _('Code Select HOLD'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_204, value_down = 0, name = _('Master Switch EMER'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_204, value_down = 0.25, name = _('Master Switch NORM'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_204, value_down = 0.5, name = _('Master Switch LOW'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_204, value_down = 0.75, name = _('Master Switch STBY'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_204, value_down = 1, name = _('Master Switch OFF'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_205, up = device_commands.Button_205, value_down = 0, value_up = 0.5, name = _('Audio light switch - AUDIO else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_205, up = device_commands.Button_205, value_down = 1, value_up = 0.5, name = _('Audio light switch - LIGHT else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_206, up = device_commands.Button_206, value_down = 0, value_up = 0.5, name = _('TEST M-1 switch - OUT else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_206, up = device_commands.Button_206, value_down = 1, value_up = 0.5, name = _('TEST M-1 switch - M-1 else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_207, up = device_commands.Button_207, value_down = 0, value_up = 0.5, name = _('TEST M-2 switch - OUT else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_207, up = device_commands.Button_207, value_down = 1, value_up = 0.5, name = _('TEST M-2 switch - M-2 else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_208, up = device_commands.Button_208, value_down = 0, value_up = 0.5, name = _('TEST M-3/A switch - OUT else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_208, up = device_commands.Button_208, value_down = 1, value_up = 0.5, name = _('TEST M-3/A switch - M-3/A else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_209, up = device_commands.Button_209, value_down = 0, value_up = 0.5, name = _('TEST M-C switch - OUT else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_209, up = device_commands.Button_209, value_down = 1, value_up = 0.5, name = _('TEST M-C switch - M-C else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_210, up = device_commands.Button_210, value_down = 0, value_up = 0.5, name = _('RAD TEST switch - MON else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_210, up = device_commands.Button_210, value_down = 1, value_up = 0.5, name = _('RAD TEST switch - RAD TEST else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_211, up = device_commands.Button_211, value_down = 0, value_up = 1, name = _('IFF Mode 4 - OUT else ON (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_211, up = device_commands.Button_211, value_down = 1, value_up = 0, name = _('IFF Mode 4 - ON else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_918, value_pressed = -0.5, name = _('IFF Reply Test Lamp Decrease (Slow)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_918, value_pressed = 0.5, name = _('IFF Reply Test Lamp Increase (Slow)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_918, value_pressed = -2, name = _('IFF Reply Test Lamp Decrease (Fast)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_918, value_pressed = 2, name = _('IFF Reply Test Lamp Increase (Fast)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_919, value_pressed = -0.5, name = _('IFF Test Light Decrease (Slow)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_919, value_pressed = 0.5, name = _('IFF Test Light Increase (Slow)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_919, value_pressed = -2, name = _('IFF Test Light Decrease (Fast)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_919, value_pressed = 2, name = _('IFF Test Light Increase (Fast)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_220, up = device_commands.Button_220, value_down = 0, value_up = 0.5, name = _('IDENT switch - MIC else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_220, up = device_commands.Button_220, value_down = 1, value_up = 0.5, name = _('IDENT switch - IDENT else OUT (2-way Switch)'), category = {_('Main instrument panel'), _('IFF panel'), _('Custom')}},

		-- More Miscellaneous

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_236, up = device_commands.Button_236, value_down = 0, value_up = 1, name = _('Pitch trim tone mute - ON else OFF (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_236, up = device_commands.Button_236, value_down = 1, value_up = 0, name = _('Pitch trim tone mute - OFF else ON (2-way Switch)'), category = {_('Left Console'), _('Emergency panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_527, up = device_commands.Button_527, value_down = 0, value_up = 1, name = _('Oxygen pressure warning switch - FRONT else BOTH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Oxygen system'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_527, up = device_commands.Button_527, value_down = 1, value_up = 0, name = _('Oxygen pressure warning switch - BOTH else FRONT (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Oxygen system'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_997, up = device_commands.Button_997, value_down = 0, value_up = 1, name = _('Oxygen Regulator Control - AIRMIX else 100% (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Oxygen system'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_997, up = device_commands.Button_997, value_down = 1, value_up = 0, name = _('Oxygen Regulator Control - 100% else AIRMIX (2-way Switch, Rear Cockpit)'), category = {_('Ejection seat'), _('Oxygen system'), _('Rear Cockpit'), _('Custom')}},

-- elements["PNT-IFR-HOOD"] = multiposition_switch(_("Close/open IFR hood"),1,devices.SYSTEMS,device_commands.Button_551,329,2,1,true)
-- {down = 8027, cockpit_device_id = devices.SYSTEMS, name = _("IFR Hood"), category =_('Systems')},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_691, up = device_commands.Button_691, value_down = 0, value_up = 1, name = _('Ejection Seat Priority Lever - ON else OFF (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_691, up = device_commands.Button_691, value_down = 1, value_up = 0, name = _('Ejection Seat Priority Lever - OFF else ON (2-way Switch)'), category = {_('Ejection seat'), _('Ejection system'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_902, value_pressed = -0.5, name = _('Map Case Cover Close (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_902, value_pressed = 0.5, name = _('Map Case Cover Open (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_902, value_pressed = -2, name = _('Map Case Cover Close (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_902, value_pressed = 2, name = _('Map Case Cover Open (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		
		--------------------------------------------------------------------
		-- C-101EB CONTROLS

		-- Altimeter

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_164, up = device_commands.Button_164, value_down = 1.0, value_up = 0.0, name = _('Tap Glass'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_411, up = device_commands.Button_411, value_down = 1.0, value_up = 0.0, name = _('Tap Glass (Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- VOR/ILS/MB AN/ARN-127 Panel, Front Cockpit

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_53, value_pressed = -0.5, name = _('VOR/ILS Dimmer Decrease (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_53, value_pressed = 0.5, name = _('VOR/ILS Dimmer Increase (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_53, value_pressed = -2, name = _('VOR/ILS Dimmer Decrease (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_53, value_pressed = 2, name = _('VOR/ILS Dimmer Increase (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_54, value_pressed = -0.5, name = _('VOR-ILS-MB (108-117) Decrease (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_54, value_pressed = 0.5, name = _('VOR-ILS-MB (108-117) Increase (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_54, value_pressed = -2, name = _('VOR-ILS-MB (108-117) Decrease (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_54, value_pressed = 2, name = _('VOR-ILS-MB (108-117) Increase (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_55, value_pressed = -0.5, name = _('VOR-ILS-MB Frequency selector (0-9) Decrease (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_55, value_pressed = 0.5, name = _('VOR-ILS-MB Frequency selector (0-9) Increase (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_55, value_pressed = -2, name = _('VOR-ILS-MB Frequency selector (0-9) Decrease (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_55, value_pressed = 2, name = _('VOR-ILS-MB Frequency selector (0-9) Increase (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_56, value_pressed = -0.5, name = _('VOR-ILS-MB Frequency selector (00/50) Decrease (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_56, value_pressed = 0.5, name = _('VOR-ILS-MB Frequency selector (00/50) Increase (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_56, value_pressed = -2, name = _('VOR-ILS-MB Frequency selector (00/50) Decrease (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_56, value_pressed = 2, name = _('VOR-ILS-MB Frequency selector (00/50) Increase (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_57, value_pressed = -0.5, name = _('NAV VOL Decrease (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_57, value_pressed = 0.5, name = _('NAV VOL Increase (Slow)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_57, value_pressed = -2, name = _('NAV VOL Decrease (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_57, value_pressed = 2, name = _('NAV VOL Increase (Fast)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Custom')}},

		-- VOR/ILS/MB AN/ARN-127 Panel, Rear Cockpit

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_62, value_pressed = -0.5, name = _('VOR/ILS Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_62, value_pressed = 0.5, name = _('VOR/ILS Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_62, value_pressed = -2, name = _('VOR/ILS Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_62, value_pressed = 2, name = _('VOR/ILS Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_63, value_pressed = -0.5, name = _('VOR-ILS-MB (108-117) Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_63, value_pressed = 0.5, name = _('VOR-ILS-MB (108-117) Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_63, value_pressed = -2, name = _('VOR-ILS-MB (108-117) Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_63, value_pressed = 2, name = _('VOR-ILS-MB (108-117) Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_64, value_pressed = -0.5, name = _('VOR-ILS-MB Frequency selector (0-9) Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_64, value_pressed = 0.5, name = _('VOR-ILS-MB Frequency selector (0-9) Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_64, value_pressed = -2, name = _('VOR-ILS-MB Frequency selector (0-9) Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_64, value_pressed = 2, name = _('VOR-ILS-MB Frequency selector (0-9) Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_65, value_pressed = -0.5, name = _('VOR-ILS-MB Frequency selector (00/50) Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_65, value_pressed = 0.5, name = _('VOR-ILS-MB Frequency selector (00/50) Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_65, value_pressed = -2, name = _('VOR-ILS-MB Frequency selector (00/50) Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_65, value_pressed = 2, name = _('VOR-ILS-MB Frequency selector (00/50) Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_66, value_pressed = -0.5, name = _('NAV VOL Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_66, value_pressed = 0.5, name = _('NAV VOL Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_66, value_pressed = -2, name = _('NAV VOL Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARN127, pressed = device_commands.Button_66, value_pressed = 2, name = _('NAV VOL Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VOR/ILS/MB AN/ARN-127 panel'), _('Rear Cockpit'), _('Custom')}},

		-- VHF Radio AN/ARC-134 Panel, Front Cockpit

		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_57, value_pressed = -0.5, name = _('VHF dimmer Decrease (Slow)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_57, value_pressed = 0.5, name = _('VHF dimmer Increase (Slow)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_57, value_pressed = -2, name = _('VHF dimmer Decrease (Fast)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_57, value_pressed = 2, name = _('VHF dimmer Increase (Fast)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_58, value_pressed = -0.5, name = _('VHF COMM Volume Decrease (Slow)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_58, value_pressed = 0.5, name = _('VHF COMM Volume Increase (Slow)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_58, value_pressed = -2, name = _('VHF COMM Volume Decrease (Fast)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_58, value_pressed = 2, name = _('VHF COMM Volume Increase (Fast)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC134, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 1, name = _('VHF power switch - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('VHF power switch - OFF else ON (2-way Switch)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Custom')}},

		-- VHF Radio AN/ARC-134 Panel, Rear Cockpit

		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_66, value_pressed = -0.5, name = _('VHF dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_66, value_pressed = 0.5, name = _('VHF dimmer Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_66, value_pressed = -2, name = _('VHF dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_66, value_pressed = 2, name = _('VHF dimmer Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_67, value_pressed = -0.5, name = _('VHF COMM Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_67, value_pressed = 0.5, name = _('VHF COMM Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_67, value_pressed = -2, name = _('VHF COMM Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, pressed = device_commands.Button_67, value_pressed = 2, name = _('VHF COMM Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARC134, down = device_commands.Button_60, up = device_commands.Button_60, value_down = 0, value_up = 1, name = _('VHF power switch - ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC134, down = device_commands.Button_60, up = device_commands.Button_60, value_down = 1, value_up = 0, name = _('VHF power switch - OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('VHF radio AN/ARC-134 panel'), _('Rear Cockpit'), _('Custom')}},

		-- UHF RADIO AN/ARC-164(V), Front Cockpit

		{cockpit_device_id = devices.ARC164, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 0.5, name = _('UHF - Mode MANUAL else PRESET (2-way Switch)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0.5, name = _('UHF - Mode GUARD else PRESET (2-way Switch)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0.25, value_up = 0.5, name = _('UHF - Main selector MAIN else BOTH (2-way Switch)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0.75, value_up = 0.5, name = _('UHF - Main selector ADF else BOTH (2-way Switch)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('UHF - Squelch OFF else ON (2-way Switch)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('UHF - Squelch ON else OFF (2-way Switch)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_61, value_pressed = -0.5, name = _('UHF - Volume Decrease (Slow)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_61, value_pressed = 0.5, name = _('UHF - Volume Increase (Slow)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_61, value_pressed = -2, name = _('UHF - Volume Decrease (Fast)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_61, value_pressed = 2, name = _('UHF - Volume Increase (Fast)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_65, value_pressed = -0.5, name = _('UHF Cover Close (Slow)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_65, value_pressed = 0.5, name = _('UHF Cover Open (Slow)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_65, value_pressed = -2, name = _('UHF Cover Close (Fast)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_65, value_pressed = 2, name = _('UHF Cover Open (Fast)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},

		-- UHF RADIO AN/ARC-164(V), Rear Cockpit

		{cockpit_device_id = devices.ARC164, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0, value_up = 0.5, name = _('UHF - Mode MANUAL else PRESET (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 0.5, name = _('UHF - Mode GUARD else PRESET (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0.25, value_up = 0.5, name = _('UHF - Main selector MAIN else BOTH (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0.75, value_up = 0.5, name = _('UHF - Main selector ADF else BOTH (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('UHF - Squelch OFF else ON (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('UHF - Squelch ON else OFF (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_81, value_pressed = -0.5, name = _('UHF - Volume Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_81, value_pressed = 0.5, name = _('UHF - Volume Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_81, value_pressed = -2, name = _('UHF - Volume Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_81, value_pressed = 2, name = _('UHF - Volume Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_85, value_pressed = -0.5, name = _('UHF Cover Close (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_85, value_pressed = 0.5, name = _('UHF Cover Open (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_85, value_pressed = -2, name = _('UHF Cover Close (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_85, value_pressed = 2, name = _('UHF Cover Open (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},

		-- HSI Brightness Knob

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_180, value_pressed = -0.5, name = _('HSI digit brightness Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_180, value_pressed = 0.5, name = _('HSI digit brightness Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_180, value_pressed = -2, name = _('HSI digit brightness Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_180, value_pressed = 2, name = _('HSI digit brightness Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_447, value_pressed = -0.5, name = _('HSI digit brightness Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_447, value_pressed = 0.5, name = _('HSI digit brightness Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_447, value_pressed = -2, name = _('HSI digit brightness Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_447, value_pressed = 2, name = _('HSI digit brightness Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- UHF RADIO AN/ARC-164(V) Digital Display

		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_64, value_pressed = -0.5, name = _('UHF Dimmer Decrease (Slow)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_64, value_pressed = 0.5, name = _('UHF Dimmer Increase (Slow)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_64, value_pressed = -2, name = _('UHF Dimmer Decrease (Fast)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_64, value_pressed = 2, name = _('UHF Dimmer Increase (Fast)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Custom')}},

		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_84, value_pressed = -0.5, name = _('UHF Dimmer Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_84, value_pressed = 0.5, name = _('UHF Dimmer Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_84, value_pressed = -2, name = _('UHF Dimmer Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.ARC164, pressed = device_commands.Button_84, value_pressed = 2, name = _('UHF Dimmer Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('UHF Radio AN/ARC-164(V)'), _('Rear Cockpit'), _('Custom')}},

		-- Primary ADI

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_181, value_pressed = -0.5, name = _('ADI Pitch adjust Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_181, value_pressed = 0.5, name = _('ADI Pitch adjust Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_181, value_pressed = -2, name = _('ADI Pitch adjust Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_181, value_pressed = 2, name = _('ADI Pitch adjust Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_182, value_pressed = -0.5, name = _('ADI Pitch adjust Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_182, value_pressed = 0.5, name = _('ADI Pitch adjust Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_182, value_pressed = -2, name = _('ADI Pitch adjust Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_182, value_pressed = 2, name = _('ADI Pitch adjust Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Flight Director

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_630, up = device_commands.Button_630, value_down = 0, value_up = 1, name = _('FD Dim else Bright (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_630, up = device_commands.Button_630, value_down = 1, value_up = 0, name = _('FD Bright else Dim (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Red Panel Light Adjustments

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 0, name = _('Red Light Top Center Panel Position 0%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 0.25, name = _('Red Light Top Center Panel Position 25%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 0.33, name = _('Red Light Top Center Panel Position 33%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 0.5, name = _('Red Light Top Center Panel Position 50%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 0.66, name = _('Red Light Top Center Panel Position 66%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 0.75, name = _('Red Light Top Center Panel Position 75%'), category = {_('Red Cockpit Lights'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_229, value_down = 1, name = _('Red Light Top Center Panel Position 100%'), category = {_('Red Cockpit Lights'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 0, name = _('Red Light Top Center Panel Position 0% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 0.25, name = _('Red Light Top Center Panel Position 25% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 0.33, name = _('Red Light Top Center Panel Position 33% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 0.5, name = _('Red Light Top Center Panel Position 50% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 0.66, name = _('Red Light Top Center Panel Position 66% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 0.75, name = _('Red Light Top Center Panel Position 75% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_640, value_down = 1, name = _('Red Light Top Center Panel Position 100% (Rear Cockpit)'), category = {_('Red Cockpit Lights'), _('Rear Cockpit'), _('Custom')}},

		-- Intercom Panel, Front Cockpit

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 0, value_up = 1, name = _('UHF Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 1, value_up = 0, name = _('UHF Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_65, value_pressed = -0.5, name = _('UHF Volume Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_65, value_pressed = 0.5, name = _('UHF Volume Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_65, value_pressed = -2, name = _('UHF Volume Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_65, value_pressed = 2, name = _('UHF Volume Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_66, up = device_commands.Button_66, value_down = 0, value_up = 1, name = _('TACAN Volume PUSH else PULL (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_66, up = device_commands.Button_66, value_down = 1, value_up = 0, name = _('TACAN Volume PULL else PUSH (2-way Switch)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_67, value_pressed = -0.5, name = _('TACAN Volume in Intercom Decrease (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_67, value_pressed = 0.5, name = _('TACAN Volume in Intercom Increase (Slow)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_67, value_pressed = -2, name = _('TACAN Volume in Intercom Decrease (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_67, value_pressed = 2, name = _('TACAN Volume in Intercom Increase (Fast)'), category = {_('Right Console'), _('Intercom panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_18, value_down = 0, name = _('INTERCOM Main Mode Selector INT'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_18, value_down = 0.5, name = _('INTERCOM Main Mode Selector VHF'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_18, value_down = 1, name = _('INTERCOM Main Mode Selector UHF'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 0, value_up = 0.5, name = _('INTERCOM Main Mode Selector INT else VHF (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0.5, name = _('INTERCOM Main Mode Selector UHF else VHF (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		-- Intercom Panel, Rear Cockpit

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_87, up = device_commands.Button_87, value_down = 0, value_up = 1, name = _('UHF Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_87, up = device_commands.Button_87, value_down = 1, value_up = 0, name = _('UHF Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_88, value_pressed = -0.5, name = _('UHF Volume Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_88, value_pressed = 0.5, name = _('UHF Volume Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_88, value_pressed = -2, name = _('UHF Volume Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_88, value_pressed = 2, name = _('UHF Volume Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 0, value_up = 1, name = _('TACAN Volume PUSH else PULL (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 1, value_up = 0, name = _('TACAN Volume PULL else PUSH (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_90, value_pressed = -0.5, name = _('TACAN Volume in Intercom Decrease (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_90, value_pressed = 0.5, name = _('TACAN Volume in Intercom Increase (Slow, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_90, value_pressed = -2, name = _('TACAN Volume in Intercom Decrease (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = device_commands.Button_90, value_pressed = 2, name = _('TACAN Volume in Intercom Increase (Fast, Rear Cockpit)'), category = {_('Right Console'), _('Intercom panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_41, value_down = 0, name = _('INTERCOM Main Mode Selector INT (Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_41, value_down = 0.5, name = _('INTERCOM Main Mode Selector VHF (Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_41, value_down = 1, name = _('INTERCOM Main Mode Selector UHF (Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 0, value_up = 0.5, name = _('INTERCOM Main Mode Selector INT else VHF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0.5, name = _('INTERCOM Main Mode Selector UHF else VHF (2-way Switch, Rear Cockpit)'), category = {_('Right Console'), _('Rear Cockpit'), _('Custom')}},

		-- AHRS Control Panel

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 1, name = _('Gyro mode - GYRO else COMPASS (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('Gyro mode - COMPASS else GYRO (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_642, up = device_commands.Button_28, value_down = 0, value_up = 1, name = _('Gyro mode - GYRO else COMPASS (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_642, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('Gyro mode - COMPASS else GYRO (2-way Switch, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		-- Miscellaneous

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_237, value_pressed = -0.0025, name = _('Airspeed indicator bug Decrease (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_237, value_pressed = 0.0025, name = _('Airspeed indicator bug Increase (Slow)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_237, value_pressed = -0.01, name = _('Airspeed indicator bug Decrease (Fast)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_237, value_pressed = 0.01, name = _('Airspeed indicator bug Increase (Fast)'), category = {_('Main instrument panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_491, value_pressed = -0.0025, name = _('Airspeed indicator bug Decrease (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_491, value_pressed = 0.0025, name = _('Airspeed indicator bug Increase (Slow, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_491, value_pressed = -0.01, name = _('Airspeed indicator bug Decrease (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, pressed = device_commands.Button_491, value_pressed = 0.01, name = _('Airspeed indicator bug Increase (Fast, Rear Cockpit)'), category = {_('Main instrument panel'), _('Rear Cockpit'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_221, up = device_commands.Button_221, value_down = 0, value_up = 0.5, name = _('UHF Antenna selection - UP else AUT (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_221, up = device_commands.Button_221, value_down = 1, value_up = 0.5, name = _('UHF Antenna selection - DOWN else AUT (2-way Switch)'), category = {_('Main instrument panel'), _('Custom')}},

		-- TACAN Panel

		{cockpit_device_id = devices.ARN118, pressed = device_commands.Button_55, value_pressed = -0.5, name = _('TACAN Volume Decrease (Slow)'), category = {_('Right Console'), _('TACAN AN/ARN-118 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN118, pressed = device_commands.Button_55, value_pressed = 0.5, name = _('TACAN Volume Increase (Slow)'), category = {_('Right Console'), _('TACAN AN/ARN-118 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN118, pressed = device_commands.Button_55, value_pressed = -2, name = _('TACAN Volume Decrease (Fast)'), category = {_('Right Console'), _('TACAN AN/ARN-118 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN118, pressed = device_commands.Button_55, value_pressed = 2, name = _('TACAN Volume Increase (Fast)'), category = {_('Right Console'), _('TACAN AN/ARN-118 panel'), _('Custom')}},

		{cockpit_device_id = devices.ARN118, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0.25, value_up = 0.5, name = _('TACAN Mode REC else T/R (2-way Switch)'), category = {_('Right Console'), _('TACAN AN/ARN-118 panel'), _('Custom')}},
		{cockpit_device_id = devices.ARN118, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0.75, value_up = 0.5, name = _('TACAN Mode A/A REC else T/R (2-way Switch)'), category = {_('Right Console'), _('TACAN AN/ARN-118 panel'), _('Custom')}},

		-- Circuit Breakers

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 0, value_up = 1, name = _('CB Vertical gyro DC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_64, up = device_commands.Button_64, value_down = 1, value_up = 0, name = _('CB Vertical gyro DC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_65, up = device_commands.Button_65, value_down = 0, value_up = 1, name = _('CB Directional gyro DC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_65, up = device_commands.Button_65, value_down = 1, value_up = 0, name = _('CB Directional gyro DC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_86, up = device_commands.Button_86, value_down = 0, value_up = 1, name = _('CB IFF PRIM DC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_86, up = device_commands.Button_86, value_down = 1, value_up = 0, name = _('CB IFF PRIM DC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_60, up = device_commands.Button_60, value_down = 0, value_up = 1, name = _('CB Fuel measuring system - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_60, up = device_commands.Button_60, value_down = 1, value_up = 0, name = _('CB Fuel measuring system - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_95, up = device_commands.Button_95, value_down = 0, value_up = 1, name = _('CB UHF - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_95, up = device_commands.Button_95, value_down = 1, value_up = 0, name = _('CB UHF - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 0, value_up = 1, name = _('CB TACAN DC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 1, value_up = 0, name = _('CB TACAN DC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_90, up = device_commands.Button_90, value_down = 0, value_up = 1, name = _('CB Red cockpit lighting - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_90, up = device_commands.Button_90, value_down = 1, value_up = 0, name = _('CB Red cockpit lighting - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_92, up = device_commands.Button_92, value_down = 0, value_up = 1, name = _('CB VHF DC ESS - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_92, up = device_commands.Button_92, value_down = 1, value_up = 0, name = _('CB VHF DC ESS - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_93, up = device_commands.Button_93, value_down = 0, value_up = 1, name = _('CB interphone - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_93, up = device_commands.Button_93, value_down = 1, value_up = 0, name = _('CB interphone - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 0, value_up = 1, name = _('CB Backup ADI - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('CB Backup ADI - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 0, value_up = 1, name = _('CB Directional gyro AC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 1, value_up = 0, name = _('CB Directional gyro AC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_66, up = device_commands.Button_66, value_down = 0, value_up = 1, name = _('CB Vertical gyro AC - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_66, up = device_commands.Button_66, value_down = 1, value_up = 0, name = _('CB Vertical gyro AC - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_79, value_down = 0, name = _('CB TACAN AC 115 - IN'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_79, value_down = 1, name = _('CB TACAN AC 115 - OUT'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_79, up = device_commands.Button_79, value_down = 0, value_up = 1, name = _('CB TACAN AC 115 - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_79, up = device_commands.Button_79, value_down = 1, value_up = 0, name = _('CB TACAN AC 115 - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_99, value_down = 0, name = _('CB CONSOLE LIGHTS - IN'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_99, value_down = 1, name = _('CB CONSOLE LIGHTS - OUT'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_99, up = device_commands.Button_99, value_down = 0, value_up = 1, name = _('CB CONSOLE LIGHTS - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_99, up = device_commands.Button_99, value_down = 1, value_up = 0, name = _('CB CONSOLE LIGHTS - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_97, up = device_commands.Button_97, value_down = 0, value_up = 1, name = _('CB IFF AC 115 - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_97, up = device_commands.Button_97, value_down = 1, value_up = 0, name = _('CB IFF AC 115 - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_100, up = device_commands.Button_100, value_down = 0, value_up = 1, name = _('CB Flight Director - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_100, up = device_commands.Button_100, value_down = 1, value_up = 0, name = _('CB Flight Director - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_80, up = device_commands.Button_80, value_down = 0, value_up = 1, name = _('CB TACAN AC 26 - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_80, up = device_commands.Button_80, value_down = 1, value_up = 0, name = _('CB TACAN AC 26 - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_78, value_down = 0, name = _('CB VOR AC 26 - IN'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_78, value_down = 1, name = _('CB VOR AC 26 - OUT'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_78, up = device_commands.Button_78, value_down = 0, value_up = 1, name = _('CB VOR AC 26 - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_78, up = device_commands.Button_78, value_down = 1, value_up = 0, name = _('CB VOR AC 26 - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		-- Circuit Breakers (Smoke System)

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_643, up = device_commands.Button_643, value_down = 0, value_up = 1, name = _('CB Colour Smoke - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_643, up = device_commands.Button_643, value_down = 1, value_up = 0, name = _('CB Colour Smoke - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},

		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_644, up = device_commands.Button_644, value_down = 0, value_up = 1, name = _('CB White Smoke - IN else OUT (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
		{cockpit_device_id = devices.SYSTEMS, down = device_commands.Button_644, up = device_commands.Button_644, value_down = 1, value_up = 0, name = _('CB White Smoke - OUT else IN (2-way Switch)'), category = {_('Left Console'), _('Circuit breaker panel'), _('Custom')}},
	}
}