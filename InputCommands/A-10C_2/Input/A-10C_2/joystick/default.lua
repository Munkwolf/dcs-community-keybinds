return {
	keyCommands = {

		-- HMCS

		{down = 3001, cockpit_device_id = 75, value_down = 1, name = _('HMCS Power On'), category = {_('Custom'), _('HMCS Power')}},
		{down = 3001, up = 3001, cockpit_device_id = 75, value_down = 1, value_up = 0.0, name = _('HMCS Power On else Off (2-way Switch)'), category = {_('Custom'), _('HMCS Power')}},
		{down = 3001, cockpit_device_id = 75, value_down = 0.0, name = _('HMCS Power Off'), category = {_('Custom'), _('HMCS Power')}},
		{down = 3001, cockpit_device_id = 75, value_down = -1, name = _('HMCS Power Battery'), category = {_('Custom'), _('HMCS Power')}},
		{down = 3001, up = 3001, cockpit_device_id = 75, value_down = -1, value_up = 0.0, name = _('HMCS Power Battery else Off (2-way Switch)'), category = {_('Custom'), _('HMCS Power')}},

		-- Systems and HOTAS

		{down = 3006, cockpit_device_id = 39, value_down = 1, name = _('Canopy Open'), category = {_('Custom'), _('Systems')}},
		{down = 3006, up = 3006, cockpit_device_id = 39, value_down = 1, value_up = 0.5, name = _('Canopy Open else Hold (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3006, cockpit_device_id = 39, value_down = 0.5,    name = _('Canopy Hold'), category = {_('Custom'), _('Systems')}},
		{down = 3006, cockpit_device_id = 39, value_down = -0.5,    name = _('Canopy Close'), category = {_('Custom'), _('Systems')}},
		{down = 3006, up = 3006, cockpit_device_id = 39, value_down = -0.5, value_up = 0.5, name = _('Canopy Close else Hold (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = 3011, up = 3011, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Extend boarding ladder cover Open else Closed (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3015, up = 3015, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Canopy Jettison Lever Unlock Button Down else Up (2-way Switch)'), category = {_('Custom'), _('Systems')}},

		{down = 3010, cockpit_device_id = 39, value_down = 1, name = _('Seat Arm Handle Armed'), category = {_('Custom'), _('Systems')}},
		{down = 3010, cockpit_device_id = 39, value_down = 0, name = _('Seat Arm Handle Off'), category = {_('Custom'), _('Systems')}},
		{down = 3010, up = 3010, cockpit_device_id = 39, value_down = 1, value_up = 0, name = _('Seat Arm Handle Armed else Off (2-way Switch)'), category = {_('Custom'), _('Systems')}},
		{down = 3010, up = 3010, cockpit_device_id = 39, value_down = 0, value_up = 1, name = _('Seat Arm Handle Off else Armed (2-way Switch)'), category = {_('Custom'), _('Systems')}},

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

		-- CMSP

		{down = 3010, cockpit_device_id = 4, value_down = 0.1, name = _('CMSP MWS On'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3010, cockpit_device_id = 4, value_down = 0, name = _('CMSP MWS Off'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3010, up = 3010, cockpit_device_id = 4, value_down = 0.1, value_up = 0.0, name = _('CMSP MWS On else Off (2-way Switch)'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3012, cockpit_device_id = 4, value_down = 0.1, name = _('CMSP JMR On'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3012, cockpit_device_id = 4, value_down = 0, name = _('CMSP JMR Off'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3012, up = 3012, cockpit_device_id = 4, value_down = 0.1, value_up = 0.0, name = _('CMSP JMR On else Off (2-way Switch)'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3014, cockpit_device_id = 4, value_down = 0.1, name = _('CMSP RWR On'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3014, cockpit_device_id = 4, value_down = 0, name = _('CMSP RWR Off'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3014, up = 3014, cockpit_device_id = 4, value_down = 0.1, value_up = 0.0, name = _('CMSP RWR On else Off (2-way Switch)'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3016, cockpit_device_id = 4, value_down = 0.1, name = _('CMSP DISP On'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3016, cockpit_device_id = 4, value_down = 0, name = _('CMSP DISP Off'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3016, up = 3016, cockpit_device_id = 4, value_down = 0.1, value_up = 0.0, name = _('CMSP DISP On else Off (2-way Switch)'), category = {_('Custom'), _('CMSP Panel')}},

		{down = 3008, cockpit_device_id = 4, value_down = 1, name = _('CMSP JTSN On'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3008, cockpit_device_id = 4, value_down = 0, name = _('CMSP JTSN Off'), category = {_('Custom'), _('CMSP Panel')}},
		{down = 3008, up = 3008, cockpit_device_id = 4, value_down = 1, value_up = 0.0, name = _('CMSP JTSN On else Off (2-way Switch)'), category = {_('Custom'), _('CMSP Panel')}},

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
	},
	axisCommands = {
		{action = 3013, cockpit_device_id = 38, name = _('Yaw Trim')},
		{action = 3015, cockpit_device_id = 49, name = _('Refuel Status Indexer Lights')},
		{action = 3016, cockpit_device_id = 49, name = _('Weapon Station Lights')},
		{action = 3018, cockpit_device_id = 49, name = _('Refueling Lighting Dial')},
		{action = 3009, cockpit_device_id = 49, name = _('Formation Lights')},
		{action = 3001, cockpit_device_id = 49, name = _('Engine Instruments Lights')},
		{action = 3002, cockpit_device_id = 49, name = _('Flight Instruments Lights')},
		{action = 3003, cockpit_device_id = 49, name = _('Auxiliary Instruments Lights')},
		{action = 3005, cockpit_device_id = 49, name = _('Flood Lights')},
		{action = 3006, cockpit_device_id = 49, name = _('Console Lights')},
	}
}