return {
	keyCommands = {

		-- Instruments

		{pressed = device_commands.Barometric_pressure_keyboard_plus, cockpit_device_id = devices.PITOT, value_pressed = 0.0025, name = _('Barometric pressure + (Slow)'), category = {_('Instruments'), _('Custom')}},
		{pressed = device_commands.Barometric_pressure_keyboard_minus, cockpit_device_id = devices.PITOT, value_pressed = -0.0025, name = _('Barometric pressure - (Slow)'), category = {_('Instruments'), _('Custom')}},
		{pressed = device_commands.Barometric_pressure_keyboard_plus, cockpit_device_id = devices.PITOT, value_pressed = 0.01, name = _('Barometric pressure + (Fast)'), category = {_('Instruments'), _('Custom')}},
		{pressed = device_commands.Barometric_pressure_keyboard_minus, cockpit_device_id = devices.PITOT, value_pressed = -0.01, name = _('Barometric pressure - (Fast)'), category = {_('Instruments'), _('Custom')}},

		{pressed = device_commands.Barometric_pressure_keyboard_plus_REAR, cockpit_device_id = devices.PITOT, value_pressed = 0.0025, name = _('Barometric pressure + (Rear cockpit, Slow)'), category = {_('Instruments'), _('Custom')}},
		{pressed = device_commands.Barometric_pressure_keyboard_minus_REAR, cockpit_device_id = devices.PITOT, value_pressed = -0.0025, name = _('Barometric pressure - (Rear cockpit, Slow)'), category = {_('Instruments'), _('Custom')}},
		{pressed = device_commands.Barometric_pressure_keyboard_plus_REAR, cockpit_device_id = devices.PITOT, value_pressed = 0.01, name = _('Barometric pressure + (Rear cockpit, Fast)'), category = {_('Instruments'), _('Custom')}},
		{pressed = device_commands.Barometric_pressure_keyboard_minus_REAR, cockpit_device_id = devices.PITOT, value_pressed = -0.01, name = _('Barometric pressure - (Rear cockpit, Fast)'), category = {_('Instruments'), _('Custom')}},

		-- Lights

		{down = device_commands.Navigation_Lights, up = device_commands.Navigation_Lights, cockpit_device_id = devices.LIGHTS, value_down = 1, value_up = 0, name = _('Navigation Lights ON else OFF (2-way Switch'), category = {_('Lights'), _('Custom')}},
		{down = device_commands.Navigation_Lights, up = device_commands.Navigation_Lights, cockpit_device_id = devices.LIGHTS, value_down = 0, value_up = 1, name = _('Navigation Lights OFF else ON (2-way Switch'), category = {_('Lights'), _('Custom')}},

		{down = device_commands.Landing_Lights, up = device_commands.Landing_Lights, cockpit_device_id = devices.LIGHTS, value_down = 1, value_up = 0, name = _('Landing Lights ON else OFF (2-way Switch'), category = {_('Lights'), _('Custom')}},
		{down = device_commands.Landing_Lights, up = device_commands.Landing_Lights, cockpit_device_id = devices.LIGHTS, value_down = 0, value_up = 1, name = _('Landing Lights OFF else ON (2-way Switch'), category = {_('Lights'), _('Custom')}},

		{pressed = device_commands.Cockpit_Lights_kb, cockpit_device_id = devices.LIGHTS, value_pressed = 0.001, name = _('Cockpit Lights + (Slow)'), category = {_('Lights'), _('Custom')}},
		{pressed = device_commands.Cockpit_Lights_kb, cockpit_device_id = devices.LIGHTS, value_pressed = -0.001, name = _('Cockpit Lights - (Slow)'), category = {_('Lights'), _('Custom')}},
		{pressed = device_commands.Cockpit_Lights_kb, cockpit_device_id = devices.LIGHTS, value_pressed = 0.004, name = _('Cockpit Lights + (Fast)'), category = {_('Lights'), _('Custom')}},
		{pressed = device_commands.Cockpit_Lights_kb, cockpit_device_id = devices.LIGHTS, value_pressed = -0.004, name = _('Cockpit Lights - (Fast)'), category = {_('Lights'), _('Custom')}},


		{down = device_commands.Cockpit_lights_red, up = device_commands.Cockpit_lights_red, cockpit_device_id = devices.LIGHTS, value_down = 1, value_up = 0, name = _('Red cockpit light ON else OFF (2-way Switch'), category = {_('Lights'), _('Custom')}},
		{down = device_commands.Cockpit_lights_red, up = device_commands.Cockpit_lights_red, cockpit_device_id = devices.LIGHTS, value_down = 0, value_up = 1, name = _('Red cockpit light OFF else ON (2-way Switch'), category = {_('Lights'), _('Custom')}},

		{down = device_commands.Cockpit_lights_yellow, up = device_commands.Cockpit_lights_yellow, cockpit_device_id = devices.LIGHTS, value_down = 1, value_up = 0, name = _('Yellow cockpit light ON else OFF (2-way Switch'), category = {_('Lights'), _('Custom')}},
		{down = device_commands.Cockpit_lights_yellow, up = device_commands.Cockpit_lights_yellow, cockpit_device_id = devices.LIGHTS, value_down = 0, value_up = 1, name = _('Yellow cockpit light OFF else ON (2-way Switch'), category = {_('Lights'), _('Custom')}},

		-- Radio

		{down = device_commands.Radio_ON, up = device_commands.Radio_OFF, cockpit_device_id = devices.RADIO, value_down = 1, value_up = 0, name = _('Radio ON else OFF (2-way Switch'), category = {_('Lights'), _('Custom')}},
		{down = device_commands.Radio_OFF, up = device_commands.Radio_ON, cockpit_device_id = devices.RADIO, value_down = 0, value_up = 1, name = _('Radio OFF else ON (2-way Switch'), category = {_('Lights'), _('Custom')}},

		-- Engine

		{down = device_commands.Smoke, up = device_commands.Smoke, cockpit_device_id = devices.GENERAL, value_down = 1, value_up = 0, name = _('Smoke ON else OFF (2-way Switch'), category = {_('Engine'), _('Custom')}},
		{down = device_commands.Smoke, up = device_commands.Smoke, cockpit_device_id = devices.GENERAL, value_down = 0, value_up = 1, name = _('Smoke OFF else ON (2-way Switch'), category = {_('Engine'), _('Custom')}},

		{down = device_commands.Magnets_multy, cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Magnetos Off'), category = {_('Engine'), _('Custom')}},
		{down = device_commands.Magnets_multy, cockpit_device_id = devices.ENGINE, value_down = 0.25, name = _('Magnetos Right'), category = {_('Engine'), _('Custom')}},
		{down = device_commands.Magnets_multy, cockpit_device_id = devices.ENGINE, value_down = 0.5, name = _('Magnetos Left'), category = {_('Engine'), _('Custom')}},
		{down = device_commands.Magnets_multy, cockpit_device_id = devices.ENGINE, value_down = 0.75, name = _('Magnetos Both'), category = {_('Engine'), _('Custom')}},
		{down = device_commands.Magnets_multy, up = device_commands.Magnets_multy, cockpit_device_id = devices.ENGINE, value_down = 1, value_up = 0.75, name = _('Magnetos Start'), category = {_('Engine'), _('Custom')}},

		{down = device_commands.Fuel_pump, up = device_commands.Fuel_valve, cockpit_device_id = devices.ENGINE, value_down = 1, value_up = 0, name = _('Fuel Pump + else - (2-way Switch'), category = {_('Engine'), _('Custom')}},

		{pressed = device_commands.Propeller_press_up, cockpit_device_id = devices.ENGINE, value_pressed = 0.25, name = _('Propeller pitch + (Slow)'), category = {_('Engine'), _('Custom')}},
		{pressed = device_commands.Propeller_press_down, cockpit_device_id = devices.ENGINE, value_pressed = 0.25, name = _('Propeller pitch - (Slow)'), category = {_('Engine'), _('Custom')}},
		{pressed = device_commands.Propeller_press_up, cockpit_device_id = devices.ENGINE, value_pressed = 1, name = _('Propeller pitch + (Fast)'), category = {_('Engine'), _('Custom')}},
		{pressed = device_commands.Propeller_press_down, cockpit_device_id = devices.ENGINE, value_pressed = 1, name = _('Propeller pitch - (Fast)'), category = {_('Engine'), _('Custom')}},

		{pressed = device_commands.Mixture_press_lean, cockpit_device_id = devices.ENGINE, value_pressed = 0.25, name = _('Mixture lean (Slow)'), category = {_('Engine'), _('Custom')}},
		{pressed = device_commands.Mixture_press_rich, cockpit_device_id = devices.ENGINE, value_pressed = 0.25, name = _('Mixture rich - (Slow)'), category = {_('Engine'), _('Custom')}},
		{pressed = device_commands.Mixture_press_lean, cockpit_device_id = devices.ENGINE, value_pressed = 1, name = _('Mixture lean (Fast)'), category = {_('Engine'), _('Custom')}},
		{pressed = device_commands.Mixture_press_rich, cockpit_device_id = devices.ENGINE, value_pressed = 1, name = _('Mixture rich - (Fast)'), category = {_('Engine'), _('Custom')}},

		{down = device_commands.FuelIndicator_Button, up = device_commands.FuelIndicator_Button, cockpit_device_id = devices.FUELGAUGE, value_down = 1, value_up = 0, name = _('Fuel Indicator Mode (F / U)'), category = {_('Engine'), _('Custom')}},
		{down = device_commands.FuelIndicator_Button_Rear, up = device_commands.FuelIndicator_Button_Rear, cockpit_device_id = devices.FUELGAUGE, value_down = 1, value_up = 0, name = _('Fuel Indicator Mode Rear Cockpit (F / U)'), category = {_('Engine'), _('Custom')}},

		-- Electric

		{down = device_commands.Battery, up = device_commands.Battery, cockpit_device_id = devices.ELECTRIC, value_down = 1, value_up = 0, name = _('Battery ON else OFF (2-way Switch'), category = {_('Electric'), _('Custom')}},
		{down = device_commands.Battery, up = device_commands.Battery, cockpit_device_id = devices.ELECTRIC, value_down = 0, value_up = 1, name = _('Battery OFF else ON (2-way Switch'), category = {_('Electric'), _('Custom')}},

		{down = device_commands.Alternator, up = device_commands.Alternator, cockpit_device_id = devices.ELECTRIC, value_down = 1, value_up = 0, name = _('Alternator ON else OFF (2-way Switch'), category = {_('Electric'), _('Custom')}},
		{down = device_commands.Alternator, up = device_commands.Alternator, cockpit_device_id = devices.ELECTRIC, value_down = 0, value_up = 1, name = _('Alternator OFF else ON (2-way Switch'), category = {_('Electric'), _('Custom')}},

		{down = device_commands.Fuse, cockpit_device_id = devices.ELECTRIC, value_down = 1, name = _('Fuse ON'), category = {_('Electric'), _('Custom')}},
		{down = device_commands.Fuse, cockpit_device_id = devices.ELECTRIC, value_down = 0, name = _('Fuse OFF'), category = {_('Electric'), _('Custom')}},
		{down = device_commands.Fuse, up = device_commands.Fuse, cockpit_device_id = devices.ELECTRIC, value_down = 1, value_up = 0, name = _('Fuse ON else OFF (2-way Switch'), category = {_('Electric'), _('Custom')}},
		{down = device_commands.Fuse, up = device_commands.Fuse, cockpit_device_id = devices.ELECTRIC, value_down = 0, value_up = 1, name = _('Fuse OFF else ON (2-way Switch'), category = {_('Electric'), _('Custom')}},

		{down = device_commands.VAmeter, up = device_commands.VAmeter, cockpit_device_id = devices.ELECTRIC, value_down = 1, value_up = 0, name = _('Volt/Ampere Meter mode (Voltage / Amperage)'), category = {_('Electric'), _('Custom')}},

		-- Canopy

		{down = device_commands.Canopy_Open, up = device_commands.Canopy_Close, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 1, name = _('Canopy Open else Closed (2-way Switch'), category = {_('Canopy'), _('Custom')}},
		{down = device_commands.Canopy_Close, up = device_commands.Canopy_Open, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 1, name = _('Canopy Closed else Open (2-way Switch'), category = {_('Canopy'), _('Custom')}},

		{down = device_commands.Canopy_Lock, up = device_commands.Canopy_Unlock, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 1, name = _('Canopy Locked else Unlocked (2-way Switch'), category = {_('Canopy'), _('Custom')}},
		{down = device_commands.Canopy_Unlock, up = device_commands.Canopy_Lock, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 1, name = _('Canopy Unlocked else Locked (2-way Switch'), category = {_('Canopy'), _('Custom')}},

		{down = device_commands.Canopy_Lock_Front, up = device_commands.Canopy_Unlock_Front, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 1, name = _('Front canopy Locked else Unlocked (2-way Switch'), category = {_('Canopy'), _('Custom')}},
		{down = device_commands.Canopy_Unlock_Front, up = device_commands.Canopy_Lock_Front, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 1, name = _('Front canopy Unlocked else Locked (2-way Switch'), category = {_('Canopy'), _('Custom')}},

		{down = device_commands.Canopy_Jettison, up = device_commands.Canopy_Jettison, cockpit_device_id = devices.CANOPY, value_down = 1, value_up = 0, name = _('Canopy Jettison (Rear)'), category = {_('Canopy'), _('Custom')}},
	}
}