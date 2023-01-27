return {
	keyCommands = {

		-- Left MFCDI

		{cockpit_device_id = 2, down = 3036, up = 3036, value_down = 0, value_up = 0.1, name = _('Left MFCD Power - OFF else NIGHT (3-way Switch Down)'), category = {_('Left MFCD'), _('Custom')}},
		{cockpit_device_id = 2, down = 3036, up = 3036, value_down = 0.2, value_up = 0.1, name = _('Left MFCD Power - DAY else NIGHT (3-way Switch Up)'), category = {_('Left MFCD'), _('Custom')}},

		-- Right MFCDI

		{cockpit_device_id = 3, down = 3036, up = 3036, value_down = 0, value_up = 0.1, name = _('Right MFCD Power - OFF else NIGHT (3-way Switch Down)'), category = {_('Right MFCD'), _('Custom')}},
		{cockpit_device_id = 3, down = 3036, up = 3036, value_down = 0.2, value_up = 0.1, name = _('Right MFCD Power - DAY else NIGHT (3-way Switch Up)'), category = {_('Right MFCD'), _('Custom')}},

		-- CMSP

		{cockpit_device_id = 4, down = 3010, value_down = 0, name = _('CMSP MWS Switch - OFF'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3010, value_down = 0.1, name = _('CMSP MWS Switch - ON'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3010, up = 3010, value_down = 0, value_up = 0.1, name = _('CMSP MWS - OFF else ON (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3010, up = 3010, value_down = 0.1, value_up = 0, name = _('CMSP MWS - ON else OFF (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},

		{cockpit_device_id = 4, down = 3012, value_down = 0, name = _('CMSP JMR Switch - OFF'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3012, value_down = 0.1, name = _('CMSP JMR Switch - ON'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3012, up = 3012, value_down = 0, value_up = 0.1, name = _('CMSP JMR - OFF else ON (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3012, up = 3012, value_down = 0.1, value_up = 0, name = _('CMSP JMR - ON else OFF (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},

		{cockpit_device_id = 4, down = 3014, value_down = 0, name = _('CMSP RWR Switch - OFF'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3014, value_down = 0.1, name = _('CMSP RWR Switch - ON'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3014, up = 3014, value_down = 0, value_up = 0.1, name = _('CMSP RWR - OFF else ON (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3014, up = 3014, value_down = 0.1, value_up = 0, name = _('CMSP RWR - ON else OFF (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},

		{cockpit_device_id = 4, down = 3016, value_down = 0, name = _('CMSP DISP Switch - OFF'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3016, value_down = 0.1, name = _('CMSP DISP Switch - ON'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3016, up = 3016, value_down = 0, value_up = 0.1, name = _('CMSP DISP - OFF else ON (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3016, up = 3016, value_down = 0.1, value_up = 0, name = _('CMSP DISP - ON else OFF (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},

		{cockpit_device_id = 4, down = 3008, value_down = 0, name = _('CMSP JTSN Switch - OFF'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3008, value_down = 0.1, name = _('CMSP JTSN Switch - ON'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3008, up = 3008, value_down = 0, value_up = 0.1, name = _('CMSP JTSN - OFF else ON (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},
		{cockpit_device_id = 4, down = 3008, up = 3008, value_down = 0.1, value_up = 0, name = _('CMSP JTSN - ON else OFF (2-way Switch)'), category = {_('CMSP Panel'), _('Custom')}},

		-- AHCP

		{cockpit_device_id = 7, down = 3001, up = 3001, value_down = 0, value_up = 0.1, name = _('Master Switch - TRAIN else SAFE (3-way Switch Down)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3001, up = 3001, value_down = 0.2, value_up = 0.1, name = _('Master Switch - ARM else SAFE (3-way Switch Up)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3002, up = 3002, value_down = 0, value_up = 0.1, name = _('GUN/PAC Switch - GUNARM else SAFE (3-way Switch Down)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3002, up = 3002, value_down = 0.2, value_up = 0.1, name = _('GUN/PAC Switch - ARM else SAFE (3-way Switch Up)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3003, up = 3003, value_down = 0, value_up = 0.1, name = _('LASER Switch - TRAIN else SAFE (3-way Switch Down)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3003, up = 3003, value_down = 0.2, value_up = 0.1, name = _('LASER Switch - ARM else SAFE (3-way Switch Up)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3004, value_down = 0, name = _('TGP Switch - OFF'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3004, value_down = 1, name = _('TGP Switch - ON'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3004, up = 3004, value_down = 0, value_up = 1, name = _('TGP Switch - OFF else ON (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3004, up = 3004, value_down = 1, value_up = 0, name = _('TGP Switch - ON else OFF (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3005, up = 3005, value_down = 0, value_up = 0.1, name = _('ALT SCE Switch - RADAR else DELTA (3-way Switch Down)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3005, up = 3005, value_down = 0.2, value_up = 0.1, name = _('ALT SCE Switch - BARO else DELTA (3-way Switch Up)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3006, value_down = 0, name = _('HUD Mode DAY/NIGHT Switch - NIGHT'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3006, value_down = 1, name = _('HUD Mode DAY/NIGHT Switch - DAY'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3006, up = 3006, value_down = 0, value_up = 1, name = _('HUD Mode DAY/NIGHT Switch - NIGHT else DAY (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3006, up = 3006, value_down = 1, value_up = 0, name = _('HUD Mode DAY/NIGHT Switch - DAY else NIGHT (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3007, value_down = 0, name = _('HUD Mode NORM/STBY Switch - STBY'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3007, value_down = 1, name = _('HUD Mode NORM/STBY Switch - NORM'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3007, up = 3007, value_down = 0, value_up = 1, name = _('HUD Mode NORM/STBY Switch - STBY else NORM (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3007, up = 3007, value_down = 1, value_up = 0, name = _('HUD Mode NORM/STBY Switch - NORM else STBY (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3008, value_down = 0, name = _('CICU Switch - OFF'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3008, value_down = 1, name = _('CICU Switch - ON'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3008, up = 3008, value_down = 0, value_up = 1, name = _('CICU Switch - OFF else ON (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3008, up = 3008, value_down = 1, value_up = 0, name = _('CICU Switch - ON else OFF (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3009, value_down = 0, name = _('JTRS Switch - OFF'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3009, value_down = 1, name = _('JTRS Switch - ON'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3009, up = 3009, value_down = 0, value_up = 1, name = _('JTRS Switch - OFF else ON (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3009, up = 3009, value_down = 1, value_up = 0, name = _('JTRS Switch - ON else OFF (2-way Switch)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = 7, down = 3010, up = 3010, value_down = 0, value_up = 0.1, name = _('IFFCC Switch - OFF else TEST (3-way Switch Down)'), category = {_('Armament HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = 7, down = 3010, up = 3010, value_down = 0.2, value_up = 0.1, name = _('IFFCC Switch - ON else TEST (3-way Switch Up)'), category = {_('Armament HUD Control Panel'), _('Custom')}},

		-- Auxiliary lighting control panel

		{down = 3031, cockpit_device_id = 38, value_down = 1, name = _('HARS-SAS Override'), category = {_('Custom'), _('Auxiliary lighting control panel')}},
		{down = 3031, cockpit_device_id = 38, value_down = 0, name = _('HARS-SAS Override Normal'), category = {_('Custom'), _('Auxiliary lighting control panel')}},
		{down = 3031, up = 3031, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('HARS-SAS Override Override else Normal (2-way Switch)'), category = {_('Custom'), _('Auxiliary lighting control panel')}},

		-- Fuel System Control Panel

		{down = 3001, cockpit_device_id = 36, value_down = 1, name = _('External Wing Tanks Boost Pumps On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3001, cockpit_device_id = 36, value_down = 0, name = _('External Wing Tanks Boost Pumps Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3001, up = 3001, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('External Wing Tanks Boost Pumps On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3002, cockpit_device_id = 36, value_down = 1, name = _('External Fuselage Tanks Boost Pumps On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3002, cockpit_device_id = 36, value_down = 0, name = _('External Fuselage Tanks Boost Pumps Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3002, up = 3002, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('External Fuselage Tanks Boost Pumps On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3003, cockpit_device_id = 36, value_down = 1, name = _('Tank Gate On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3003, cockpit_device_id = 36, value_down = 0, name = _('Tank Gate Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3003, up = 3003, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Tank Gate On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3004, cockpit_device_id = 36, value_down = 1, name = _('Cross Feed On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3004, cockpit_device_id = 36, value_down = 0, name = _('Cross Feed Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3004, up = 3004, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Cross Feed On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3005, cockpit_device_id = 36, value_down = 1, name = _('Boost Pumps Left Wing On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3005, cockpit_device_id = 36, value_down = 0, name = _('Boost Pumps Left Wing Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3005, up = 3005, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Boost Pumps Left Wing On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3006, cockpit_device_id = 36, value_down = 1, name = _('Boost Pumps Right Wing On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3006, cockpit_device_id = 36, value_down = 0, name = _('Boost Pumps Right Wing Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3006, up = 3006, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Boost Pumps Right Wing On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3007, cockpit_device_id = 36, value_down = 1, name = _('Boost Pumps Main Fuselage Left On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3007, cockpit_device_id = 36, value_down = 0, name = _('Boost Pumps Main Fuselage Left Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3007, up = 3007, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Boost Pumps Main Fuselage Left On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3008, cockpit_device_id = 36, value_down = 1, name = _('Boost Pumps Main Fuselage Right On'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3008, cockpit_device_id = 36, value_down = 0, name = _('Boost Pumps Main Fuselage Right Off'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3008, up = 3008, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Boost Pumps Main Fuselage Right On else Off (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		{down = 3009, cockpit_device_id = 36, value_down = 1, name = _('Signal Amplifier Normal'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3009, cockpit_device_id = 36, value_down = 0, name = _('Signal Amplifier Override'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3009, up = 3009, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('Signal Amplifier Normal else Override (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		-- Systems and HOTAS

		{down = 3006, cockpit_device_id = 39, value_down = 0.5,  name = _('Canopy Hold'), category = {_('Custom'), _('Systems')}},
		{down = 3006, cockpit_device_id = 39, value_down = -0.5, name = _('Canopy Close all the way'), category = {_('Custom'), _('Systems')}},
		{down = 3007, cockpit_device_id = 39, value_down = 1.0,  name = _('Canopy Open all the way'), category = {_('Custom'), _('Systems')}},
		{down = 3007, up = 3007, cockpit_device_id = 39, value_down = 1.0, value_up = 0.0, name = _('Canopy Open else Hold (2-way Switch) '), category = {_('Custom'), _('Systems')}},
		{down = 3006, up = 3007, cockpit_device_id = 39, value_down = 0.0, value_up = 0.0, name = _('Canopy Close else Hold (2-way Switch)'), category = {_('Custom'), _('Systems')}},		
				
		{down = 3011, up = 3011, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Extend boarding ladder cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3015, up = 3015, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Canopy Jettison Lever Unlock Button Down else Up (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = 3010, cockpit_device_id = 39, value_down = 1, name = _('Seat Arm Handle Off'), category = {_('Custom'), _('Systems')}},
		{down = 3010, cockpit_device_id = 39, value_down = 0, name = _('Seat Arm Handle Armed'), category = {_('Custom'), _('Systems')}},
		{down = 3010, up = 3010, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Seat Arm Handle Off else Armed (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3010, up = 3010, cockpit_device_id = 39, value_down = 0, value_up = 1, name = _('Seat Arm Handle Armed else Off (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = 3013, cockpit_device_id = 39, value_down = 1, name = _('Internal canopy actuator disengage lever Disengaged'), category = {_('Custom'), _('Systems')}},
		{down = 3013, cockpit_device_id = 39, value_down = 0, name = _('Internal canopy actuator disengage lever Engaged'), category = {_('Custom'), _('Systems')}},
		{down = 3013, up = 3013, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Internal canopy actuator disengage lever Engaged else Disengaged (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = iCommandLeftEngineStop , up = iCommandLeftEngineStart,  name = _('Left Throttle Off else Idle') , category = {_('Custom'), _('HOTAS')}},
		{down = iCommandRightEngineStop, up = iCommandRightEngineStart, name = _('Right Throttle Off else Idle'), category = {_('Custom'), _('HOTAS')}},
		{down = iCommandPlane_FLAPS_UP, up = iCommandPlane_FLAPS_MNR_from_UP,name = _('Flaps Up else Middle'), category = {_('Custom'), _('Systems')}},
		{down = iCommandPlane_FLAPS_DN, up = iCommandPlane_FLAPS_MNR_from_DN,name = _('Flaps Down else Middle'), category = {_('Custom'), _('Systems')}},

		{down = 3009, up = 3009, cockpit_device_id = 37, value_down = 1, value_up = 0, name = _('TEMS DATA Button'), category = {_('Custom'), _('Systems')}},

		{down = 3002, cockpit_device_id = 12, value_down = 1, name = _('Arm Ground Safety Override Cover Open'), category = {_('Custom'), _('Systems')}},
		{down = 3002, cockpit_device_id = 12, value_down = 0, name = _('Arm Ground Safety Override Cover Closed'), category = {_('Custom'), _('Systems')}},
		{down = 3002, up = 3002, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Arm Ground Safety Override Cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = 3003, cockpit_device_id = 12, value_down = 1, name = _('Arm Ground Safety Override Switch On'), category = {_('Custom'), _('Systems')}},
		{down = 3003, cockpit_device_id = 12, value_down = 0, name = _('Arm Ground Safety Override Switch Off'), category = {_('Custom'), _('Systems')}},
		{down = 3003, up = 3003, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Arm Ground Safety Override Switch On else Off (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3014, up = 3014, cockpit_device_id = 41, value_down = 1, value_up = 0, name = _('Anti-G suit valve test button (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3001, up = 3001, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Emergency Jettison External Stores (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		-- Landing Gear Panel

		{down = 3029, cockpit_device_id = 38, value_down = 1, name = _('Anti Skid On'), category = {_('Custom'), _('Landing gear panel')}},
		{down = 3028, cockpit_device_id = 38, value_down = 0, name = _('Anti Skid Off'), category = {_('Custom'), _('Landing gear panel')}},
		{down = 3029, up = 3028, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Anti Skid On else Off (2-way Switch)'), category = {_('Custom'), _('Landing gear panel')}},
		{down = 3009, up = 3009, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Auxiliary gear handle lock button Down else Up (2-way Switch)'), category = {_('Custom'), _('Landing gear panel')}},

		-- Fuel System

		{down = 3016, cockpit_device_id = 36, value_down = 1, name = _('Aerial Refueling Slipway Control Lever Closed'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3016, cockpit_device_id = 36, value_down = -1, name = _('Aerial Refueling Slipway Control Lever Open'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3016, up = 3016, cockpit_device_id = 36, value_down = -1, value_up = 1, name = _('Aerial Refueling Slipway Control Lever Open else Closed (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},
		{down = 3016, up = 3016, cockpit_device_id = 36, value_down = 1, value_up = -1, name = _('Aerial Refueling Slipway Control Lever Closed else Open (2-way Switch)'), category = {_('Custom'), _('Fuel system control panel')}},

		-- Electrical System

		{down = 3001, cockpit_device_id = 1, value_down = 1, name = _('APU Generator On'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3001, cockpit_device_id = 1, value_down = 0, name = _('APU Generator Off'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3001, up = 3001, cockpit_device_id = 1, value_down = 1, value_up = 0, name = _('APU Generator On else Off (2-way Switch)'), category = {_('Custom'), _('Electrical power control panel')}},

		{down = 3004, cockpit_device_id = 1, value_down = 1, name = _('Left AC Generator Power On'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3004, cockpit_device_id = 1, value_down = 0, name = _('Left AC Generator Power Off'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3004, up = 3004, cockpit_device_id = 1, value_down = 1, value_up = 0, name = _('Left AC Generator On else Off (2-way Switch)'), category = {_('Custom'), _('Electrical power control panel')}},

		{down = 3005, cockpit_device_id = 1, value_down = 1, name = _('Right AC Generator Power On'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3005, cockpit_device_id = 1, value_down = 0, name = _('Right AC Generator Power Off'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3005, up = 3005, cockpit_device_id = 1, value_down = 1, value_up = 0, name = _('Right AC Generator On else Off (2-way Switch)'), category = {_('Custom'), _('Electrical power control panel')}},

		{down = 3006, cockpit_device_id = 1, value_down = 1, name = _('Battery Power On'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3006, cockpit_device_id = 1, value_down = 0, name = _('Battery Power Off'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3006, up = 3006, cockpit_device_id = 1, value_down = 1, value_up = 0, name = _('Battery Power On else Off (2-way Switch)'), category = {_('Custom'), _('Electrical power control panel')}},

		{down = 3007, cockpit_device_id = 49, value_down = 1, name = _('Emergency Flood Light On'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3007, cockpit_device_id = 49, value_down = 0, name = _('Emergency Flood Light Off'), category = {_('Custom'), _('Electrical power control panel')}},
		{down = 3007, up = 3007, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('Emergency Flood Light On else Off (2-way Switch)'), category = {_('Custom'), _('Electrical power control panel')}},

		-- Environment System Panel

		{down = 3002, cockpit_device_id = 40, value_down = 1, name = _('Oxygen Dilution 100%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3002, cockpit_device_id = 40, value_down = 0, name = _('Oxygen Dilution Normal'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3002, up = 3002, cockpit_device_id = 40, value_down = 1, value_up = 0.0, name = _('Oxygen Dilution 100% else Normal (2-way Switch)'), category = {_('Custom'), _('Environment System Panel')}},

		{down = 3001, cockpit_device_id = 40, value_down = 1, name = _('Oxygen Supply On'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3001, cockpit_device_id = 40, value_down = 0, name = _('Oxygen Supply Off'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3001, up = 3001, cockpit_device_id = 40, value_down = 1, value_up = 0.0, name = _('Oxygen Supply On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System Panel')}},

		{down = 3002, cockpit_device_id = 41, value_down = 1, name = _('Windshield Defog/Deice On'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3002, cockpit_device_id = 41, value_down = 0, name = _('Windshield Defog/Deice Off'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3002, up = 3002, cockpit_device_id = 41, value_down = 1, value_up = 0.0, name = _('Windshield Defog/Deice On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System Panel')}},

		{down = 3005, cockpit_device_id = 41, value_down = 1, name = _('Pitot Heater On'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3005, cockpit_device_id = 41, value_down = 0, name = _('Pitot Heater Off'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3005, up = 3005, cockpit_device_id = 41, value_down = 1, value_up = 0.0, name = _('Pitot Heater On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System Panel')}},

		{down = 3006, cockpit_device_id = 41, value_down = 1, name = _('Bleed Air On'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3006, cockpit_device_id = 41, value_down = 0, name = _('Bleed Air Off'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3006, up = 3006, cockpit_device_id = 41, value_down = 1, value_up = 0.0, name = _('Bleed Air On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System Panel')}},

		{down = 3008, cockpit_device_id = 41, value_down = 1, name = _('Main Air Supply On'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3008, cockpit_device_id = 41, value_down = 0, name = _('Main Air Supply Off'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3008, up = 3008, cockpit_device_id = 41, value_down = 1, value_up = 0.0, name = _('Main Air Supply On else Off (2-way Switch)'), category = {_('Custom'), _('Environment System Panel')}},

		{down = 3013, cockpit_device_id = 41, value_down = 0, name = _('Temperature Level Control 0%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3013, cockpit_device_id = 41, value_down = .25, name = _('Temperature Level Control 25%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3013, cockpit_device_id = 41, value_down = .33, name = _('Temperature Level Control 33%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3013, cockpit_device_id = 41, value_down = .5, name = _('Temperature Level Control 50%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3013, cockpit_device_id = 41, value_down = .66, name = _('Temperature Level Control 66%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3013, cockpit_device_id = 41, value_down = .75, name = _('Temperature Level Control 75%'), category = {_('Custom'), _('Environment System Panel')}},
		{down = 3013, cockpit_device_id = 41, value_down = 1, name = _('Temperature Level Control 100%'), category = {_('Custom'), _('Environment System Panel')}},

		-- AAP

		{down = 3005, cockpit_device_id = 22, value_down = 1, name = _('CDU Power On'), category = {_('Custom'), _('AAP')}},
		{down = 3005, cockpit_device_id = 22, value_down = 0, name = _('CDU Power Off'), category = {_('Custom'), _('AAP')}},
		{down = 3005, up = 3005, cockpit_device_id = 22, value_down = 1, value_up = 0, name = _('CDU Power On else Off (2-way Switch)'), category = {_('Custom'), _('AAP')}},

		{down = 3006, cockpit_device_id = 22, value_down = 1, name = _('EGI Power On'), category = {_('Custom'), _('AAP')}},
		{down = 3006, cockpit_device_id = 22, value_down = 0, name = _('EGI Power Off'), category = {_('Custom'), _('AAP')}},
		{down = 3006, up = 3006, cockpit_device_id = 22, value_down = 1, value_up = 0, name = _('EGI Power On else Off (2-way Switch)'), category = {_('Custom'), _('AAP')}},

		-- Stability Augmentation System

		{down = 3004, cockpit_device_id = 38, value_down = 1, name = _('Yaw SAS Left Engage'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3003, cockpit_device_id = 38, value_down = 0, name = _('Yaw SAS Left Off'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3004, up = 3003, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Yaw SAS Left Engage else Off (2-way Switch)'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3006, cockpit_device_id = 38, value_down = 1, name = _('Yaw SAS Right Engage'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3005, cockpit_device_id = 38, value_down = 0, name = _('Yaw SAS Right Off'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3006, up = 3005, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Yaw SAS Right Engage else Off (2-way Switch)'), category = {_('Custom'), _('Stability Augmentation System')}},

		{down = 3008, cockpit_device_id = 38, value_down = 1, name = _('Pitch SAS Left Engage'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3007, cockpit_device_id = 38, value_down = 0, name = _('Pitch SAS Left Off'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3008, up = 3007, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Pitch SAS Left Engage else Off (2-way Switch)'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3010, cockpit_device_id = 38, value_down = 1, name = _('Pitch SAS Right Engage'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3009, cockpit_device_id = 38, value_down = 0, name = _('Pitch SAS Right Off'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = 3010, up = 3009, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Pitch SAS Right Engage else Off (2-way Switch)'), category = {_('Custom'), _('Stability Augmentation System')}},

		{down = iCommandPlaneSASMonitorTestLeft, up = iCommandPlaneSASMonitorTestOff, name = _('Monitor test Left else Off'), category = {_('Custom'), _('Stability Augmentation System')}},
		{down = iCommandPlaneSASMonitorTestRight, up = iCommandPlaneSASMonitorTestOff, name = _('Monitor test Right else Off'), category = {_('Custom'), _('Stability Augmentation System')}},

		-- ILS Control Panel

		{down = 3001, cockpit_device_id = 53, value_down = 1, name = _('ILS Power Switch On'), category = {_('Custom'), _('ILS Control Panel')}},
		{down = 3001, cockpit_device_id = 53, value_down = 0, name = _('ILS Power Switch Off'), category = {_('Custom'), _('ILS Control Panel')}},
		{down = 3001, up = 3001, cockpit_device_id = 53, value_down = 1, value_up = 0, name = _('ILS Power Switch On else Off (2-way Switch)'), category = {_('Custom'), _('ILS Control Panel')}},

		-- TACAN Control Panel

		{down = 3003, cockpit_device_id = 74, value_down = 1, name = _('TACAN Mode Y'), category = {_('Custom'), _('TACAN Control Panel')}},
		{down = 3003, cockpit_device_id = 74, value_down = 0, name = _('TACAN Mode X'), category = {_('Custom'), _('TACAN Control Panel')}},
		{down = 3003, up = 3003, cockpit_device_id = 74, value_down = 0, value_up = 1, name = _('TACAN Mode X else Y (2-way Switch)'), category = {_('Custom'), _('TACAN Control Panel')}},
		{down = 3003, up = 3003, cockpit_device_id = 74, value_down = 1, value_up = 0, name = _('TACAN Mode Y else X (2-way Switch)'), category = {_('Custom'), _('TACAN Control Panel')}},

		-- DVADR

		{down = 3002, cockpit_device_id = 73, value_down = 0, name = _('Video Selector Switch HUD'), category = {_('Custom'), _('DVADR Remote Control Panel')}},
		{down = 3002, cockpit_device_id = 73, value_down = 0.1, name = _('Video Selector Switch Off'), category = {_('Custom'), _('DVADR Remote Control Panel')}},
		{down = 3002, cockpit_device_id = 73, value_down = 0.2, name = _('Video Selector Switch TVM'), category = {_('Custom'), _('DVADR Remote Control Panel')}},
		
		-- Light System Control Panel

		{down = 3011, cockpit_device_id = 49, value_down = 1, name = _('Anti-Collision Lights On'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3010, cockpit_device_id = 49, value_down = 0, name = _('Anti-Collision Lights Off'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3011, up = 3010, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('Anti-Collision Lights On else Off (2-way Switch)'), category = {_('Custom'), _('Lighting Panel')}},

		{down = 3008, up = 3008, cockpit_device_id = 49, value_down = -1, value_up = 0, name = _('Position Lights Flash else Off (2-way Switch)'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3008, up = 3008, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('Position Lights Steady else Off (2-way Switch)'), category = {_('Custom'), _('Lighting Panel')}},

		{down = 3013, cockpit_device_id = 49, value_down = 1, name = _('Signal Lights On'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3013, cockpit_device_id = 49, value_down = 0, name = _('Signal Lights Off'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3013, up = 3013, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('Signal Lights On else Off (2-way Switch)'), category = {_('Custom'), _('Lighting Panel')}},

		{down = 3004, cockpit_device_id = 49, value_down = 1, name = _('Accelerometer & Compass Lights On'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3004, cockpit_device_id = 49, value_down = 0, name = _('Accelerometer & Compass Lights Off'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3004, up = 3004, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('Accelerometer & Compass Lights On else Off (2-way Switch)'), category = {_('Custom'), _('Lighting Panel')}},

		{down = 3012, cockpit_device_id = 49, value_down = 1, name = _('Nose Illumination On'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3012, cockpit_device_id = 49, value_down = 0, name = _('Nose Illumination Off'), category = {_('Custom'), _('Lighting Panel')}},
		{down = 3012, up = 3012, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('Nose Illumination On else Off (2-way Switch)'), category = {_('Custom'), _('Lighting Panel')}},

		-- HARS

		{down = 3002, cockpit_device_id = 44, value_down = 1, name = _('HARS Mode Slave'), category = {_('Custom'), _('HARS Control Panel')}},
		{down = 3002, cockpit_device_id = 44, value_down = 0, name = _('HARS Mode DG'), category = {_('Custom'), _('HARS Control Panel')}},
		{down = 3002, up = 3002, cockpit_device_id = 44, value_down = 1, value_up = 0, name = _('HARS Mode Slave else DG (2-way Switch)'), category = {_('Custom'), _('HARS Control Panel')}},

		{down = 3003, cockpit_device_id = 44, value_down = 1, name = _('HARS Hemisphere Selector N'), category = {_('Custom'), _('HARS Control Panel')}},
		{down = 3003, cockpit_device_id = 44, value_down = 0, name = _('HARS Hemisphere Selector S'), category = {_('Custom'), _('HARS Control Panel')}},
		{down = 3003, up = 3003, cockpit_device_id = 44, value_down = 1, value_up = 0, name = _('HARS Hemisphere Selector N else S (2-way Switch)'), category = {_('Custom'), _('HARS Control Panel')}},

		-- IFF

		{down = 3008, cockpit_device_id = 43, value_down = 0, name = _('Master Dial Off'), category = {_('Custom'), _('IFF')}},
		{down = 3008, cockpit_device_id = 43, value_down = 0.1, name = _('Master Dial Standby'), category = {_('Custom'), _('IFF')}},
		{down = 3008, cockpit_device_id = 43, value_down = 0.2, name = _('Master Dial Low'), category = {_('Custom'), _('IFF')}},
		{down = 3008, cockpit_device_id = 43, value_down = 0.3, name = _('Master Dial Normal'), category = {_('Custom'), _('IFF')}},
		{down = 3008, cockpit_device_id = 43, value_down = 0.4, name = _('Master Dial Emergency'), category = {_('Custom'), _('IFF')}},

		{down = 3007, cockpit_device_id = 43, value_down = -1, name = _('Code Dial Decrease'), category = {_('Custom'), _('IFF')}},
		{down = 3007, cockpit_device_id = 43, value_down = 1, name = _('Code Dial Increase'), category = {_('Custom'), _('IFF')}},

		{down = 3009, cockpit_device_id = 43, value_down = 1, name = _('Audio/light Audio'), category = {_('Custom'), _('IFF')}},
		{down = 3009, cockpit_device_id = 43, value_down = 0, name = _('Audio/light Out'), category = {_('Custom'), _('IFF')}},
		{down = 3009, cockpit_device_id = 43, value_down = -1, name = _('Audio/light Light'), category = {_('Custom'), _('IFF')}},

		{down = 3017, up = 3017, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('Reply Button'), category = {_('Custom'), _('IFF')}},
		{down = 3018, up = 3018, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('Test Button'), category = {_('Custom'), _('IFF')}},

		{down = 3010, up = 3010, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('M-1 Test'), category = {_('Custom'), _('IFF')}},
		{down = 3010, cockpit_device_id = 43, value_down = 0, name = _('M-1 On'), category = {_('Custom'), _('IFF')}},
		{down = 3010, cockpit_device_id = 43, value_down = -1, name = _('M-1 Out'), category = {_('Custom'), _('IFF')}},
		{down = 3011, up = 3011, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('M-2 Test'), category = {_('Custom'), _('IFF')}},
		{down = 3011, cockpit_device_id = 43, value_down = 0, name = _('M-2 On'), category = {_('Custom'), _('IFF')}},
		{down = 3011, cockpit_device_id = 43, value_down = -1, name = _('M-2 Out'), category = {_('Custom'), _('IFF')}},
		{down = 3012, up = 3012, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('M-3A Test'), category = {_('Custom'), _('IFF')}},
		{down = 3012, cockpit_device_id = 43, value_down = 0, name = _('M-3A On'), category = {_('Custom'), _('IFF')}},
		{down = 3012, cockpit_device_id = 43, value_down = -1, name = _('M-3A Out'), category = {_('Custom'), _('IFF')}},
		{down = 3013, up = 3013, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('M-C Test'), category = {_('Custom'), _('IFF')}},
		{down = 3013, cockpit_device_id = 43, value_down = 0, name = _('M-C On'), category = {_('Custom'), _('IFF')}},
		{down = 3013, cockpit_device_id = 43, value_down = -1, name = _('M-C Out'), category = {_('Custom'), _('IFF')}},

		{down = 3014, up = 3014, cockpit_device_id = 43, value_down = 1, value_up = 0, name = _('RAD Test/Mon Test'), category = {_('Custom'), _('IFF')}},
		{down = 3014, cockpit_device_id = 43, value_down = 0, name = _('RAD Test/Mon Out'), category = {_('Custom'), _('IFF')}},
		{down = 3014, cockpit_device_id = 43, value_down = -1, name = _('RAD Test/Mon Mon'), category = {_('Custom'), _('IFF')}},

		{down = 3015, cockpit_device_id = 43, value_down = 1, name = _('Ident/Mic Ident'), category = {_('Custom'), _('IFF')}},
		{down = 3015, cockpit_device_id = 43, value_down = 0, name = _('Ident/Mic Out'), category = {_('Custom'), _('IFF')}},
		{down = 3015, cockpit_device_id = 43, value_down = -1, name = _('Ident/Mic Mic'), category = {_('Custom'), _('IFF')}},

		{down = 3016, cockpit_device_id = 43, value_down = 1, name = _('IFF On/Out On'), category = {_('Custom'), _('IFF')}},
		{down = 3016, cockpit_device_id = 43, value_down = 0, name = _('IFF On/Out Out'), category = {_('Custom'), _('IFF')}},

		{down = 3001, cockpit_device_id = 43, value_down = 0, name = _('Mode 1 Wheel 1 0'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.1, name = _('Mode 1 Wheel 1 1'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.2, name = _('Mode 1 Wheel 1 2'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.3, name = _('Mode 1 Wheel 1 3'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.4, name = _('Mode 1 Wheel 1 4'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.5, name = _('Mode 1 Wheel 1 5'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.6, name = _('Mode 1 Wheel 1 6'), category = {_('Custom'), _('IFF')}},
		{down = 3001, cockpit_device_id = 43, value_down = 0.7, name = _('Mode 1 Wheel 1 7'), category = {_('Custom'), _('IFF')}},

		{down = 3002, cockpit_device_id = 43, value_down = 0, name = _('Mode 1 Wheel 2 0'), category = {_('Custom'), _('IFF')}},
		{down = 3002, cockpit_device_id = 43, value_down = 0.1, name = _('Mode 1 Wheel 2 1'), category = {_('Custom'), _('IFF')}},
		{down = 3002, cockpit_device_id = 43, value_down = 0.2, name = _('Mode 1 Wheel 2 2'), category = {_('Custom'), _('IFF')}},
		{down = 3002, cockpit_device_id = 43, value_down = 0.3, name = _('Mode 1 Wheel 2 3'), category = {_('Custom'), _('IFF')}},

		{down = 3003, cockpit_device_id = 43, value_down = 0, name = _('Mode 3A Wheel 1 0'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.1, name = _('Mode 3A Wheel 1 1'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.2, name = _('Mode 3A Wheel 1 2'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.3, name = _('Mode 3A Wheel 1 3'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.4, name = _('Mode 3A Wheel 1 4'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.5, name = _('Mode 3A Wheel 1 5'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.6, name = _('Mode 3A Wheel 1 6'), category = {_('Custom'), _('IFF')}},
		{down = 3003, cockpit_device_id = 43, value_down = 0.7, name = _('Mode 3A Wheel 1 7'), category = {_('Custom'), _('IFF')}},

		{down = 3004, cockpit_device_id = 43, value_down = 0, name = _('Mode 3A Wheel 2 0'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.1, name = _('Mode 3A Wheel 2 1'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.2, name = _('Mode 3A Wheel 2 2'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.3, name = _('Mode 3A Wheel 2 3'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.4, name = _('Mode 3A Wheel 2 4'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.5, name = _('Mode 3A Wheel 2 5'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.6, name = _('Mode 3A Wheel 2 6'), category = {_('Custom'), _('IFF')}},
		{down = 3004, cockpit_device_id = 43, value_down = 0.7, name = _('Mode 3A Wheel 2 7'), category = {_('Custom'), _('IFF')}},

		{down = 3005, cockpit_device_id = 43, value_down = 0, name = _('Mode 3A Wheel 3 0'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.1, name = _('Mode 3A Wheel 3 1'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.2, name = _('Mode 3A Wheel 3 2'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.3, name = _('Mode 3A Wheel 3 3'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.4, name = _('Mode 3A Wheel 3 4'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.5, name = _('Mode 3A Wheel 3 5'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.6, name = _('Mode 3A Wheel 3 6'), category = {_('Custom'), _('IFF')}},
		{down = 3005, cockpit_device_id = 43, value_down = 0.7, name = _('Mode 3A Wheel 3 7'), category = {_('Custom'), _('IFF')}},

		{down = 3006, cockpit_device_id = 43, value_down = 0, name = _('Mode 3A Wheel 4 0'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.1, name = _('Mode 3A Wheel 4 1'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.2, name = _('Mode 3A Wheel 4 2'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.3, name = _('Mode 3A Wheel 4 3'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.4, name = _('Mode 3A Wheel 4 4'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.5, name = _('Mode 3A Wheel 4 5'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.6, name = _('Mode 3A Wheel 4 6'), category = {_('Custom'), _('IFF')}},
		{down = 3006, cockpit_device_id = 43, value_down = 0.7, name = _('Mode 3A Wheel 4 7'), category = {_('Custom'), _('IFF')}},

		-- UFC

		{down = 3030, up = 3030, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('UFC COM 1 Key'), category = {_('Custom'), _('UFC')}},
		{down = 3031, up = 3031, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('UFC COM SEC Key'), category = {_('Custom'), _('UFC')}},
		{down = 3032, up = 3032, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('UFC IFF Key'), category = {_('Custom'), _('UFC')}},
		{down = 3033, up = 3033, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('UFC COM 2 Key'), category = {_('Custom'), _('UFC')}},
		{down = 3034, up = 3034, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('UFC ECCM Key'), category = {_('Custom'), _('UFC')}},
		{down = 3035, up = 3035, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('UFC IDM R/T Key'), category = {_('Custom'), _('UFC')}},

		-- Emergency Flight Control Panel

		{down = 3015, cockpit_device_id = 38, value_down = 1, name = _('Speed Brake Emergency Retract On'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3015, cockpit_device_id = 38, value_down = 0, name = _('Speed Brake Emergency Retract Off'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3015, up = 3015, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Speed Brake Emergency Retract On else Off (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},

		{down = 3016, cockpit_device_id = 38, value_down = 1, name = _('Pitch/Roll Trim Emergency'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3016, cockpit_device_id = 38, value_down = 0, name = _('Pitch/Roll Trim Normal'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3016, up = 3016, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Pitch/Roll Trim Emergency else Normal (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},

		{down = 3021, up = 3021, cockpit_device_id = 38, value_down = -1, value_up = 0, name = _('Aileron Emergency Disengage Left else Off (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3021, up = 3021, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Aileron Emergency Disengage Right else Off (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},
		
		{down = 3022, up = 3022, cockpit_device_id = 38, value_down = -1, value_up = 0, name = _('Elevator Emergency Disengage Left else Off (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3022, up = 3022, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Elevator Emergency Disengage Right else Off (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},

		{down = 3023, cockpit_device_id = 38, value_down = 1, name = _('Flaps Emergency Retract On'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3023, cockpit_device_id = 38, value_down = 0, name = _('Flaps Emergency Retract Off'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3023, up = 3023, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Flaps Emergency Retract On else Off (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},

		{down = 3024, cockpit_device_id = 38, value_down = 1, name = _('Manual Reversion Flight Control System Normal'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3024, cockpit_device_id = 38, value_down = 0, name = _('Manual Reversion Flight Control System Reverted'), category = {_('Custom'), _('Emergency flight control panel')}},
		{down = 3024, up = 3024, cockpit_device_id = 38, value_down = 1, value_up = 0, name = _('Manual Reversion Flight Control System Normal else Reverted (2-way Switch)'), category = {_('Custom'), _('Emergency flight control panel')}},

		-- KY-58 Secure Voice Communications Panel

		{down = 3001, cockpit_device_id = 69, value_down = 1, name = _('Zeroise Cover Open'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3001, cockpit_device_id = 69, value_down = 0, name = _('Zeroise Cover Closed'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3001, up = 3001, cockpit_device_id = 69, value_down = 1, value_up = 0, name = _('Zeroise Cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		{down = 3002, cockpit_device_id = 69, value_down = 1, name = _('Zeroise Switch On'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3002, cockpit_device_id = 69, value_down = 0, name = _('Zeroise Switch Off'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3002, up = 3002, cockpit_device_id = 69, value_down = 1, value_up = 0, name = _('Zeroise Switch On else Off (2-way Switch)'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		{down = 3003, cockpit_device_id = 69, value_down = 1, name = _('Delay Switch On'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3003, cockpit_device_id = 69, value_down = 0, name = _('Delay Switch Off'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3003, up = 3003, cockpit_device_id = 69, value_down = 1, value_up = 0, name = _('Delay Switch On else Off (2-way Switch)'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		{down = 3004, cockpit_device_id = 69, value_down = 0, name = _('C/RAD switch C/RAD 1'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3004, cockpit_device_id = 69, value_down = 0.1, name = _('C/RAD switch Plain'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3004, cockpit_device_id = 69, value_down = 0.2, name = _('C/RAD switch C/RAD 2'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		{down = 3005, cockpit_device_id = 69, value_down = 0, name = _('Full Switch 1'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3005, cockpit_device_id = 69, value_down = 0.1, name = _('Full Switch 2'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3005, cockpit_device_id = 69, value_down = 0.2, name = _('Full Switch 3'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3005, cockpit_device_id = 69, value_down = 0.3, name = _('Full Switch 4'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3005, cockpit_device_id = 69, value_down = 0.4, name = _('Full Switch 5'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3005, cockpit_device_id = 69, value_down = 0.5, name = _('Full Switch 6'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		{down = 3006, cockpit_device_id = 69, value_down = 0, name = _('Mode Switch LD'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3006, cockpit_device_id = 69, value_down = 0.1, name = _('Mode Switch OP'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3006, cockpit_device_id = 69, value_down = 0.2, name = _('Mode Switch RV'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		{down = 3007, cockpit_device_id = 69, value_down = 1, name = _('Power Switch On'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3007, cockpit_device_id = 69, value_down = 0, name = _('Power Switch Off'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},
		{down = 3007, up = 3007, cockpit_device_id = 69, value_down = 1, value_up = 0, name = _('Power Switch On else Off (2-way Switch)'), category = {_('Custom'), _('KY-58 Secure Voice Communications Panel')}},

		-- Antenna Select Panel

		{down = 3017, cockpit_device_id = 54, value_down = 1, name = _('EGI HQ TOD Enable'), category = {_('Custom'), _('Antenna Select Panel')}},
		{down = 3017, cockpit_device_id = 54, value_down = 0, name = _('EGI HQ TOD Disable'), category = {_('Custom'), _('Antenna Select Panel')}},
		{down = 3017, up = 3017, cockpit_device_id = 54, value_down = 1, value_up = 0, name = _('EGI HQ TOD Enable else Disable (2-way Switch)'), category = {_('Custom'), _('Antenna Select Panel')}},

		-- UHF Radio

		{down = 3010, cockpit_device_id = 54, value_down = 1, name = _('UHF Squelch On'), category = {_('Custom'), _('UHF Radio')}},
		{down = 3010, cockpit_device_id = 54, value_down = 0, name = _('UHF Squelch Off'), category = {_('Custom'), _('UHF Radio')}},
		{down = 3010, up = 3010, cockpit_device_id = 54, value_down = 1, value_up = 0, name = _('UHF Squelch On else Off (2-way Switch)'), category = {_('Custom'), _('UHF Radio')}},

		{down = 3020, up = 3020, cockpit_device_id = 58, value_down = 1, value_up = 0, name = _('Call Button'), category = {_('Custom'), _('Intercom control panel')}},

		-- Kneeboard

		{	down = 3004,	cockpit_device_id = 100,						value_down =  1.0,						name = _('Kneeboard Make Shortcut'),				category = _('Kneeboard')},
		{	down = 3005,	cockpit_device_id = 100,						value_down =  1.0,						name = _('Kneeboard Next Shortcut'),				category = _('Kneeboard')},
		{	down = 3005,	cockpit_device_id = 100,						value_down = -1.0,						name = _('Kneeboard Previous Shortcut'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 0,							name = _('Kneeboard Jump To Shortcut  1'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 1,							name = _('Kneeboard Jump To Shortcut  2'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 2,							name = _('Kneeboard Jump To Shortcut  3'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 3,							name = _('Kneeboard Jump To Shortcut  4'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 4,							name = _('Kneeboard Jump To Shortcut  5'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 5,							name = _('Kneeboard Jump To Shortcut  6'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 6,							name = _('Kneeboard Jump To Shortcut  7'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 7,							name = _('Kneeboard Jump To Shortcut  8'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 8,							name = _('Kneeboard Jump To Shortcut  9'),			category = _('Kneeboard')},
		{	down = iCommandPlaneKneeboardJumpBookmark,								value_down = 9,							name = _('Kneeboard Jump To Shortcut 10'),			category = _('Kneeboard')},
	},
	axisCommands = {
		{action = 3013, cockpit_device_id = 38, name = _('Yaw Trim')},
				
		{action = 3009, cockpit_device_id = 4, name = _('CMSP - Adjust Display Brightness')},
		{action = 3006, cockpit_device_id = 5, name = _('CMSC - Adjust Display Brightness')},
		{action = 3007, cockpit_device_id = 5, name = _('CMSC - Volume Knob')},
		{action = 3006, cockpit_device_id = 37, name = _('Throttle Friction Control')},
		{action = 3003, cockpit_device_id = 41, name = _('Environmental - Canopy Defog')},
		{action = 3009, cockpit_device_id = 41, name = _('Environmental - Flow Level Control')},
		{action = 3013, cockpit_device_id = 41, name = _('Environmental - Temp Level Control')},

		{action = 3001, cockpit_device_id = 35, name = _('Altimeter - Set Pressure (Relative)')},

		{action = 3009, cockpit_device_id = 49, name = _('Lighting Panel - Formation Lights')},
		{action = 3001, cockpit_device_id = 49, name = _('Lighting Panel - Engine Instrument Lights')},
		{action = 3002, cockpit_device_id = 49, name = _('Lighting Panel - Flight Instrument Lights')},
		{action = 3003, cockpit_device_id = 49, name = _('Lighting Panel - Auxiliary Instrument Lights')},
		{action = 3005, cockpit_device_id = 49, name = _('Lighting Panel - Flood Lights')},
		{action = 3006, cockpit_device_id = 49, name = _('Lighting Panel - Console Lights')},
		{action = 3015, cockpit_device_id = 49, name = _('Lighting Panel - Refuel Status Indexer Lights')},
		{action = 3016, cockpit_device_id = 49, name = _('Lighting Panel - Weapon Station Lights. No function')},
		{action = 3018, cockpit_device_id = 49, name = _('Lighting Panel - Refueling Lighting Dial')},

		{action = 3001, cockpit_device_id = 45, name = _('HSI - Heading Set Knob (Relative)')},
		{action = 3002, cockpit_device_id = 45, name = _('HSI - Course Set Knob (Relative)')},

		{action = 3001, cockpit_device_id = 47, name = _('ADI - Pitch Trim Knob')},
		{action = 3003, cockpit_device_id = 48, name = _('SAI - Standby ADI Knob rotary')},

		{action = 3005, cockpit_device_id = 74, name = _('TACAN - Audio Volume')},
		{action = 3001, cockpit_device_id = 52, name = _('Stall - Volume')},
		{action = 3002, cockpit_device_id = 52, name = _('Stall - Peak Volume')},

		{action = 3011, cockpit_device_id = 54, name = _('UHF Radio - Volume')},
		{action = 3005, cockpit_device_id = 55, name = _('VHF/AM Radio - Volume')},
		{action = 3005, cockpit_device_id = 56, name = _('VHF/FM Radio - Volume')},

		{action = 3002, cockpit_device_id = 58, name = _('Intercom - INT Volume')},
		{action = 3004, cockpit_device_id = 58, name = _('Intercom - FM Volume')},
		{action = 3006, cockpit_device_id = 58, name = _('Intercom - VHF Volume')},
		{action = 3008, cockpit_device_id = 58, name = _('Intercom - UHF Volume')},
		{action = 3010, cockpit_device_id = 58, name = _('Intercom - AIM Volume')},
		{action = 3012, cockpit_device_id = 58, name = _('Intercom - IFF Volume')},
		{action = 3014, cockpit_device_id = 58, name = _('Intercom - ILS Volume')},
		{action = 3016, cockpit_device_id = 58, name = _('Intercom - TCN Volume')},
		{action = 3018, cockpit_device_id = 58, name = _('Intercom - Master Volume')},

		{action = 3005, cockpit_device_id = 44, name = _('HARS - Latitude Dial')},
		{action = 3007, cockpit_device_id = 44, name = _('HARS - Push-to-sync rotary')},
		{action = 3001, cockpit_device_id = 29, name = _('RWR - Display Brightness')},
		{action = 3013, cockpit_device_id = 38, name = _('SAS - Yaw Trim')},
	}
}
