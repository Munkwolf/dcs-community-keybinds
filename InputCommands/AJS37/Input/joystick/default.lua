return {
	keyCommands = {

		-- Gear Handle

		{cockpit_device_id = 7, down = 3001, up = 3001, value_down = 0, value_up = 1, name = _('Thrust Reverser - OFF else ON (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.DOPPLER, down = 3001, value_down = 0, name = _('Doppler Land/Sea Mode - LAND'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.DOPPLER, down = 3001, value_down = 1, name = _('Doppler Land/Sea Mode - SEA'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.DOPPLER, down = 3001, up = 3001, value_down = 1, value_up = 0, name = _('Doppler Land/Sea Mode - SEA else LAND (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		-- Datapanel rotary selector

		{cockpit_device_id = devices.DOPPLER, down = 3001, up = 3001, value_down = 0, value_up = 1, name = _('Datapanel IN/UT Input / Output Switch - OUT else IN (2-way Switch)'), category = {_('Data panel'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3511, value_down = 0, name = _('TILS Channel Layer Selection - 1-10'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3511, value_down = 1, name = _('TILS Channel Layer Selection - 11-20'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3511, up = 3511, value_down = 0, value_up = 1, name = _('TILS Channel Layer Selection - 11-20 else 1-10 (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = 3001, up = 3001, value_down = 0, value_up = 1, name = _('Anti Collision Lights - OFF else ON (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = 3003, up = 3003, value_down = 0, value_up = 1, name = _('Formation Lights - OFF else ON (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = 3004, up = 3004, value_down = 0, value_up = 1, name = _('Position Lights - OFF else ON (2-way Switch)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = 3005, value_down = 0, name = _('Position Lights Brightness - 1'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = 3005, value_down = 0.1, name = _('Position Lights Brightness - 2'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = 3005, value_down = 0.2, name = _('Position Lights Brightness - 3'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = 3009, up = 3009, value_down = -1, value_up = 0, name = _('Taxi/Landing Lights Switch - ON else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, down = 3009, up = 3009, value_down = 1, value_up = 0, name = _('Taxi/Landing Lights Switch - TAXI else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, down = 3010, up = 3010, value_down = 0, value_up = 1, name = _('Emergency Lights Switch - OFF else ON (2-way Switch)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = 3012, value_pressed = -0.005, name = _('Panel Lights Brightness - DOWN (Slow)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3012, value_pressed = 0.005, name = _('Panel Lights Brightness - UP (Slow)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3012, value_pressed = -0.02, name = _('Panel Lights Brightness - DOWN (Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3012, value_pressed = 0.02, name = _('Panel Lights Brightness - UP (Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3012, value_pressed = -0.04, name = _('Panel Lights Brightness - DOWN (Very Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3012, value_pressed = 0.04, name = _('Panel Lights Brightness - UP (Very Fast)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = 3013, value_pressed = -0.005, name = _('Flood Lights Brightness - DOWN (Slow)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3013, value_pressed = 0.005, name = _('Flood Lights Brightness - UP (Slow)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3013, value_pressed = -0.02, name = _('Flood Lights Brightness - DOWN (Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3013, value_pressed = 0.02, name = _('Flood Lights Brightness - UP (Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3013, value_pressed = -0.04, name = _('Flood Lights Brightness - DOWN (Very Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3013, value_pressed = 0.04, name = _('Flood Lights Brightness - UP (Very Fast)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.LIGHTS, pressed = 3011, value_pressed = -0.005, name = _('Instrument Lights Brightness - DOWN (Slow)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3011, value_pressed = 0.005, name = _('Instrument Lights Brightness - UP (Slow)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3011, value_pressed = -0.02, name = _('Instrument Lights Brightness - DOWN (Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3011, value_pressed = 0.02, name = _('Instrument Lights Brightness - UP (Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3011, value_pressed = -0.04, name = _('Instrument Lights Brightness - DOWN (Very Fast)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.LIGHTS, pressed = 3011, value_pressed = 0.04, name = _('Instrument Lights Brightness - UP (Very Fast)'), category = {_('Lights'), _('Custom')}},

		-- Engine panel

		{cockpit_device_id = devices.ENGINEPANEL, down = 3001, up = 3001, value_down = 0, value_up = 1, name = _('Start System - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3002, up = 3002, value_down = 0, value_up = 1, name = _('Low-pressure Fuel Valve - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3004, value_down = 0, name = _('High-pressure Fuel Valve - CUT-OFF'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3004, value_down = 1, name = _('High-pressure Fuel Valve - IDLE'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3003, up = 3003, value_down = 0, value_up = 1, name = _('Ignition System - AUTO else MAN (2-way Switch)'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3099, value_down = 0, name = _('Engine De-Ice - OFF'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3099, value_down = 1, name = _('Engine De-Ice - ON'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICSYSTEM, down = 3003, up = 3003, value_down = 0, value_up = 1, name = _('Backup Generator - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICSYSTEM, down = 3003, up = 3003, value_down = 1, value_up = 0, name = _('Backup Generator - ON else OFF (2-way Switch)'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3405, up = 3405, value_down = 0, value_up = 1, name = _('Ejection Seat - SAFE else ARM (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3405, up = 3405, value_down = 1, value_up = 0, name = _('Ejection Seat - ARM else SAFE (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICSYSTEM, down = 3001, up = 3001, value_down = 0, value_up = 1, name = _('Main Electric Power - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICSYSTEM, down = 3002, up = 3002, value_down = 0, value_up = 1, name = _('Generator - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Electronics'), _('Custom')}},

		{cockpit_device_id = devices.ERRORPANEL, down = 3001, up = 3001, value_down = 1, value_up = 0, name = _('Master Caution Reset (Fixed)'), category = {_('Caution panel'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3201, value_down = 0, name = _('Slav SI Switch - F'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3201, value_down = 1, name = _('Slav SI Switch - T'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3097, value_down = 0, name = _('HÖJD CISI Switch - RHM'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3097, value_down = 1, name = _('HÖJD CISI Switch - LD'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3210, value_down = 0, name = _('Pitch Gear Switch - AUTOMATIC'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3210, value_down = 1, name = _('Pitch Gear Switch - LANDING'), category = {_('Flight Control'), _('Custom')}},

		-- Countermeasure Panel

		{cockpit_device_id = devices.COUNTERMEASURE, down = 3010, up = 3010, value_down = 0, value_up = 1, name = _('Countermeasure KB Stråk Mod - 0 else 4 (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.COUNTERMEASURE, down = 3028, value_down = 0, name = _('Countermeasure Chaff/Flares Selector - R'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURE, down = 3028, value_down = 0.1, name = _('Countermeasure Chaff/Flares Selector - RF'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.COUNTERMEASURE, down = 3028, value_down = 0.2, name = _('Countermeasure Chaff/Flares Selector - F'), category = {_('Countermeasures'), _('Custom')}},

		-- Oxygen

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3718, value_down = 0, name = _('Oxygen Lever - OFF'), category = {_('Misc'), _('Custom')}},

		-- Canopy

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3406, value_down = 0, name = _('Canopy - CENTER'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3007, value_down = 0, name = _('Manual Fuel Regulator - OFF'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3007, value_down = 1, name = _('Manual Fuel Regulator - ON'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3007, up = 3007, value_down = 0, value_up = 1, name = _('Manual Fuel Regulator - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3006, value_down = 0, name = _('Manual Afterburner Fuel Valve - CLOSED'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3006, value_down = 1, name = _('Manual Afterburner Fuel Valve - OPEN'), category = {_('Motor'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3411, value_pressed = -0.5, name = _('HUD Brightness - DECREASE (Slow)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3411, value_pressed = 0.5, name = _('HUD Brightness - INCREASE (Slow)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3411, value_pressed = -2, name = _('HUD Brightness - DECREASE (Fast)'), category = {_('HUD'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3411, value_pressed = 2, name = _('HUD Brightness - INCREASE (Fast)'), category = {_('HUD'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3304, value_down = 0, name = _('Autopilot Autothrottle mode AFK - OFF'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3304, value_down = 1, name = _('Autopilot Autothrottle mode AFK - ON'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3304, up = 3304, value_down = 0, value_up = 1, name = _('Autopilot Autothrottle mode AFK - OFF else ON (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3408, value_down = 0, name = _('Parking Brake - OFF'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3408, up = 3408, value_down = 0, value_up = 1, name = _('Parking Brake - OFF else ON (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.FR22, down = 3014, value_down = 0, name = _('FR22 Radio AM/FM - FM'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.FR22, down = 3014, value_down = 1, name = _('FR22 Radio AM/FM - AM'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.FR22, down = 3014, up = 3014, value_down = 0, value_up = 1, name = _('FR22 Radio AM/FM - FM else AM (2-way Switch)'), category = {_('Radios'), _('Custom')}},

		{cockpit_device_id = devices.FR22, down = 3110, value_down = -1, name = _('FR24 Mode Selector - RIGHT (Fixed)'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.FR22, down = 3110, value_down = 1, name = _('FR24 Mode Selector - LEFT (Fixed)'), category = {_('Radios'), _('Custom')}},
		
		{cockpit_device_id = devices.FR22, down = 3011, up = 3011, value_down = 1.0, value_up = 0.0, name = _('Ground Intercom'), category = {_('Radios'), _('Custom')}},

		{cockpit_device_id = devices.FR22, pressed = 3012, value_pressed = -0.5, name = _('Radio Volume Control - DECREASE (Slow)'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.FR22, pressed = 3012, value_pressed = 0.5, name = _('Radio Volume Control - INCREASE (Slow)'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.FR22, pressed = 3012, value_pressed = -2, name = _('Radio Volume Control - DECREASE (Fast)'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.FR22, pressed = 3012, value_pressed = 2, name = _('Radio Volume Control - INCREASE (Fast)'), category = {_('Radios'), _('Custom')}},

		-- Weapons System

		-- Trigger Safety Bracket

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3300, up = 3300, value_down = 0, value_up = 1, name = _('Trigger Safety Bracket - SAFE else ARM (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3302, value_down = 0, name = _('Weapon Emergency Release Cover - CLOSE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3302, up = 3302, value_down = 0, value_up = 1, name = _('Weapon Emergency Release Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3402, value_down = 0, name = _('External Tank Release Cover - CLOSE'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3402, up = 3402, value_down = 0, value_up = 1, name = _('External Tank Release Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		-- Bypass Firing Circuit

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3308, value_down = 0, name = _('Bypass Firing Circuit Cover - CLOSE'), category = {_('Bypass Firing Circuit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3308, value_down = 1, name = _('Bypass Firing Circuit Cover - OPEN'), category = {_('Bypass Firing Circuit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3308, up = 3308, value_down = 0, value_up = 1, name = _('Bypass Firing Circuit Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Bypass Firing Circuit'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3308, up = 3308, value_down = 1, value_up = 0, name = _('Bypass Firing Circuit Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Bypass Firing Circuit'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3309, up = 3309, value_down = 1, value_up = 0, name = _('Bypass Firing Circuit Button'), category = {_('Bypass Firing Circuit'), _('Custom')}},

		-- Weapon Release Mode Switch -- Fallsattmkopplare

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3306, value_down = 0, name = _('Weapon Release Mode Switch - Fallsattomkopplare - UP'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3306, value_down = 1, name = _('Weapon Release Mode Switch - Fallsattomkopplare - DOWN'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3306, up = 3306, value_down = 1, value_up = 0, name = _('Weapon Release Mode Switch - Fallsattomkopplare - DOWN else UP (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3307, value_down = 0, name = _('RB-04/RB-15/BK Release Mode - VALB'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3307, value_down = 1, name = _('RB-04/RB-15/BK Release Mode - PREP'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3307, up = 3307, value_down = 1, value_up = 0, name = _('RB-04/RB-15/BK Release Mode - PREP else VALB (2-way Switch)'), category = {_('Weapons'), _('Custom')}},


		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3321, up = 3321, value_pressed = -0.5, value_up = 0, name = _('Rb05 Stick - LEFT (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3321, up = 3321, value_pressed = 0.5, value_up = 0, name = _('Rb05 Stick - RIGHT (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3321, up = 3321, value_pressed = -2, value_up = 0, name = _('Rb05 Stick - LEFT (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3321, up = 3321, value_pressed = 2, value_up = 0, name = _('Rb05 Stick - RIGHT (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3322, up = 3322, value_pressed = -0.5, value_up = 0, name = _('Rb05 Stick - DOWN (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3322, up = 3322, value_pressed = 0.5, value_up = 0, name = _('Rb05 Stick - UP (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3322, up = 3322, value_pressed = -2, value_up = 0, name = _('Rb05 Stick - DOWN (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3322, up = 3322, value_pressed = 2, value_up = 0, name = _('Rb05 Stick - UP (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3510, up = 3510, value_pressed = -0.5, value_up = 0, name = _('Rb05 Stick - DOWN LEFT (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3510, up = 3510, value_pressed = 0.5, value_up = 0, name = _('Rb05 Stick- UP RIGHT (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3510, up = 3510, value_pressed = -2, value_up = 0, name = _('Rb05 Stick - DOWN LEFT (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3510, up = 3510, value_pressed = 2, value_up = 0, name = _('Rb05 Stick - UP RIGHT (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3511, up = 3511, value_pressed = -0.5, value_up = 0, name = _('Rb05 Stick - DOWN RIGHT (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3511, up = 3511, value_pressed = 0.5, value_up = 0, name = _('Rb05 Stick- UP LEFT (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3511, up = 3511, value_pressed = -2, value_up = 0, name = _('Rb05 Stick - DOWN RIGHT (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3511, up = 3511, value_pressed = 2, value_up = 0, name = _('Rb05 Stick - UP LEFT (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3323, value_down = 0, name = _('Rb05 Switch Input with Flight Stick - OFF'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = 3323, value_down = 1, name = _('Rb05 Switch Input with Flight Stick - ON'), category = {_('Weapons'), _('Custom')}},

		-- IFF Panel

		{cockpit_device_id = devices.ENGINEPANEL, down = 3001, value_down = 0, name = _('IK (IFF) - OFF'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3001, value_down = 1, name = _('IK (IFF) - ON'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3001, up = 3001, value_down = 0, value_up = 1, name = _('IK (IFF) - OFF else ON (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3001, up = 3001, value_down = 1, value_up = 0, name = _('IK (IFF) - ON else OFF (2-way Switch)'), category = {_('Countermeasures'), _('Custom')}},

		-- CB Circuit Breakers

		{cockpit_device_id = devices.ENGINEPANEL, down = 3905, up = 3905, value_down = 0, value_up = 1, name = _('CB Autopilot SA - IN else OUT (2-way Switch)'), category = {_('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3905, up = 3905, value_down = 1, value_up = 0, name = _('CB Autopilot SA - OUT else IN (2-way Switch)'), category = {_('Electronics'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3906, up = 3906, value_down = 0, value_up = 1, name = _('CB High Alpha Warning - IN else OUT (2-way Switch)'), category = {_('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3906, up = 3906, value_down = 1, value_up = 0, name = _('CB High Alpha Warning - OUT else IN (2-way Switch)'), category = {_('Electronics'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3907, up = 3907, value_down = 0, value_up = 1, name = _('CB Trim System - IN else OUT (2-way Switch)'), category = {_('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3907, up = 3907, value_down = 1, value_up = 0, name = _('CB Trim System - OUT else IN (2-way Switch)'), category = {_('Electronics'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3908, up = 3908, value_down = 0, value_up = 1, name = _('CB CI/SI - IN else OUT (2-way Switch)'), category = {_('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3908, up = 3908, value_down = 1, value_up = 0, name = _('CB CI/SI - OUT else IN (2-way Switch)'), category = {_('Electronics'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3909, up = 3909, value_down = 0, value_up = 1, name = _('CB Ejection System - IN else OUT (2-way Switch)'), category = {_('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3909, up = 3909, value_down = 1, value_up = 0, name = _('CB Ejection System - OUT else IN (2-way Switch)'), category = {_('Electronics'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3910, up = 3910, value_down = 0, value_up = 1, name = _('CB Engine - IN else OUT (2-way Switch)'), category = {_('Electronics'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3910, up = 3910, value_down = 1, value_up = 0, name = _('CB Engine - OUT else IN (2-way Switch)'), category = {_('Electronics'), _('Custom')}},

		-- Radar

		{cockpit_device_id = devices.RADAR, down = 3328, value_down = 0, name = _('Radar Pulse - NORMAL'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3328, value_down = 1, name = _('Radar Pulse - SHORT'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3328, up = 3328, value_down = 1, value_up = 0, name = _('Radar Pulse - SHORT else NORMAL (2-way Switch)'), category = {_('Radar'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = 3350, value_down = 0, name = _('Radar Passive Recce - OFF'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3350, value_down = 1, name = _('Radar Passive Recce - ON'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3350, up = 3350, value_down = 0, value_up = 1, name = _('Radar Passive Recce - OFF else ON (2-way Switch)'), category = {_('Radar'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, pressed = 3924, value_pressed = -0.5, name = _('Radar Brightness - DECREASE (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3924, value_pressed = 0.5, name = _('Radar Brightness - INCREASE (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3924, value_pressed = -2, name = _('Radar Brightness - DECREASE (Fast)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3924, value_pressed = 2, name = _('Radar Brightness - INCREASE (Fast)'), category = {_('Radar'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, pressed = 3326, value_pressed = -0.5, name = _('Radar MKR Gain - DECREASE (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3326, value_pressed = 0.5, name = _('Radar MKR Gain - INCREASE (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3326, value_pressed = -2, name = _('Radar MKR Gain - DECREASE (Fast)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3326, value_pressed = 2, name = _('Radar MKR Gain - INCREASE (Fast)'), category = {_('Radar'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, pressed = 3215, value_pressed = -0.5, name = _('Radar Elevation - DOWN (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3215, value_pressed = 0.5, name = _('Radar Elevation - UP (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3215, value_pressed = -2, name = _('Radar Elevation - DOWN (Fast)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3215, value_pressed = 2, name = _('Radar Elevation - UP (Fast)'), category = {_('Radar'), _('Custom')}},

		-- Var

		{cockpit_device_id = devices.ENGINEPANEL, down = 3099, value_down = 0, name = _('Engine De-Ice - OFF'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3099, value_down = 1, name = _('Engine De-Ice - ON'), category = {_('Motor'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3099, up = 3099, value_down = 0, value_up = 1, name = _('Engine De-Ice - OFF else ON (2-way Switch)'), category = {_('Motor'), _('Custom')}},

		-- {cockpit_device_id = devices.ENGINEPANEL, down = 3913, value_down = 0, name = _('Autopilot Maintenance Testing Mode - OFF'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINEPANEL, down = 3913, value_down = 1, name = _('Autopilot Maintenance Testing Mode - ON'), category = {_('Flight Control'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINEPANEL, down = 3913, up = 3913, value_down = 0, value_up = 1, name = _('Autopilot Maintenance Testing Mode - OFF else ON (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, down = 3914, value_down = 0, name = _('Radar/EL Maintenance Test - OFF'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3914, value_down = 1, name = _('Radar/EL Maintenance Test - ON'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3914, up = 3914, value_down = 0, value_up = 1, name = _('Radar/EL Maintenance Test - OFF else ON (2-way Switch)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = 3914, up = 3914, value_down = 1, value_up = 0, name = _('Radar/EL Maintenance Test - ON else OFF (2-way Switch)'), category = {_('Radar'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3316, value_pressed = -0.5, name = _('EP-13 Brightness - DOWN (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3316, value_pressed = 0.5, name = _('EP-13 Brightness - UP (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3316, value_pressed = -2, name = _('EP-13 Brightness - DOWN (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3316, value_pressed = 2, name = _('EP-13 Brightness - UP (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3317, value_pressed = -0.5, name = _('EP-13 Contrast - DOWN (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3317, value_pressed = 0.5, name = _('EP-13 Contrast - UP (Slow)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3317, value_pressed = -2, name = _('EP-13 Contrast - DOWN (Fast)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = 3317, value_pressed = 2, name = _('EP-13 Contrast - UP (Fast)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.RADAR, pressed = 3802, value_pressed = -0.5, name = _('Radar Cl Filter - CCW (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3802, value_pressed = 0.5, name = _('Radar Cl Filter - CW (Slow)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3802, value_pressed = -2, name = _('Radar Cl Filter - CCW (Fast)'), category = {_('Radar'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, pressed = 3802, value_pressed = 2, name = _('Radar Cl Filter - CW (Fast)'), category = {_('Radar'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3742, value_down = 0, name = _('Magnetic Declination Cover - CLOSE'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3742, value_down = 1, name = _('Magnetic Declination Cover - OPEN'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3742, up = 3742, value_down = 0, value_up = 1, name = _('Magnetic Declination Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3742, up = 3742, value_down = 1, value_up = 0, name = _('Magnetic Declination Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		-- elements["PNT_396"] = default_axis_limited(_("Drysuit Ventilation Adjustment"),devices.ENGINEPANEL, 3917, 396, 0.5, 0.1, false, false) --inop in code

		{cockpit_device_id = devices.ENGINEPANEL, down = 3918, value_down = 0, name = _('Ignition Coils - ON'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3918, value_down = 1, name = _('Ignition Coils - OFF'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3918, up = 3918, value_down = 0, value_up = 1, name = _('Ignition Coils - ON else OFF (2-way Switch)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3918, up = 3918, value_down = 1, value_up = 0, name = _('Ignition Coils - OFF else ON (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3919, value_down = 0, name = _('DME Selector - OFF'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3919, value_down = 1, name = _('DME Selector - ON'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3919, up = 3919, value_down = 0, value_up = 1, name = _('DME Selector - OFF else ON (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3920, up = 3920, value_down = 0, value_up = 1, name = _('IFF/Transponder Power - OFF else ON (2-way Switch)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3921, up = 3921, value_down = 0, value_up = 1, name = _('IFF Channel Selector - A else A+C (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.RADARALT, down = 3002, value_down = 0, name = _('Radar Altimeter Power - OFF'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RADARALT, down = 3002, value_down = 1, name = _('Radar Altimeter Power - ON'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.RADARALT, down = 3002, up = 3002, value_down = 0, value_up = 1, name = _('Radar Altimeter Power - OFF else ON (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3924, value_down = -1, name = _('Flight Recorder - OFF'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3924, value_down = 0, name = _('Flight Recorder - MIDDLE'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3924, value_down = 1, name = _('Flight Recorder - ON'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ENGINEPANEL, down = 3924, up = 3924, value_down = -1, value_up = 0, name = _('Flight Recorder - OFF else MIDDLE (3-way Switch Down)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ENGINEPANEL, down = 3925, up = 3925, value_down = 0, value_up = 1, name = _('Data Cartridge - REMOVE else INSERT (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.NAVIGATIONPANEL, down = 3101, up = 3101, value_down = 0, value_up = 1, name = _('Data Panel RENSA Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Navigation'), _('Custom')}},

		-- elements["PNT_398"] = default_animated_lever(_("Cabin Air Valve"), devices.ENGINEPANEL, 3000, 398, 1.5)
		-- {down = 3000, up = 3000, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Missile Select Button (IR-RB FRAMSTEGN) Depress/Release'), category = _('Weapons')}, --added v1.3 (seems to be same button number as Cabin Air Valve)

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3741, value_down = 0, name = _('Autopilot Yaw Trim Cover - CLOSE'), category = {_('Flight Control'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3741, value_down = 1, name = _('Autopilot Yaw Trim Cover - OPEN'), category = {_('Flight Control'), _('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3741, up = 3741, value_down = 0, value_up = 1, name = _('Autopilot Yaw Trim Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Flight Control'), _('Autopilot'), _('Custom')}},

		-- elements["PNT_400"]   = default_button(_("Missile Select Button"), devices.ENGINEPANEL, 3000,400)
		-- {down = 3000, up = 3000, cockpit_device_id = devices.ENGINEPANEL, value_down = 1.0, value_up = 0.0, name = _('Missile Select Button (IR-RB FRAMSTEGN) Depress/Release'), category = _('Weapons')}, --added v1.3 (seems to be same button number as Cabin Air Valve)
		-- {down = 3000, cockpit_device_id = devices.ENGINEPANEL,	 value_down = 1.0, name =("Missile Select Button"), category = _("Weapons")},

		{cockpit_device_id = devices.RWR, pressed = 3005, value_pressed = -0.5, name = _('Master Volume / Sidewinder Tone - DOWN (Slow)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = 3005, value_pressed = 0.5, name = _('Master Volume / Sidewinder Tone - UP (Slow)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = 3005, value_pressed = -2, name = _('Master Volume / Sidewinder Tone - DOWN (Fast)'), category = {_('Countermeasures'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = 3005, value_pressed = 2, name = _('Master Volume / Sidewinder Tone - UP (Fast)'), category = {_('Countermeasures'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3725, value_pressed = -0.005, name = _('Magnetic Declination - DECREASE (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3725, value_pressed = 0.005, name = _('Magnetic Declination - INCREASE (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3725, value_pressed = -0.02, name = _('Magnetic Declination - DECREASE (Fast)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3725, value_pressed = 0.02, name = _('Magnetic Declination - INCREASE (Fast)'), category = {_('Navigation'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3801, value_pressed = -(0.25/15.0), name = _('Clock Time Setting - DECREASE (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3801, value_pressed = (0.25/15.0), name = _('Clock Time Setting - INCREASE (Slow)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3801, value_pressed = -(1/15.0), name = _('Clock Time Setting - DECREASE (Fast)'), category = {_('Navigation'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, pressed = 3801, value_pressed = (1/15.0), name = _('Clock Time Setting - INCREASE (Fast)'), category = {_('Navigation'), _('Custom')}},

		-- Altimeter

		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3715, value_down = 0, name = _('Altimeter Setting Pull-out - NORMAL'), category = {_('Flight Data'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, down = 3715, value_down = 1, name = _('Altimeter Setting Pull-out - PULL'), category = {_('Flight Data'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.ENGINEPANEL, action = 3304, name = _('AFK Lever')},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, action = 3719, name = _('Gear Handle')},
		{cockpit_device_id = devices.NAVIGATIONPANEL, action = 3009, name = _('Datapanel Selector')},
		{cockpit_device_id = devices.FLIGHTDATAUNIT, action = 3512, name = _('TILS Channel Selection')},
		{cockpit_device_id = devices.LIGHTS, action = 3005, name = _('Position Lights Brightness')},
		{cockpit_device_id = devices.COUNTERMEASURE, action = 3024, name = _('Jammer Operation Mode Selector')},
		{cockpit_device_id = devices.COUNTERMEASURE, action = 3025, name = _('Jammer Band Selector')},
		{cockpit_device_id = devices.COUNTERMEASURE, action = 3026, name = _('Countermeasure Operation Mode Selector')},
		{cockpit_device_id = devices.WEAPON_SYSTEM, action = 3304, name = _('Weapon Selector Knob - J/A Valjare')},
		{cockpit_device_id = devices.WEAPON_SYSTEM, action = 3305, name = _('Weapon Interval Selector Mode Knob - Siktningvaljare')},
		-- {cockpit_device_id = devices.ENGINEPANEL, action = 3000, name = _('IFF Code')},
		{cockpit_device_id = devices.RADAR, action = 3208, name = _('Anti Jamming Mode (AS) Selector')},
	}
}