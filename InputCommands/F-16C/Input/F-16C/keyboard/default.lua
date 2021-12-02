return {
	keyCommands = {

		-- Control Interface

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.DigitalBackup, up = control_commands.DigitalBackup, value_down = 0, value_up = 1, name = _('DIGITAL BACKUP Switch - OFF else BACKUP (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.DigitalBackup, up = control_commands.DigitalBackup, value_down = 1, value_up = 0, name = _('DIGITAL BACKUP Switch - BACKUP else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.AltFlaps, up = control_commands.AltFlaps, value_down = 0, value_up = 1, name = _('ALT FLAPS Switch - NORM else EXTEND (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.AltFlaps, up = control_commands.AltFlaps, value_down = 1, value_up = 0, name = _('ALT FLAPS Switch - EXTEND else NORM (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.LeFlaps, up = control_commands.LeFlaps, value_down = 0, value_up = 1, name = _('LE FLAPS Switch - AUTO else LOCK (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.LeFlaps, up = control_commands.LeFlaps, value_down = 1, value_up = 0, name = _('LE FLAPS Switch - LOCK else AUTO (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.TrimApDisc, up = control_commands.TrimApDisc, value_down = 0, value_up = 1, name = _('TRIM/AP DISC Switch - DISC else NORM (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.TrimApDisc, up = control_commands.TrimApDisc, value_down = 1, value_up = 0, name = _('TRIM/AP DISC Switch - NORM else DISC (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.RollTrim_ITER, value_pressed = -0.15, name = _('ROLL TRIM Wheel - R WING DN (Slow)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.RollTrim_ITER, value_pressed = 0.15, name = _('ROLL TRIM Wheel - L WING DN (Slow)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.RollTrim_ITER, value_pressed = -0.6, name = _('ROLL TRIM Wheel - R WING DN (Fast)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.RollTrim_ITER, value_pressed = 0.6, name = _('ROLL TRIM Wheel - L WING DN (Fast)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.PitchTrim_ITER, value_pressed = -0.15, name = _('PITCH TRIM Wheel - NOSE DN (Slow)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.PitchTrim_ITER, value_pressed = 0.15, name = _('PITCH TRIM Wheel - NOSE UP (Slow)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.PitchTrim_ITER, value_pressed = -0.6, name = _('PITCH TRIM Wheel - NOSE DN (Fast)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.PitchTrim_ITER, value_pressed = 0.6, name = _('PITCH TRIM Wheel - NOSE UP (Fast)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.YawTrim_ITER, value_pressed = -0.15, name = _('YAW TRIM Knob - L/CCW (Slow)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.YawTrim_ITER, value_pressed = 0.15, name = _('YAW TRIM Knob - R/CW (Slow)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.YawTrim_ITER, value_pressed = -0.6, name = _('YAW TRIM Knob - L/CCW (Fast)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = control_commands.YawTrim_ITER, value_pressed = 0.6, name = _('YAW TRIM Knob - R/CW (Fast)'), category = {_('Left Console'), _('MANUAL TRIM Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.StoresConfig, up = control_commands.StoresConfig, value_down = 0, value_up = 1, name = _('STORES CONFIG Switch - CAT III else CAT I (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.StoresConfig, up = control_commands.StoresConfig, value_down = 1, value_up = 0, name = _('STORES CONFIG Switch - CAT I else CAT III (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.ApRoll, up = control_commands.ApRoll, value_down = -1, value_up = 0, name = _('Autopilot ROLL Switch - STRG SEL else ATT HOLD (3-way Switch Up)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('FLCS'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.ApRoll, up = control_commands.ApRoll, value_down = 1, value_up = 0, name = _('Autopilot ROLL Switch - HDG SEL else ATT HOLD (3-way Switch Down)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('FLCS'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.AdvMode, up = control_commands.AdvMode, value_down = 0, value_up = 1, name = _('ADV MODE Switch - RELEASED else DEPRESSED (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('FLCS'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.AdvMode, up = control_commands.AdvMode, value_down = 1, value_up = 0, name = _('ADV MODE Switch - DEPRESSED else RELEASED (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('FLCS'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.ManualTfFlyup, up = control_commands.ManualTfFlyup, value_down = 0, value_up = 1, name = _('MANUAL TF FLYUP Switch - DISABLE else ENABLE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.ManualTfFlyup, up = control_commands.ManualTfFlyup, value_down = 1, value_up = 0, name = _('MANUAL TF FLYUP Switch - ENABLE else DISABLE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FLT CONTROL Panel'), _('Custom')}},

		-- External Lights

		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.PosFlash, up = extlights_commands.PosFlash, value_down = 0, value_up = 1, name = _('FLASH STEADY Switch - STEADY else FLASH (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.PosFlash, up = extlights_commands.PosFlash, value_down = 1, value_up = 0, name = _('FLASH STEADY Switch - FLASH else STEADY (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormKn_ITER, value_pressed = -0.15, name = _('FORM Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormKn_ITER, value_pressed = 0.15, name = _('FORM Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormKn_ITER, value_pressed = -0.6, name = _('FORM Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormKn_ITER, value_pressed = 0.6, name = _('FORM Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.FormKn, up = extlights_commands.FormKn, value_down = 0, value_up = 1, name = _('FORM Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.FormKn, up = extlights_commands.FormKn, value_down = 1, value_up = 0, name = _('FORM Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.AerialRefuel_ITER, value_pressed = -0.15, name = _('AERIAL REFUELING Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.AerialRefuel_ITER, value_pressed = 0.15, name = _('AERIAL REFUELING Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.AerialRefuel_ITER, value_pressed = -0.6, name = _('AERIAL REFUELING Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.AerialRefuel_ITER, value_pressed = 0.6, name = _('AERIAL REFUELING Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.AerialRefuel, up = extlights_commands.AerialRefuel, value_down = 0, value_up = 1, name = _('AERIAL REFUELING Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.AerialRefuel, up = extlights_commands.AerialRefuel, value_down = 1, value_up = 0, name = _('AERIAL REFUELING Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EXT LIGHTING Control Panel'), _('Custom')}},

		-- Interior Lights

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.Consoles_EXT, value_pressed = -0.15, name = _('PRIMARY CONSOLES BRT Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.Consoles_EXT, value_pressed = 0.15, name = _('PRIMARY CONSOLES BRT Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.Consoles_EXT, value_pressed = -0.6, name = _('PRIMARY CONSOLES BRT Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.Consoles_EXT, value_pressed = 0.6, name = _('PRIMARY CONSOLES BRT Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.Consoles, up = cptlights_commands.Consoles, value_down = 0, value_up = 1, name = _('PRIMARY CONSOLES BRT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.Consoles, up = cptlights_commands.Consoles, value_down = 1, value_up = 0, name = _('PRIMARY CONSOLES BRT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IntsPnl_EXT, value_pressed = -0.15, name = _('PRIMARY INST PNL BRT Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IntsPnl_EXT, value_pressed = 0.15, name = _('PRIMARY INST PNL BRT Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IntsPnl_EXT, value_pressed = -0.6, name = _('PRIMARY INST PNL BRT Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IntsPnl_EXT, value_pressed = 0.6, name = _('PRIMARY INST PNL BRT Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.IntsPnl, up = cptlights_commands.IntsPnl, value_down = 0, value_up = 1, name = _('PRIMARY INST PNL BRT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.IntsPnl, up = cptlights_commands.IntsPnl, value_down = 1, value_up = 0, name = _('PRIMARY INST PNL BRT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.DataEntryDisplay_EXT, value_pressed = -0.15, name = _('PRIMARY DATA ENTRY DISPLAY BRT Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.DataEntryDisplay_EXT, value_pressed = 0.15, name = _('PRIMARY DATA ENTRY DISPLAY BRT Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.DataEntryDisplay_EXT, value_pressed = -0.6, name = _('PRIMARY DATA ENTRY DISPLAY BRT Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.DataEntryDisplay_EXT, value_pressed = 0.6, name = _('PRIMARY DATA ENTRY DISPLAY BRT Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.DataEntryDisplay, up = cptlights_commands.DataEntryDisplay, value_down = 0, value_up = 1, name = _('PRIMARY DATA ENTRY DISPLAY BRT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.DataEntryDisplay, up = cptlights_commands.DataEntryDisplay, value_down = 1, value_up = 0, name = _('PRIMARY DATA ENTRY DISPLAY BRT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.ConsolesFlood_EXT, value_pressed = -0.15, name = _('FLOOD CONSOLES BRT Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.ConsolesFlood_EXT, value_pressed = 0.15, name = _('FLOOD CONSOLES BRT Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.ConsolesFlood_EXT, value_pressed = -0.6, name = _('FLOOD CONSOLES BRT Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.ConsolesFlood_EXT, value_pressed = 0.6, name = _('FLOOD CONSOLES BRT Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.ConsolesFlood, up = cptlights_commands.ConsolesFlood, value_down = 0, value_up = 1, name = _('FLOOD CONSOLES BRT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.ConsolesFlood, up = cptlights_commands.ConsolesFlood, value_down = 1, value_up = 0, name = _('FLOOD CONSOLES BRT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.InstPnlFlood_EXT, value_pressed = -0.15, name = _('FLOOD INST PNL BRT Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.InstPnlFlood_EXT, value_pressed = 0.15, name = _('FLOOD INST PNL BRT Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.InstPnlFlood_EXT, value_pressed = -0.6, name = _('FLOOD INST PNL BRT Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.InstPnlFlood_EXT, value_pressed = 0.6, name = _('FLOOD INST PNL BRT Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.InstPnlFlood, up = cptlights_commands.InstPnlFlood, value_down = 0, value_up = 1, name = _('FLOOD INST PNL BRT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.InstPnlFlood, up = cptlights_commands.InstPnlFlood, value_down = 1, value_up = 0, name = _('FLOOD INST PNL BRT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAoA_ITER, value_pressed = -0.15, name = _('AOA Indexer Dimming Lever - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAoA_ITER, value_pressed = 0.15, name = _('AOA Indexer Dimming Lever - CW/Increase (Slow)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAoA_ITER, value_pressed = -0.6, name = _('AOA Indexer Dimming Lever - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAoA_ITER, value_pressed = 0.6, name = _('AOA Indexer Dimming Lever - CW/Increase (Fast)'), category = {_('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.IndBrtAoA, up = cptlights_commands.IndBrtAoA, value_down = 0, value_up = 1, name = _('AOA Indexer Dimming Lever - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.IndBrtAoA, up = cptlights_commands.IndBrtAoA, value_down = 1, value_up = 0, name = _('AOA Indexer Dimming Lever - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Interior LIGHTING Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAR_ITER, value_pressed = -0.15, name = _('AR Status Indicator Dimming Lever - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAR_ITER, value_pressed = 0.15, name = _('AR Status Indicator Dimming Lever - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAR_ITER, value_pressed = -0.6, name = _('AR Status Indicator Dimming Lever - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = cptlights_commands.IndBrtAR_ITER, value_pressed = 0.6, name = _('AR Status Indicator Dimming Lever - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.IndBrtAR, up = cptlights_commands.IndBrtAR, value_down = 0, value_up = 1, name = _('AR Status Indicator Dimming Lever - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, down = cptlights_commands.IndBrtAR, up = cptlights_commands.IndBrtAR, value_down = 1, value_up = 0, name = _('AR Status Indicator Dimming Lever - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		-- Electric System

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ProbeHeatSw, up = elec_commands.ProbeHeatSw, value_down = 1, value_up = 0, name = _('PROBE HEAT Switch - PROBE HEAT else OFF (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('TEST Switch Panel'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.FuelMasterSw, up = fuel_commands.FuelMasterSw, value_down = 0, value_up = 1, name = _('FUEL MASTER Switch - MASTER else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.FuelMasterSw, up = fuel_commands.FuelMasterSw, value_down = 1, value_up = 0, name = _('FUEL MASTER Switch - OFF else MASTER (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.FuelMasterSwCvr, up = fuel_commands.FuelMasterSwCvr, value_down = 0, value_up = 1, name = _('FUEL MASTER Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.FuelMasterSwCvr, up = fuel_commands.FuelMasterSwCvr, value_down = 1, value_up = 0, name = _('FUEL MASTER Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.TankInertingSw, up = fuel_commands.TankInertingSw, value_down = 0, value_up = 1, name = _('TANK INERTING Switch - OFF else TANK INERTING (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.TankInertingSw, up = fuel_commands.TankInertingSw, value_down = 1, value_up = 0, name = _('TANK INERTING Switch - TANK INERTING else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.EngineFeedSw, up = fuel_commands.EngineFeedSw, value_down = 0, value_up = 1, name = _('ENGINE FEED Knob - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.EngineFeedSw, up = fuel_commands.EngineFeedSw, value_down = 1, value_up = 0, name = _('ENGINE FEED Knob - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.AirRefuelSw, up = fuel_commands.AirRefuelSw, value_down = 0.1, value_up = 0.2, name = _('AIR REFUEL Switch - NORM else AFT (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.AirRefuelSw, up = fuel_commands.AirRefuelSw, value_down = 0.3, value_up = 0.2, name = _('AIR REFUEL Switch - FWD else AFT (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.ExtFuelTransferSw, up = fuel_commands.ExtFuelTransferSw, value_down = 0, value_up = 1, name = _('External Fuel Transfer Switch - WING FIRST else NORM (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.ExtFuelTransferSw, up = fuel_commands.ExtFuelTransferSw, value_down = 1, value_up = 0, name = _('External Fuel Transfer Switch - NORM else WING FIRST (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		-- Gear System

		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, value_down = 0, value_up = 1, name = _('LG Handle - UP else DOWN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},
		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, value_down = 1, value_up = 0, name = _('LG Handle - DOWN else UP (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.HookSw, up = gear_commands.HookSw, value_down = 0, value_up = 1, name = _('HOOK Switch - DN else UP (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.HookSw, up = gear_commands.HookSw, value_down = 1, value_up = 0, name = _('HOOK Switch - UP else DN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.BrakesChannelSw, up = gear_commands.BrakesChannelSw, value_down = 0, value_up = 1, name = _('BRAKES Channel Switch - CHAN 2 else CHAN 1 (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.BrakesChannelSw, up = gear_commands.BrakesChannelSw, value_down = 1, value_up = 0, name = _('BRAKES Channel Switch - CHAN 1 else CHAN 2 (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},

		-- ECS

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.TempKnob_ITER, value_pressed = -0.05, name = _('TEMP Knob - CCW (Slow)'), category = {_('Right Console'), _('AIR COND Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.TempKnob_ITER, value_pressed = 0.05, name = _('TEMP Knob - CW (Slow)'), category = {_('Right Console'), _('AIR COND Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.TempKnob_ITER, value_pressed = -0.2, name = _('TEMP Knob - CCW (Fast)'), category = {_('Right Console'), _('AIR COND Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.TempKnob_ITER, value_pressed = 0.2, name = _('TEMP Knob - CW (Fast)'), category = {_('Right Console'), _('AIR COND Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.AirSourceKnob, up = ecs_commands.AirSourceKnob, value_down = 0, value_up = 0.1, name = _('AIR SOURCE Knob - OFF else NORM (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('AIR COND Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.AirSourceKnob, up = ecs_commands.AirSourceKnob, value_down = 0.3, value_up = 0.1, name = _('AIR SOURCE Knob - RAM else NORM (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('AIR COND Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.DefogLever_ITER, value_pressed = -0.15, name = _('DEFOG Lever - Left/Decrease (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.DefogLever_ITER, value_pressed = 0.15, name = _('DEFOG Lever - Right/Increase (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.DefogLever_ITER, value_pressed = -0.6, name = _('DEFOG Lever - Left/Decrease (Fast)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ecs_commands.DefogLever_ITER, value_pressed = 0.6, name = _('DEFOG Lever - Right/Increase (Fast)'), category = {_('Left Console'), _('Custom')}},

		-- EPU

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EpuSwCvrOn, up = engine_commands.EpuSwCvrOn, value_down = 0, value_up = 1, name = _('EPU Switch Cover for ON - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EPU Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EpuSwCvrOn, up = engine_commands.EpuSwCvrOn, value_down = 1, value_up = 0, name = _('EPU Switch Cover for ON - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EPU Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EpuSwCvrOff, up = engine_commands.EpuSwCvrOff, value_down = 0, value_up = 1, name = _('EPU Switch Cover for OFF - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EPU Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EpuSwCvrOff, up = engine_commands.EpuSwCvrOff, value_down = 1, value_up = 0, name = _('EPU Switch Cover for OFF - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('EPU Control Panel'), _('Custom')}},

		-- Engine

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EngContSwCvr, up = engine_commands.EngContSwCvr, value_down = 0, value_up = 1, name = _('ENG CONT Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('ENG & JET START Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EngContSwCvr, up = engine_commands.EngContSwCvr, value_down = 1, value_up = 0, name = _('ENG CONT Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('ENG & JET START Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EngContSw, up = engine_commands.EngContSw, value_down = 0, value_up = 1, name = _('ENG CONT Switch - PRI else SEC (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('ENG & JET START Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.EngContSw, up = engine_commands.EngContSw, value_down = 1, value_up = 0, name = _('ENG CONT Switch - SEC else PRI (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('ENG & JET START Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.MaxPowerSw, up = engine_commands.MaxPowerSw, value_down = 0, value_up = 1, name = _('MAX POWER Switch - MAX POWER else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('ENG & JET START Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.MaxPowerSw, up = engine_commands.MaxPowerSw, value_down = 1, value_up = 0, name = _('MAX POWER Switch - OFF else MAX POWER (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('ENG & JET START Control Panel'), _('Custom')}},

		-- Oxygen System

		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.DiluterLever, up = oxygen_commands.DiluterLever, value_down = 0, value_up = 1, name = _('Diluter Lever - NORM else 100 percent (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('OXYGEN REGULATOR Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.DiluterLever, up = oxygen_commands.DiluterLever, value_down = 1, value_up = 0, name = _('Diluter Lever - 100 percent else NORM (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('OXYGEN REGULATOR Panel'), _('Custom')}},

		-- Sensor Power Control Panel

		{cockpit_device_id = devices.SMS, down = sms_commands.LeftHDPT, up = sms_commands.LeftHDPT, value_down = 0, value_up = 1, name = _('LEFT HDPT Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('SNSR PWR Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = sms_commands.LeftHDPT, up = sms_commands.LeftHDPT, value_down = 1, value_up = 0, name = _('LEFT HDPT Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('SNSR PWR Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = sms_commands.RightHDPT, up = sms_commands.RightHDPT, value_down = 0, value_up = 1, name = _('RIGHT HDPT Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('SNSR PWR Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = sms_commands.RightHDPT, up = sms_commands.RightHDPT, value_down = 1, value_up = 0, name = _('RIGHT HDPT Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('SNSR PWR Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FCR, down = fcr_commands.PwrSw, up = fcr_commands.PwrSw, value_down = 0, value_up = 1, name = _('FCR Switch - OFF else FCR (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('SNSR PWR Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FCR, down = fcr_commands.PwrSw, up = fcr_commands.PwrSw, value_down = 1, value_up = 0, name = _('FCR Switch - FCR else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('SNSR PWR Control Panel'), _('Custom')}},

		-- Avionic Power Panel

		{cockpit_device_id = devices.MMC, down = mmc_commands.MmcPwr, up = mmc_commands.MmcPwr, value_down = 0, value_up = 1, name = _('MMC Switch - OFF else MMC (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.MMC, down = mmc_commands.MmcPwr, up = mmc_commands.MmcPwr, value_down = 1, value_up = 0, name = _('MMC Switch - MMC else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},



		{cockpit_device_id = devices.SMS, down = sms_commands.StStaSw, up = sms_commands.StStaSw, value_down = 0, value_up = 1, name = _('ST STA Switch - OFF else ST STA (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = sms_commands.StStaSw, up = sms_commands.StStaSw, value_down = 1, value_up = 0, name = _('ST STA Switch - ST STA else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		{cockpit_device_id = devices.MMC, down = mmc_commands.MFD, up = mmc_commands.MFD, value_down = 0, value_up = 1, name = _('MFD Switch - OFF else MFD (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.MMC, down = mmc_commands.MFD, up = mmc_commands.MFD, value_down = 1, value_up = 0, name = _('MFD Switch - MFD else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		{cockpit_device_id = devices.UFC, down = ufc_commands.UFC_Sw, up = ufc_commands.UFC_Sw, value_down = 0, value_up = 1, name = _('UFC Switch - OFF else UFC (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = ufc_commands.UFC_Sw, up = ufc_commands.UFC_Sw, value_down = 1, value_up = 0, name = _('UFC Switch - UFC else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		{cockpit_device_id = devices.GPS, down = gps_commands.PwrSw, up = gps_commands.PwrSw, value_down = 0, value_up = 1, name = _('GPS Switch - OFF else GPS (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.GPS, down = gps_commands.PwrSw, up = gps_commands.PwrSw, value_down = 1, value_up = 0, name = _('GPS Switch - GPS else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		{cockpit_device_id = devices.MIDS, down = mids_commands.PwrSw, up = mids_commands.PwrSw, value_down = 0, value_up = 0.1, name = _('MIDS LVT Knob - ZERO else OFF (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.MIDS, down = mids_commands.PwrSw, up = mids_commands.PwrSw, value_down = 0.2, value_up = 0.1, name = _('MIDS LVT Knob - ON else OFF (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		{cockpit_device_id = devices.MAP, down = map_commands.PwrSw, up = map_commands.PwrSw, value_down = 0, value_up = 1, name = _('MAP Switch - OFF else MAP (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.MAP, down = map_commands.PwrSw, up = map_commands.PwrSw, value_down = 1, value_up = 0, name = _('MAP Switch - MAP else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		{cockpit_device_id = devices.IDM, down = idm_commands.PwrSw, up = idm_commands.PwrSw, value_down = 0, value_up = 1, name = _('DL Switch - OFF else DL (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},
		{cockpit_device_id = devices.IDM, down = idm_commands.PwrSw, up = idm_commands.PwrSw, value_down = 1, value_up = 0, name = _('DL Switch - DL else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('AVIONICS POWER Panel'), _('Custom')}},

		-- Modular Mission Computer (MMC)

		{cockpit_device_id = devices.MMC, down = mmc_commands.GroundJett, up = mmc_commands.GroundJett, value_down = 0, value_up = 1, name = _('GND JETT ENABLE Switch - OFF else ENABLE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.MMC, down = mmc_commands.GroundJett, up = mmc_commands.GroundJett, value_down = 1, value_up = 0, name = _('GND JETT ENABLE Switch - ENABLE else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = sms_commands.LaserSw, up = sms_commands.LaserSw, value_down = 0, value_up = 1, name = _('LASER ARM Switch - OFF else ARM (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = sms_commands.LaserSw, up = sms_commands.LaserSw, value_down = 1, value_up = 0, name = _('LASER ARM Switch - ARM else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		-- Integrated Control Panel (ICP) of Upfront Controls (UFC)

		{cockpit_device_id = devices.UFC, pressed = ufc_commands.RET_DEPR_Knob_ITER, value_pressed = -0.15, name = _('ICP Reticle Depression Control Knob - Down/Decrease (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.RET_DEPR_Knob_ITER, value_pressed = 0.15, name = _('ICP Reticle Depression Control Knob - Up/Increase (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.RET_DEPR_Knob_ITER, value_pressed = -0.6, name = _('ICP Reticle Depression Control Knob - Down/Decrease (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.RET_DEPR_Knob_ITER, value_pressed = 0.6, name = _('ICP Reticle Depression Control Knob - Up/Increase (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},

		{cockpit_device_id = devices.UFC, pressed = ufc_commands.CONT_Knob_ITER, value_pressed = -0.15, name = _('ICP Raster Contrast Knob - Down/Decrease (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.CONT_Knob_ITER, value_pressed = 0.15, name = _('ICP Raster Contrast Knob - Up/Increase (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.CONT_Knob_ITER, value_pressed = -0.6, name = _('ICP Raster Contrast Knob - Down/Decrease (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.CONT_Knob_ITER, value_pressed = 0.6, name = _('ICP Raster Contrast Knob - Up/Increase (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},

		{cockpit_device_id = devices.UFC, pressed = ufc_commands.BRT_Knob_ITER, value_pressed = -0.15, name = _('ICP Raster Intensity Knob - Down/Decrease (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.BRT_Knob_ITER, value_pressed = 0.15, name = _('ICP Raster Intensity Knob - Up/Increase (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.BRT_Knob_ITER, value_pressed = -0.6, name = _('ICP Raster Intensity Knob - Down/Decrease (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.BRT_Knob_ITER, value_pressed = 0.6, name = _('ICP Raster Intensity Knob - Up/Increase (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},

		{cockpit_device_id = devices.UFC, pressed = ufc_commands.SYM_Knob_ITER, value_pressed = -0.15, name = _('ICP HUD Symbology Intensity Knob - Down/Decrease (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.SYM_Knob_ITER, value_pressed = 0.15, name = _('ICP HUD Symbology Intensity Knob - Up/Increase (Slow)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.SYM_Knob_ITER, value_pressed = -0.6, name = _('ICP HUD Symbology Intensity Knob - Down/Decrease (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = ufc_commands.SYM_Knob_ITER, value_pressed = 0.6, name = _('ICP HUD Symbology Intensity Knob - Up/Increase (Fast)'), category = {_('Instrument Panel'), _('ICP'), _('Custom')}},

		{cockpit_device_id = devices.UFC, down = ufc_commands.FLIR_GAIN_Sw, up = ufc_commands.FLIR_GAIN_Sw, value_down = -1, value_up = 0, name = _('ICP FLIR GAIN/LEVEL Switch - AUTO else LVL (3-way Switch Down)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('ICP'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = ufc_commands.FLIR_GAIN_Sw, up = ufc_commands.FLIR_GAIN_Sw, value_down = 1, value_up = 0, name = _('ICP FLIR GAIN/LEVEL Switch - GAIN else LVL (3-way Switch Up)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('ICP'), _('Custom')}},

		{cockpit_device_id = devices.UFC, down = ufc_commands.DRIFT_CUTOUT, up = ufc_commands.DRIFT_CUTOUT, value_down = 1, value_up = 0, name = _('ICP DRIFT CUTOUT/WARN RESET Switch - DRIFT C/O else NORM (3-way Switch Up)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('ICP'), _('Custom')}},

		-- Audio Control Panels

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.COM1_ModeKnob, up = intercom_commands.COM1_ModeKnob, value_down = 0, value_up = 0.5, name = _('COMM 1 (UHF) Mode Knob - OFF else SQL (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.COM1_ModeKnob, up = intercom_commands.COM1_ModeKnob, value_down = 1, value_up = 0.5, name = _('COMM 1 (UHF) Mode Knob - GD else SQL (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.COM2_ModeKnob, up = intercom_commands.COM2_ModeKnob, value_down = 0, value_up = 0.5, name = _('COMM 2 (VHF) Mode Knob - OFF else SQL (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.COM2_ModeKnob, up = intercom_commands.COM2_ModeKnob, value_down = 1, value_up = 0.5, name = _('COMM 2 (VHF) Mode Knob - GD else SQL (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM1_PowerKnob_ITER, value_pressed = -0.15, name = _('COMM 1 (UHF) Power Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM1_PowerKnob_ITER, value_pressed = 0.15, name = _('COMM 1 (UHF) Power Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM1_PowerKnob_ITER, value_pressed = -0.6, name = _('COMM 1 (UHF) Power Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM1_PowerKnob_ITER, value_pressed = 0.6, name = _('COMM 1 (UHF) Power Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM2_PowerKnob_ITER, value_pressed = -0.15, name = _('COMM 2 (VHF) Power Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM2_PowerKnob_ITER, value_pressed = 0.15, name = _('COMM 2 (VHF) Power Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM2_PowerKnob_ITER, value_pressed = -0.6, name = _('COMM 2 (VHF) Power Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.COM2_PowerKnob_ITER, value_pressed = 0.6, name = _('COMM 2 (VHF) Power Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.SecureVoiceKnob_ITER, value_pressed = -0.15, name = _('SECURE VOICE Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.SecureVoiceKnob_ITER, value_pressed = 0.15, name = _('SECURE VOICE Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.SecureVoiceKnob_ITER, value_pressed = -0.6, name = _('SECURE VOICE Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.SecureVoiceKnob_ITER, value_pressed = 0.6, name = _('SECURE VOICE Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MSL_ToneKnob_ITER, value_pressed = -0.15, name = _('MSL Tone Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MSL_ToneKnob_ITER, value_pressed = 0.15, name = _('MSL Tone Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MSL_ToneKnob_ITER, value_pressed = -0.6, name = _('MSL Tone Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MSL_ToneKnob_ITER, value_pressed = 0.6, name = _('MSL Tone Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TF_ToneKnob_ITER, value_pressed = -0.15, name = _('TF Tone Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TF_ToneKnob_ITER, value_pressed = 0.15, name = _('TF Tone Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TF_ToneKnob_ITER, value_pressed = -0.6, name = _('TF Tone Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TF_ToneKnob_ITER, value_pressed = 0.6, name = _('TF Tone Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.THREAT_ToneKnob_ITER, value_pressed = -0.15, name = _('THREAT Tone Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.THREAT_ToneKnob_ITER, value_pressed = 0.15, name = _('THREAT Tone Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.THREAT_ToneKnob_ITER, value_pressed = -0.6, name = _('THREAT Tone Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.THREAT_ToneKnob_ITER, value_pressed = 0.6, name = _('THREAT Tone Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 1 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.INTERCOM_Knob_ITER, value_pressed = -0.15, name = _('INTERCOM Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.INTERCOM_Knob_ITER, value_pressed = 0.15, name = _('INTERCOM Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.INTERCOM_Knob_ITER, value_pressed = -0.6, name = _('INTERCOM Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.INTERCOM_Knob_ITER, value_pressed = 0.6, name = _('INTERCOM Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TACAN_Knob_ITER, value_pressed = -0.15, name = _('TACAN Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TACAN_Knob_ITER, value_pressed = 0.15, name = _('TACAN Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TACAN_Knob_ITER, value_pressed = -0.6, name = _('TACAN Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TACAN_Knob_ITER, value_pressed = 0.6, name = _('TACAN Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ILS_PowerKnob_ITER, value_pressed = -0.15, name = _('ILS Power Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ILS_PowerKnob_ITER, value_pressed = 0.15, name = _('ILS Power Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ILS_PowerKnob_ITER, value_pressed = -0.6, name = _('ILS Power Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ILS_PowerKnob_ITER, value_pressed = 0.6, name = _('ILS Power Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('AUDIO 2 Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.VMS_InhibitSw, up = intercom_commands.VMS_InhibitSw, value_down = 0, value_up = 1, name = _('Voice Message Inhibit Switch - INHIBIT else VOICE MESSAGE (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.VMS_InhibitSw, up = intercom_commands.VMS_InhibitSw, value_down = 1, value_up = 0, name = _('Voice Message Inhibit Switch - VOICE MESSAGE else INHIBIT (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		-- UHF Backup Control Panel

		{down = iCommandPlaneUHF100MhzSelector2, up = iCommandPlaneUHF100MhzSelector3, name = _('UHF A-3-2 Knob - 2 else 3 (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{down = iCommandPlaneUHF100MhzSelectorA, up = iCommandPlaneUHF100MhzSelector3, name = _('UHF A-3-2 Knob - A else 3 (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},

		{down = iCommandPlaneUHFFunctionDialMAIN, up = iCommandPlaneUHFFunctionDialBOTH, name = _('UHF Function Knob - MAIN else BOTH (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{down = iCommandPlaneUHFFunctionDialADF, up = iCommandPlaneUHFFunctionDialBOTH, name = _('UHF Function Knob - ADF else BOTH (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},

		{down = iCommandPlaneUHFFunctionDialMAIN, up = iCommandPlaneUHFFunctionDialBOTH, name = _('UHF Mode Knob - MANUAL else PRESET (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{down = iCommandPlaneUHFFunctionDialADF, up = iCommandPlaneUHFFunctionDialBOTH, name = _('UHF Mode Knob - GUARD else PRESET (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.UHF_CONTROL_PANEL, down = uhf_commands.SquelchSw, up = uhf_commands.SquelchSw, value_down = 0, value_up = 1, name = _('UHF SQUELCH Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.UHF_CONTROL_PANEL, down = uhf_commands.SquelchSw, up = uhf_commands.SquelchSw, value_down = 1, value_up = 0, name = _('UHF SQUELCH Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.UHF_CONTROL_PANEL, pressed = uhf_commands.VolumeKnob_ITER, value_pressed = -0.15, name = _('UHF VOL Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.UHF_CONTROL_PANEL, pressed = uhf_commands.VolumeKnob_ITER, value_pressed = 0.15, name = _('UHF VOL Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.UHF_CONTROL_PANEL, pressed = uhf_commands.VolumeKnob_ITER, value_pressed = -0.6, name = _('UHF VOL Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.UHF_CONTROL_PANEL, pressed = uhf_commands.VolumeKnob_ITER, value_pressed = 0.6, name = _('UHF VOL Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.UHF_CONTROL_PANEL, down = uhf_commands.SquelchSw, up = uhf_commands.SquelchSw, value_down = 0, value_up = 1, name = _('UHF Access Door - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.UHF_CONTROL_PANEL, down = uhf_commands.SquelchSw, up = uhf_commands.SquelchSw, value_down = 1, value_up = 0, name = _('UHF Access Door - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('UHF Backup Control Panel'), _('Custom')}},

		-- IFF Control Panel

		{cockpit_device_id = devices.IFF_CONTROL_PANEL, down = iff_commands.CNI_Knob, up = iff_commands.CNI_Knob, value_down = 0, value_up = 1, name = _('C & I Knob - BACKUP else UFC (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('IFF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF_CONTROL_PANEL, down = iff_commands.CNI_Knob, up = iff_commands.CNI_Knob, value_down = 1, value_up = 0, name = _('C & I Knob - UFC else BACKUP (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('IFF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF_CONTROL_PANEL, down = iff_commands.MasterKnob, up = iff_commands.MasterKnob, value_down = 0.1, value_up = 0.2, name = _('IFF MASTER Knob - STBY else LOW (3-way Switch Down)'), category = {_('Special For Joystick'), _('Left Console'), _('IFF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF_CONTROL_PANEL, down = iff_commands.MasterKnob, up = iff_commands.MasterKnob, value_down = 0.3, value_up = 0.2, name = _('IFF MASTER Knob - NORM else LOW (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('IFF Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF_CONTROL_PANEL, down = iff_commands.M4MonitorSw, up = iff_commands.M4MonitorSw, value_down = 0, value_up = 1, name = _('IFF MODE 4 MONITOR Switch - OUT else AUDIO (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('IFF Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF_CONTROL_PANEL, down = iff_commands.M4MonitorSw, up = iff_commands.M4MonitorSw, value_down = 1, value_up = 0, name = _('IFF MODE 4 MONITOR Switch - AUDIO else OUT (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('IFF Control Panel'), _('Custom')}},

		-- KY-58

		{cockpit_device_id = devices.KY58, down = ky58_commands.KY58_ModeSw, up = ky58_commands.KY58_ModeSw, value_down = 0.1, value_up = 0.2, name = _('KY-58 MODE Knob - C else LD (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, down = ky58_commands.KY58_ModeSw, up = ky58_commands.KY58_ModeSw, value_down = 0.3, value_up = 0.2, name = _('KY-58 MODE Knob - RV else LD (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_ITER, value_pressed = -0.25, name = _('KY-58 VOLUME Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_ITER, value_pressed = 0.25, name = _('KY-58 VOLUME Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_ITER, value_pressed = -1, name = _('KY-58 VOLUME Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_ITER, value_pressed = 1, name = _('KY-58 VOLUME Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.KY58, down = ky58_commands.KY58_PowerSw, up = ky58_commands.KY58_PowerSw, value_down = 0, value_up = 0.5, name = _('KY-58 Power Knob - OFF else ON (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, down = ky58_commands.KY58_PowerSw, up = ky58_commands.KY58_PowerSw, value_down = 1, value_up = 0.5, name = _('KY-58 Power Knob - TD else ON (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('Secure Voice Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.PlainCipherSw, up = intercom_commands.PlainCipherSw, value_down = -1, value_up = 0, name = _('PLAIN Cipher Switch - CRAD 2 else PLAIN (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.PlainCipherSw, up = intercom_commands.PlainCipherSw, value_down = 1, value_up = 0, name = _('PLAIN Cipher Switch - CRAD 1 else PLAIN (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ZeroizeSwCvr, up = intercom_commands.ZeroizeSwCvr, value_down = 0, value_up = 1, name = _('ZEROIZE Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ZeroizeSwCvr, up = intercom_commands.ZeroizeSwCvr, value_down = 1, value_up = 0, name = _('ZEROIZE Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ZeroizeSw, up = intercom_commands.ZeroizeSw, value_down = -1, value_up = 0, name = _('ZEROIZE Switch - DATA else OFF (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ZeroizeSw, up = intercom_commands.ZeroizeSw, value_down = 1, value_up = 0, name = _('ZEROIZE Switch - OFP else OFF (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		-- HMCS

		{cockpit_device_id = devices.HMCS, pressed = hmcs_commands.IntKnob_ITER, value_pressed = -0.15, name = _('HMCS SYMBOLOGY INT Knob - CCW/Decrease (Slow)'), category = {_('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.HMCS, pressed = hmcs_commands.IntKnob_ITER, value_pressed = 0.15, name = _('HMCS SYMBOLOGY INT Knob - CW/Increase (Slow)'), category = {_('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.HMCS, pressed = hmcs_commands.IntKnob_ITER, value_pressed = -0.6, name = _('HMCS SYMBOLOGY INT Knob - CCW/Decrease (Fast)'), category = {_('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.HMCS, pressed = hmcs_commands.IntKnob_ITER, value_pressed = 0.6, name = _('HMCS SYMBOLOGY INT Knob - CW/Increase (Fast)'), category = {_('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.HMCS, down = hmcs_commands.IntKnob_AXIS, up = hmcs_commands.IntKnob_AXIS, value_down = -1, value_up = 1, name = _('HMCS SYMBOLOGY INT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.HMCS, down = hmcs_commands.IntKnob_AXIS, up = hmcs_commands.IntKnob_AXIS, value_down = 1, value_up = -1, name = _('HMCS SYMBOLOGY INT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('Custom')}},

		-- RWR

		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntKnob_ITER, value_pressed = -0.15, name = _('RWR Intensity Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntKnob_ITER, value_pressed = 0.15, name = _('RWR Intensity Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntKnob_ITER, value_pressed = -0.6, name = _('RWR Intensity Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntKnob_ITER, value_pressed = 0.6, name = _('RWR Intensity Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('RWR'), _('Custom')}},

		{cockpit_device_id = devices.RWR, pressed = rwr_commands.BrtKnob_ITER, value_pressed = -0.15, name = _('RWR Indicator Control DIM Knob - CCW/Decrease (Slow)'), category = {_('Left Auxiliary Console'), _('THREAT WARNING AUX Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.BrtKnob_ITER, value_pressed = 0.15, name = _('RWR Indicator Control DIM Knob - CW/Increase (Slow)'), category = {_('Left Auxiliary Console'), _('THREAT WARNING AUX Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.BrtKnob_ITER, value_pressed = -0.6, name = _('RWR Indicator Control DIM Knob - CCW/Decrease (Fast)'), category = {_('Left Auxiliary Console'), _('THREAT WARNING AUX Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.BrtKnob_ITER, value_pressed = 0.6, name = _('RWR Indicator Control DIM Knob - CW/Increase (Fast)'), category = {_('Left Auxiliary Console'), _('THREAT WARNING AUX Panel'), _('RWR'), _('Custom')}},

		{cockpit_device_id = devices.RWR, down = rwr_commands.Power, up = rwr_commands.Power, value_down = 0, value_up = 1, name = _('RWR Indicator Control POWER Button - RELEASED else DEPRESSED (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('THREAT WARNING AUX Panel'), _('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, down = rwr_commands.Power, up = rwr_commands.Power, value_down = 1, value_up = 0, name = _('RWR Indicator Control POWER Button - DEPRESSED else RELEASED (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('THREAT WARNING AUX Panel'), _('RWR'), _('Custom')}},

		-- CMDS

		{cockpit_device_id = devices.CMDS, down = cmds_commands.RwrSrc, up = cmds_commands.RwrSrc, value_down = 0, value_up = 1, name = _('RWR Source Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.RwrSrc, up = cmds_commands.RwrSrc, value_down = 1, value_up = 0, name = _('RWR Source Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.JmrSrc, up = cmds_commands.JmrSrc, value_down = 0, value_up = 1, name = _('JMR Source Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.JmrSrc, up = cmds_commands.JmrSrc, value_down = 1, value_up = 0, name = _('JMR Source Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.MwsSrc, up = cmds_commands.MwsSrc, value_down = 0, value_up = 1, name = _('MWS Source Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.MwsSrc, up = cmds_commands.MwsSrc, value_down = 1, value_up = 0, name = _('MWS Source Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.Jett, up = cmds_commands.Jett, value_down = 0, value_up = 1, name = _('JETT Switch - OFF else JETT (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.Jett, up = cmds_commands.Jett, value_down = 1, value_up = 0, name = _('JETT Switch - JETT else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.O1Exp, up = cmds_commands.O1Exp, value_down = 0, value_up = 1, name = _('O1 Expendable Category Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.O1Exp, up = cmds_commands.O1Exp, value_down = 1, value_up = 0, name = _('O1 Expendable Category Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.O2Exp, up = cmds_commands.O2Exp, value_down = 0, value_up = 1, name = _('O2 Expendable Category Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.O2Exp, up = cmds_commands.O2Exp, value_down = 1, value_up = 0, name = _('O2 Expendable Category Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.ChExp, up = cmds_commands.ChExp, value_down = 0, value_up = 1, name = _('CH Expendable Category Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.ChExp, up = cmds_commands.ChExp, value_down = 1, value_up = 0, name = _('CH Expendable Category Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMDS, down = cmds_commands.FlExp, up = cmds_commands.FlExp, value_down = 0, value_up = 1, name = _('FL Expendable Category Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.FlExp, up = cmds_commands.FlExp, value_down = 1, value_up = 0, name = _('FL Expendable Category Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Auxiliary Console'), _('CMDS Control Panel'), _('Custom')}},

		-- Instruments

		{cockpit_device_id = devices.AMI, pressed = ami_commands.SettingKnob, value_pressed = -0.005, name = _('SET INDEX Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AMI, pressed = ami_commands.SettingKnob, value_pressed = 0.005, name = _('SET INDEX Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AMI, pressed = ami_commands.SettingKnob, value_pressed = -0.02, name = _('SET INDEX Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AMI, pressed = ami_commands.SettingKnob, value_pressed = 0.02, name = _('SET INDEX Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.AAU34, pressed = alt_commands.ZERO, value_pressed = -0.005, name = _('Barometric Setting Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU34, pressed = alt_commands.ZERO, value_pressed = 0.005, name = _('Barometric Setting Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU34, pressed = alt_commands.ZERO, value_pressed = -0.02, name = _('Barometric Setting Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU34, pressed = alt_commands.ZERO, value_pressed = 0.02, name = _('Barometric Setting Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.AAU34, down = alt_commands.ELEC, up = alt_commands.ELEC, value_down = -1, value_up = 1, name = _('Barometric Mode Lever - ELEC else OFF (3-way Switch Down)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU34, down = alt_commands.PNEU, up = alt_commands.PNEU, value_down = 1, value_up = -1, name = _('Barometric Mode Lever - PNEU else OFF (3-way Switch Up)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SAI, pressed = sai_commands.reference_EXT, value_pressed = -0.15, name = _('SAI Cage Knob - CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SAI, pressed = sai_commands.reference_EXT, value_pressed = 0.15, name = _('SAI Cage Knob - CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SAI, pressed = sai_commands.reference_EXT, value_pressed = -0.6, name = _('SAI Cage Knob - CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SAI, pressed = sai_commands.reference_EXT, value_pressed = 0.6, name = _('SAI Cage Knob - CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- EHSI

		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.RightKnob, value_pressed = -0.005, name = _('CRS Set / Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.RightKnob, value_pressed = 0.005, name = _('CRS Set / Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.RightKnob, value_pressed = -0.02, name = _('CRS Set / Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.RightKnob, value_pressed = 0.02, name = _('CRS Set / Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.LeftKnob, value_pressed = -0.005, name = _('HDG Set Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.LeftKnob, value_pressed = 0.005, name = _('HDG Set Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.LeftKnob, value_pressed = -0.02, name = _('HDG Set Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EHSI, pressed = ehsi_commands.LeftKnob, value_pressed = 0.02, name = _('HDG Set Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.CLOCK, pressed = clock_commands.CLOCK_left_lev_rotate, value_pressed = -0.005, name = _('Clock Winding and Setting Knob - CCW (Slow)'), category = {_('Right Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = clock_commands.CLOCK_left_lev_rotate, value_pressed = 0.005, name = _('Clock Winding and Setting Knob - CW (Slow)'), category = {_('Right Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = clock_commands.CLOCK_left_lev_rotate, value_pressed = -0.02, name = _('Clock Winding and Setting Knob - CCW (Fast)'), category = {_('Right Auxiliary Console'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = clock_commands.CLOCK_left_lev_rotate, value_pressed = 0.02, name = _('Clock Winding and Setting Knob - CW (Fast)'), category = {_('Right Auxiliary Console'), _('Custom')}},

		-- Cockpit Mechanics

		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.CanopyHandle, up = cpt_commands.CanopyHandle, value_down = 0, value_up = 1, name = _('Canopy Handle - UP else DOWN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.CanopyHandle, up = cpt_commands.CanopyHandle, value_down = 1, value_up = 0, name = _('Canopy Handle - DOWN else UP (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.CanopyTHandle, up = cpt_commands.CanopyTHandle, value_down = 0, value_up = 1, name = _('CANOPY JETTISON T-Handle - STOW else PULL (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.CanopyTHandle, up = cpt_commands.CanopyTHandle, value_down = 1, value_up = 0, name = _('CANOPY JETTISON T-Handle - PULL else STOW (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.EjectionSafetyLever, value_down = 0, name = _('Ejection Safety Lever - LOCKED'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.EjectionSafetyLever, value_down = 1, name = _('Ejection Safety Lever - ARMED'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.EjectionSafetyLever, up = cpt_commands.EjectionSafetyLever, value_down = 0, value_up = 1, name = _('Ejection Safety Lever - LOCKED else ARMED (2-way Switch)'), category = {_('Special For Joystick'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.EjectionSafetyLever, up = cpt_commands.EjectionSafetyLever, value_down = 1, value_up = 0, name = _('Ejection Safety Lever - ARMED else LOCKED (2-way Switch)'), category = {_('Special For Joystick'), _('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.StickHide, up = cpt_commands.StickHide, value_down = 0, value_up = 1, name = _('Control Stick - SHOW else HIDE (2-way Switch)'), category = {_('Special For Joystick'), _('Stick'), _('HOTAS'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_commands.StickHide, up = cpt_commands.StickHide, value_down = 1, value_up = 0, name = _('Control Stick - HIDE else SHOW (2-way Switch)'), category = {_('Special For Joystick'), _('Stick'), _('HOTAS'), _('Custom')}},
	}
}