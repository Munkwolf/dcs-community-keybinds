return {
	keyCommands = {

		-- Forward panel and gauges

		{down = 3001, cockpit_device_id = 34, value_down = 0, name = _('Gear Lever Up'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3001, cockpit_device_id = 34, value_down = 1, name = _('Gear Lever Down'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 34, value_down = 0, value_up = 1, name = _('Gear Lever Up else Down (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('Gear Lever Down else Up (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		{down = 3004, cockpit_device_id = 34, value_down = 0, name = _('Emergency Gear Lever Up'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, cockpit_device_id = 34, value_down = 1, name = _('Emergency Gear Lever Down'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 34, value_down = 0, value_up = 1, name = _('Emergency Gear Lever Up else Down (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('Emergency Gear Lever Down else Up (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		{down = 3005, cockpit_device_id = 34, value_down = 1, name = _('Emergency Gear Cover Open'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3005, cockpit_device_id = 34, value_down = 0, name = _('Emergency Gear Cover Closed'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('Emergency Gear Cover Open else Closed (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		{down = 3004, cockpit_device_id = 14, value_down = 1, name = _('MWS Switch On'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, cockpit_device_id = 14, value_down = 0, name = _('MWS Switch Off'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 14, value_down = 1, value_up = 0, name = _('MWS Switch On else Off (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		-- HUD

		{down = 3002, cockpit_device_id = 7, value_down = 1, name = _('HUD Mode Grid'), category = {_('Ins HUD controls'), _('Custom')}},
		{down = 3002, cockpit_device_id = 7, value_down = 0, name = _('HUD Mode Day'), category = {_('Ins HUD controls'), _('Custom')}},
		{down = 3002, cockpit_device_id = 7, value_down = -1, name = _('HUD Mode Night'), category = {_('Ins HUD controls'), _('Custom')}},

		-- Countermeasures dispensers (Ка-50 - щиток УВ-26)

		{down = 3001, cockpit_device_id = 22, value_down = 0, name = _('CMD Select Left'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{down = 3001, cockpit_device_id = 22, value_down = 0.1, name = _('CMD Select Both'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{down = 3001, cockpit_device_id = 22, value_down = 0.2, name = _('CMD Select Right'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 22, value_down = 0, value_up = 0.1, name = _('CMD Select Left else Both (2-way Switch)'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 22, value_down = 0.2, value_up = 0.1, name = _('CMD Select Right else Both (2-way Switch)'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},

		{down = 3003, cockpit_device_id = 22, value_down = 0, name = _('CMD Amount Counter'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},
		{down = 3003, cockpit_device_id = 22, value_down = 0.1, name = _('CMD Amount Programming'), category = {_('Ins Countermeasures dispensers UV-26'), _('Custom')}},

		-- Collective Stick

		{down = iCommandPlaneModeCannon, up = iCommandPlaneModeCannon, value_down = 1.0, value_up = 0.0, name = _('Gun Select On else Off'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{down = iCommandPlaneModeCannon, up = iCommandPlaneModeCannon, value_down = 0.0, value_up = 1.0, name = _('Gun Select Off else On'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		-- Engines Start-Up Control Panel and levers

		{down = 3008, cockpit_device_id = 4, value_down = 0, name = _('Engine Select APU'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3008, cockpit_device_id = 4, value_down = 0.1, name = _('Engine Select Left Engine'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3008, cockpit_device_id = 4, value_down = 0.2, name = _('Engine Select Right Engine'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3008, cockpit_device_id = 4, value_down = 0.3, name = _('Engine Select Turbo Gear'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},

		{down = 3012, cockpit_device_id = 4, value_down = 0, name = _('Engine Start Mode Startup'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3012, cockpit_device_id = 4, value_down = 0.1, name = _('Engine Start Mode Crank'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3012, cockpit_device_id = 4, value_down = 0.2, name = _('Engine Start Mode False Start'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},

		{down = 3011, cockpit_device_id = 4, value_down = 1, name = _('Rotor Brake On'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3011, cockpit_device_id = 4, value_down = 0, name = _('Rotor Brake Off'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3011, up = 3011, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Rotor Brake On else Off (2-way Switch)'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		{down = 3011, up = 3011, cockpit_device_id = 4, value_down = 0, value_up = 1, name = _('Rotor Brake Off else On (2-way Switch)'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},

		-- {down = 3009, cockpit_device_id = 4, value_down = 0, name = _('Cut-off valve left engine Open'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		-- {down = 3009, cockpit_device_id = 4, value_down = 1, name = _('Cut-off valve left engine Closed'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		-- {down = 3009, up = iCommandHelicopter_Left_Engine_Lock, cockpit_device_id = 4, value_down = 0.0, value_up = 1.0, name = _('Cut-off valve left engine Open else Closed'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		-- {down = 3009, up = iCommandHelicopter_Left_Engine_Lock, cockpit_device_id = 4, value_down = 1.0, value_up = 0.0, name = _('Cut-off valve left engine Closed else Open'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},

		-- {down = 3010, cockpit_device_id = 4, value_down = 0, name = _('Cut-off valve right engine Open'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		-- {down = 3010, cockpit_device_id = 4, value_down = 1, name = _('Cut-off valve right engine Closed'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},
		-- {down = 3010, up = 3010, cockpit_device_id = 4, value_down = 0.0, value_up = 1.0, name = _('Cut-off valve right engine Open else Closed'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},		
		-- {down = 3010, up = 3010, cockpit_device_id = 4, value_down = 1.0, value_up = 0.0, name = _('Cut-off valve right engine Closed else Open'), category = {_('Ins Engines start-up control panel and levers'), _('Custom')}},

		-- Targeting Mode Controls Panel PVR (Ка-50 - ПВР)

		{down = 3002, cockpit_device_id = 23, value_down = 1, name = _('Helmet-mounted System On'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3002, cockpit_device_id = 23, value_down = 0, name = _('Helmet-mounted System Off'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 23, value_down = 1, value_up = 0, name = _('Helmet-mounted system On else Off (2-way Switch)'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		{down = 3001, cockpit_device_id = 11, value_down = 1, name = _('Laser Standby Switch On'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3001, cockpit_device_id = 11, value_down = 0, name = _('Laser Standby Switch Off'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 11, value_down = 1, value_up = 0, name = _('Laser Standby Switch On else Off (2-way Switch)'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		{down = 3017, cockpit_device_id = 12, value_down = 1, name = _('Automatic Tracking On'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3017, cockpit_device_id = 12, value_down = 0, name = _('Automatic Tracking Off'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3017, up = 3017, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Automatic Tracking On else Off (2-way Switch)'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		{down = 3002, cockpit_device_id = 59, value_down = 1, name = _('K-041 Targeting System Power Switch On'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3002, cockpit_device_id = 59, value_down = 0, name = _('K-041 Targeting System Power Switch Off'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 59, value_down = 1, value_up = 0, name = _('K-041 Targeting System Power Switch On else Off (2-way Switch)'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		{down = 3009, cockpit_device_id = 12, value_down = 1, name = _('Training Mode Switch On'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3009, cockpit_device_id = 12, value_down = 0, name = _('Training Mode Switch Off'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Training Mode Switch On else Off (2-way Switch)'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		{down = 3015, cockpit_device_id = 12, value_down = 0, name = _('Weapon System Mode Selector MOV'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3015, cockpit_device_id = 12, value_down = 0.1, name = _('Weapon System Mode Selector FIX'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3015, cockpit_device_id = 12, value_down = 0.2, name = _('Weapon System Mode Selector MAN'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3015, cockpit_device_id = 12, value_down = 0.3, name = _('Weapon System Mode Selector FAIL'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3015, cockpit_device_id = 12, value_down = 0.4, name = _('Weapon System Mode Selector NAV'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		-- Weapons Status and Control Panel PUI-800

		{down = 3001, cockpit_device_id = 12, value_down = 1, name = _('Master Arm Switch On'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3001, cockpit_device_id = 12, value_down = 0, name = _('Master Arm Switch Off'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Master Arm Switch On else Off (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},


		{down = 3002, up = 3002, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Emergency Jettison Air-to-Air'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		{down = 3022, cockpit_device_id = 12, value_down = 1, name = _('Jettison Arm Mode Switch Arm Fuse'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3022, cockpit_device_id = 12, value_down = 0, name = _('Jettison Arm Mode Switch Disarm Fuse'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3022, up = 3022, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Jettison Arm Mode Switch Arm Fuse else Disarm Fuse (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		{down = 3021, cockpit_device_id = 12, value_down = 1, name = _('Emergency ATGM Jettison Switch On'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3021, cockpit_device_id = 12, value_down = 0, name = _('Emergency ATGM Jettison Switch Off'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3021, up = 3021, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Emergency ATGM Jettison On else Off (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		{down = 3005, cockpit_device_id = 12, value_down = 1, name = _('Weapon System Control Switch Manual'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3005, cockpit_device_id = 12, value_down = 0, name = _('Weapon System Control Switch Auto'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Weapon System Control Switch Manual else Auto (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		{down = 3004, cockpit_device_id = 12, value_down = 0, name = _('Weapon Mode Switch Short'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3004, cockpit_device_id = 12, value_down = 0.1, name = _('Weapon Mode Switch Medium'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3004, cockpit_device_id = 12, value_down = 0.2, name = _('Weapon Mode Switch Long'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 12, value_down = 0, value_up = 0.1, name = _('Weapon System Control Switch Short else Medium (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 12, value_down = 0.2, value_up = 0.1, name = _('Weapon System Control Switch Long else Medium (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		{down = 3006, cockpit_device_id = 12, value_down = 1, name = _('Cannon Round Selector Switch HE'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3006, cockpit_device_id = 12, value_down = 0, name = _('Cannon Round Selector Switch AP'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3006, up = 3006, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Cannon Round Selector Switch HE else AP (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		{down = 3020, cockpit_device_id = 12, value_down = 1, name = _('Cannon Rate-of-Fire Selector Switch Low'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3020, cockpit_device_id = 12, value_down = 0, name = _('Cannon Rate-of-Fire Selector Switch High'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},
		{down = 3020, up = 3020, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Cannon Rate-of-Fire Selector Switch Low else High (2-way Switch)'), category = {_('Ins Weapons Status and Control Panel PUI-800'), _('Custom')}},

		-- Targeting Display Control Panel

		{down = 3001, cockpit_device_id = 8, value_down = 1, name = _('IT-23 Black-White Indication Switch White'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},
		{down = 3001, cockpit_device_id = 8, value_down = 0, name = _('IT-23 Black-White Indication Switch Black'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('IT-23 Black-White Indication Switch White else Black (2-way Switch)'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},

		-- Weapons Aux Panel

		{down = 3001, cockpit_device_id = 41, value_down = 1, name = _('HUD/TV Declutter Switch HUD DEC'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},
		{down = 3001, cockpit_device_id = 41, value_down = 0, name = _('HUD/TV Declutter Switch NORM'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 41, value_down = 1, value_up = 0, name = _('HUD/TV Declutter Switch HUD DEC else NORM (2-way Switch)'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},

		{down = 3004, cockpit_device_id = 8, value_down = 1, name = _('Tracer Switch On'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},
		{down = 3004, cockpit_device_id = 8, value_down = 0, name = _('Tracer Switch Off'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('Tracer Switch On else Off (2-way Switch)'), category = {_('Ins Targeting Display Control Panel PUR'), _('Custom')}},


		{down = 3005, cockpit_device_id = 8, value_down = 0, name = _('SHKVAL Optics Adjustment 1'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.1, name = _('SHKVAL Optics Adjustment 2'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.2, name = _('SHKVAL Optics Adjustment 3'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.3, name = _('SHKVAL Optics Adjustment 4'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.4, name = _('SHKVAL Optics Adjustment 5'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.5, name = _('SHKVAL Optics Adjustment 6'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.6, name = _('SHKVAL Optics Adjustment 7'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3005, cockpit_device_id = 8, value_down = 0.7, name = _('SHKVAL Optics Adjustment 8'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		{down = 3007, cockpit_device_id = 12, value_down = 0, name = _('Laser Code Selector 1'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3007, cockpit_device_id = 12, value_down = 0.1, name = _('Laser Code Selector 2'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},
		{down = 3007, cockpit_device_id = 12, value_down = 0.2, name = _('Laser Code Selector 3'), category = {_('Ins Targeting Mode Controls Panel PVR'), _('Custom')}},

		-- R-800

		{down = 3002, cockpit_device_id = 48, value_down = 1, name = _('R-800 AM-FM Switch AM'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3002, cockpit_device_id = 48, value_down = 0, name = _('R-800 AM-FM Switch FM'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 48, value_down = 1, value_up = 0, name = _('R-800 (VHF-2) AM-FM Switch AM else FM (2-way Switch)'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},

		{down = 3003, cockpit_device_id = 48, value_down = 1, name = _('R-800 Emergency Receiver On'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3003, cockpit_device_id = 48, value_down = 0, name = _('R-800 Emergency Receiver Off'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 48, value_down = 1, value_up = 0, name = _('R-800 Emergency Receiver On else Off (2-way Switch)'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},

		{down = 3004, cockpit_device_id = 48, value_down = 1, name = _('R-800 ADF Switch On'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3004, cockpit_device_id = 48, value_down = 0, name = _('R-800 ADF Switch Off'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 48, value_down = 1, value_up = 0, name = _('R-800 ADF Switch On else Off (2-way Switch)'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},

		{down = 3005, cockpit_device_id = 48, value_down = 1, name = _('R-800 Data Transfer Switch 100'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3005, cockpit_device_id = 48, value_down = 0, name = _('R-800 Data Transfer Switch 50'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 48, value_down = 1, value_up = 0, name = _('R-800 Data Transfer Switch 100 else 50 (2-way Switch)'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},

		{down = 3006, cockpit_device_id = 48, value_down = 1, name = _('R-800 Squelch On'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3006, cockpit_device_id = 48, value_down = 0, name = _('R-800 Squelch Off'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},
		{down = 3006, up = 3006, cockpit_device_id = 48, value_down = 1, value_up = 0, name = _('R-800 Squelch On else Off (2-way Switch)'), category = {_('Ins Radio R-800 VHF-2'), _('Custom')}},

		-- SPU-9

		{down = 3002, cockpit_device_id = 50, value_down = 0, name = _('SPU-9 Radio Communicator Selector VHF-2'), category = {_('SPU-9'), _('Systems'), _('Custom')}},
		{down = 3002, cockpit_device_id = 50, value_down = 0.11, name = _('SPU-9 Radio Communicator Selector VHF-1'), category = {_('SPU-9'), _('Systems'), _('Custom')}},
		{down = 3002, cockpit_device_id = 50, value_down = 0.22, name = _('SPU-9 Radio Communicator Selector SW'), category = {_('SPU-9'), _('Systems'), _('Custom')}},
		{down = 3002, cockpit_device_id = 50, value_down = 0.33, name = _('SPU-9 Radio Communicator Selector GRND CRW'), category = {_('SPU-9'), _('Systems'), _('Custom')}},

		-- Laser Ranger

		{down = 3002, cockpit_device_id = 11, value_down = 1, name = _('Laser Rangefinder Mode Switch Cover Open'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3002, cockpit_device_id = 11, value_down = 0, name = _('Laser Rangefinder Mode Switch Cover Closed'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 11, value_down = 1, value_up = 0, name = _('Laser Rangefinder Mode Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		{down = 3003, cockpit_device_id = 11, value_down = 1, name = _('Laser Rangefinder Mode Switch Manual'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3003, cockpit_device_id = 11, value_down = 0, name = _('Laser Rangefinder Mode Switch Standby'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 11, value_down = 1, value_up = 0, name = _('Laser Rangefinder Mode Switch Manual else Standby (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 11, value_down = 0, value_up = 1, name = _('Laser Rangefinder Mode Switch Standby else Manual (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		-- HSI

		{down = 3004, cockpit_device_id = 30, value_down = 1, name = _('HSI DT/DTA Switch Manual'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, cockpit_device_id = 30, value_down = 0, name = _('HSI DT/DTA Switch Auto'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 30, value_down = 1, value_up = 0, name = _('HSI DT/DTA Switch Manual else Auto (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 30, value_down = 0, value_up = 1, name = _('HSI DT/DTA Switch Auto else Manual (2-way Switch)'), category = {_('Ins Forward panel and gauges'), _('Custom')}},

		-- ABRIS Display

		{down = 3009, cockpit_device_id = 9, value_down = 1, name = _('ABRIS Power Switch On'), category = {_('Ins ABRIS AMMS'), _('Custom')}},
		{down = 3009, cockpit_device_id = 9, value_down = 0, name = _('ABRIS Power Switch Off'), category = {_('Ins ABRIS AMMS'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 9, value_down = 1, value_up = 0, name = _('ABRIS Power Switch On else Off (2-way Switch)'), category = {_('Ins ABRIS AMMS'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 9, value_down = 0, value_up = 1, name = _('ABRIS Power Switch Off else On (2-way Switch)'), category = {_('Ins ABRIS AMMS'), _('Custom')}},

		-- Overhead Panel

		{down = 3004, cockpit_device_id = 45, value_down = 0, name = _('Navigation Lights Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 45, value_down = 0.1, name = _('Navigation Lights Switch 10\%'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 45, value_down = 0.2, name = _('Navigation Lights Switch 30\%'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 45, value_down = 0.3, name = _('Navigation Lights Switch 100\%'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = 3006, cockpit_device_id = 34, value_down = 0, name = _('Windshield Wiper Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3006, cockpit_device_id = 34, value_down = 0.1, name = _('Windshield Wiper Switch Fast'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3006, cockpit_device_id = 34, value_down = 0.2, name = _('Windshield Wiper Switch Speed 1'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3006, cockpit_device_id = 34, value_down = 0.3, name = _('Windshield Wiper Switch Speed 2'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3007, up = 3007, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('Windshield Wiper Switch Ret-Off'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = 3008, cockpit_device_id = 0, value_down = 1, name = _('Windshield Washer Fluid Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3008, cockpit_device_id = 0, value_down = 0, name = _('Windshield Washer Fluid Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3008, up = 3008, cockpit_device_id = 0, value_down = 1, value_up = 0, name = _('Windshield Washer Fluid Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

-- elements["BRIGHTNESS-PTR"]		= {class = {class_type.LEV}, hint = LOCALIZE("Brightness"),  device = 0, action = {device_commands.Button_9},arg = {126}, arg_value = {0.04}, arg_lim = {{0, 1}}, side = vr_side_LEV}

		{down = 3008, cockpit_device_id = 34, value_down = 1, name = _('Pitot Static Port and AoA Sensors Heat Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3008, cockpit_device_id = 34, value_down = 0, name = _('Pitot Static Port and AoA Sensors Heat Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3008, up = 3008, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('Pitot Static Port and AoA Sensors Heat Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = 3009, cockpit_device_id = 34, value_down = 1, name = _('Pitot Ram Air and Clock Heat Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3009, cockpit_device_id = 34, value_down = 0, name = _('Pitot Ram Air and Clock Heat Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('Pitot Ram Air and Clock Heat Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = 3013, cockpit_device_id = 4, value_down = 1, name = _('Rotor De-icing System Switch On'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3013, cockpit_device_id = 4, value_down = 0, name = _('Rotor De-icing System Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3013, up = 3013, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Rotor De-icing System Switch On else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		{down = 3014, cockpit_device_id = 4, value_down = 1, name = _('Engines De-icing / Dust-protection Systems Switch Anti-Ice'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3014, cockpit_device_id = 4, value_down = 0.5, name = _('Engines De-icing / Dust-protection Systems Switch Off'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3014, cockpit_device_id = 4, value_down = 0, name = _('Engines De-icing / Dust-protection Systems Switch Dust'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3014, up = 3014, cockpit_device_id = 4, value_down = 1, value_up = 0.5, name = _('Engines De-icing / Dust-protection Systems Switch Anti-Ice else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},
		{down = 3014, up = 3014, cockpit_device_id = 4, value_down = 0, value_up = 0.5, name = _('Engines De-icing / Dust-protection Systems Switch Dust else Off (2-way Switch)'), category = {_('Ins Overhead panel'), _('Custom')}},

		-- Landing Lights & Voice Warning Panel

		{down = 3001, cockpit_device_id = 44, value_down = 1, name = _('Light Landing-Search Switch On'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 44, value_down = 0.5, name = _('Light Landing-Search Switch Off'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 44, value_down = 0, name = _('Light Landing-Search Switch Retract'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 44, value_down = 1, value_up = 0.5, name = _('Light Landing-Search Switch On else Off (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 44, value_down = 0, value_up = 0.5, name = _('Light Landing-Search Switch Retract else Off (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 44, value_down = 1, name = _('Light Landing-Search Selector Switch Backup'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 44, value_down = 0, name = _('Light Landing-Search Selector Switch Main'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 44, value_down = 1, value_up = 0, name = _('Light Landing-Search Selector Switch Backup else Main (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 44, value_down = 0, value_up = 1, name = _('Light Landing-Search Selector Switch Main else Backup (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},


		{down = 3003, cockpit_device_id = 46, value_down = 1, name = _('ADF NBD Switch Inner'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 46, value_down = 0.5, name = _('ADF NBD Switch Auto'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 46, value_down = 0, name = _('ADF NBD Switch Outer'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 46, value_down = 1, value_up = 0.5, name = _('ADF NBD Switch Inner else Auto (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 46, value_down = 0, value_up = 0.5, name = _('ADF NBD Switch Outer else Auto (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 13, value_down = 1, name = _('Voice Message Emergency Mode Switch On'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 13, value_down = 0, name = _('Voice Message Emergency Mode Switch Off'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 13, value_down = 1, value_up = 0, name = _('Voice Message Emergency Mode Switch On else Off (2-way Switch)'), category = {_('Ins Landing Lights & Voice Warning Panel'), _('Custom')}},

		-- Left Rear Wall

		{down = 3009, cockpit_device_id = 51, value_down = 1, name = _('Cockpit Interior Lamp Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3009, cockpit_device_id = 51, value_down = 0, name = _('Cockpit Interior Lamp Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 51, value_down = 1, value_up = 0, name = _('Cockpit Interior Lamp Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},


		-- Right Side Panel, Electrical System

		{down = 3001, cockpit_device_id = 2, value_down = 1, name = _('DC Ground Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 2, value_down = 0, name = _('DC Ground Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('DC Ground Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3002, cockpit_device_id = 2, value_down = 1, name = _('DC Ground Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, cockpit_device_id = 2, value_down = 0, name = _('DC Ground Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, up = 3002, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('DC Ground Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 2, value_down = 1, name = _('Battery 2 Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 2, value_down = 0, name = _('Battery 2 Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('Battery 2 Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3004, cockpit_device_id = 2, value_down = 1, name = _('Battery 2 Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3004, cockpit_device_id = 2, value_down = 0, name = _('Battery 2 Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3004, up = 3004, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('Battery 2 Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3005, cockpit_device_id = 2, value_down = 1, name = _('Battery 1 Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 2, value_down = 0, name = _('Battery 1 Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('Battery 1 Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3006, cockpit_device_id = 2, value_down = 1, name = _('Battery 1 Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3006, cockpit_device_id = 2, value_down = 0, name = _('Battery 1 Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3006, up = 3006, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('Battery 1 Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3007, cockpit_device_id = 2, value_down = 1, name = _('AC Ground Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3007, cockpit_device_id = 2, value_down = 0, name = _('AC Ground Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3007, up = 3007, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('AC Ground Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3008, cockpit_device_id = 2, value_down = 1, name = _('AC Left Generator Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3008, cockpit_device_id = 2, value_down = 0, name = _('AC Left Generator Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3008, up = 3008, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('AC Left Generator Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3009, cockpit_device_id = 2, value_down = 1, name = _('AC Right Generator Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3009, cockpit_device_id = 2, value_down = 0, name = _('AC Right Generator Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 2, value_down = 1, value_up = 0, name = _('AC Right Generator Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3010, cockpit_device_id = 2, value_down = 0, name = _('DC/AC Inverter Switch Manual'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3010, cockpit_device_id = 2, value_down = 0.1, name = _('DC/AC Inverter Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3010, cockpit_device_id = 2, value_down = 0.2, name = _('DC/AC Inverter Switch Auto'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3010, up = 3010, cockpit_device_id = 2, value_down = 0, value_up = 0.1, name = _('DC/AC Inverter Switch Manual else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3010, up = 3010, cockpit_device_id = 2, value_down = 0.2, value_up = 0.1, name = _('DC/AC Inverter Switch Auto else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Fuel System

		{down = 3001, cockpit_device_id = 3, value_down = 1, name = _('Forward Fuel Tank Pumps Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 3, value_down = 0, name = _('Forward Fuel Tank Pumps Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Forward Fuel Tank Pumps Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 3, value_down = 1, name = _('Rear Fuel Tank Pumps Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 3, value_down = 0, name = _('Rear Fuel Tank Pumps Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Rear Fuel Tank Pumps Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 3, value_down = 1, name = _('Inner External Fuel Tank Pumps Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 3, value_down = 0, name = _('Inner External Fuel Tank Pumps Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Inner External Fuel Tank Pumps Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3004, cockpit_device_id = 3, value_down = 1, name = _('Outer External Fuel Tank Pumps Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 3, value_down = 0, name = _('Outer External Fuel Tank Pumps Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Outer External Fuel Tank Pumps Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3005, cockpit_device_id = 3, value_down = 1, name = _('Fuel Meter Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 3, value_down = 0, name = _('Fuel Meter Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Fuel Meter Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3006, cockpit_device_id = 3, value_down = 1, name = _('Left Engine Fuel Shutoff Valve Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3006, cockpit_device_id = 3, value_down = 0, name = _('Left Engine Fuel Shutoff Valve Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3006, up = 3006, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Left Engine Fuel Shutoff Valve Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3007, cockpit_device_id = 3, value_down = 1, name = _('Left Engine Fuel Shutoff Valve Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3007, cockpit_device_id = 3, value_down = 0, name = _('Left Engine Fuel Shutoff Valve Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3007, up = 3007, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Left Engine Fuel Shutoff Valve Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3008, cockpit_device_id = 3, value_down = 1, name = _('Right Engine Fuel Shutoff Valve Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3008, cockpit_device_id = 3, value_down = 0, name = _('Right Engine Fuel Shutoff Valve Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3008, up = 3008, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Right Engine Fuel Shutoff Valve Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3009, cockpit_device_id = 3, value_down = 1, name = _('Right Engine Fuel Shutoff Valve Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3009, cockpit_device_id = 3, value_down = 0, name = _('Right Engine Fuel Shutoff Valve Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3009, up = 3009, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Right Engine Fuel Shutoff Valve Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3010, cockpit_device_id = 3, value_down = 1, name = _('APU Fuel Shutoff Valve Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3010, cockpit_device_id = 3, value_down = 0, name = _('APU Fuel Shutoff Valve Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3010, up = 3010, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('APU Fuel Shutoff Valve Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3011, cockpit_device_id = 3, value_down = 1, name = _('APU Fuel Shutoff Valve Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3011, cockpit_device_id = 3, value_down = 0, name = _('APU Fuel Shutoff Valve Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3011, up = 3011, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('APU Fuel Shutoff Valve Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3012, cockpit_device_id = 3, value_down = 1, name = _('Fuel Crossfeed Valve Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3012, cockpit_device_id = 3, value_down = 0, name = _('Fuel Crossfeed Valve Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3012, up = 3012, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Fuel Crossfeed Valve Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3013, cockpit_device_id = 3, value_down = 1, name = _('Fuel Crossfeed Valve Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3013, cockpit_device_id = 3, value_down = 0, name = _('Fuel Crossfeed Valve Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3013, up = 3013, cockpit_device_id = 3, value_down = 1, value_up = 0, name = _('Fuel Crossfeed Valve Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Radio System

		{down = 3001, cockpit_device_id = 50, value_down = 1, name = _('Intercom Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 50, value_down = 0, name = _('Intercom Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 50, value_down = 1, value_up = 0, name = _('Intercom Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3005, cockpit_device_id = 49, value_down = 1, name = _('VHF-1 (R-828) Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 49, value_down = 0, name = _('VHF-1 (R-828) Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('VHF-1 (R828) Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3011, cockpit_device_id = 48, value_down = 1, name = _('VHF-2 (R-800) Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3011, cockpit_device_id = 48, value_down = 0, name = _('VHF-2 (R-800) Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3011, up = 3011, cockpit_device_id = 48, value_down = 1, value_up = 0, name = _('VHF-2 (R-800) Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3017, cockpit_device_id = 25, value_down = 1, name = _('Datalink TLK Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3017, cockpit_device_id = 25, value_down = 0, name = _('Datalink TLK Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3017, up = 3017, cockpit_device_id = 25, value_down = 1, value_up = 0, name = _('Datalink TLK Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3018, cockpit_device_id = 25, value_down = 1, name = _('Datalink UHF TLK Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3018, cockpit_device_id = 25, value_down = 0, name = _('Datalink UHF TLK Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3018, up = 3018, cockpit_device_id = 25, value_down = 1, value_up = 0, name = _('Datalink UHF TLK Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3007, cockpit_device_id = 0, value_down = 1, name = _('Datalink SA-TLF Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3007, cockpit_device_id = 0, value_down = 0, name = _('Datalink SA-TLF Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3007, up = 3007, cockpit_device_id = 0, value_down = 1, value_up = 0, name = _('Datalink SA-TLF Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Weapon System

		{down = 3018, cockpit_device_id = 12, value_down = 1, name = _('Weapons Control System Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3018, cockpit_device_id = 12, value_down = 0, name = _('Weapons Control System Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3018, up = 3018, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Weapons Control System Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3019, cockpit_device_id = 12, value_down = 1, name = _('Weapons Control System Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3019, cockpit_device_id = 12, value_down = 0, name = _('Weapons Control System Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3019, up = 3019, cockpit_device_id = 12, value_down = 1, value_up = 0, name = _('Weapons Control System Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Ejection System

		{down = 3001, cockpit_device_id = 6, value_down = 1, name = _('Ejection System Power Switch 1 Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 6, value_down = 0, name = _('Ejection System Power Switch 1 Armed'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 6, value_down = 0, value_up = 1, name = _('Ejection System Power Switch 1 Armed else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 6, value_down = 1, value_up = 0, name = _('Ejection System Power Switch 1 Off else Armed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 6, value_down = 1, name = _('Ejection System Power Switch 2 Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 6, value_down = 0, name = _('Ejection System Power Switch 2 Armed'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 6, value_down = 0, value_up = 1, name = _('Ejection System Power Switch 2 Armed else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 6, value_down = 1, value_up = 0, name = _('Ejection System Power Switch 2 Off else Armed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 6, value_down = 1, name = _('Ejection System Power Switch 3 Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 6, value_down = 0, name = _('Ejection System Power Switch 3 Armed'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 6, value_down = 0, value_up = 1, name = _('Ejection System Power Switch 3 Armed else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 6, value_down = 1, value_up = 0, name = _('Ejection System Power Switch 3 Off else Armed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3004, cockpit_device_id = 6, value_down = 1, name = _('Ejection System Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3004, cockpit_device_id = 6, value_down = 0, name = _('Ejection System Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3004, up = 3004, cockpit_device_id = 6, value_down = 1, value_up = 0, name = _('Ejection System Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Hydraulics

		{down = 3001, cockpit_device_id = 5, value_down = 1, name = _('Main Hydraulics Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 5, value_down = 0, name = _('Main Hydraulics Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 5, value_down = 1, value_up = 0, name = _('Main Hydraulics Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3002, cockpit_device_id = 5, value_down = 1, name = _('Main Hydraulics Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, cockpit_device_id = 5, value_down = 0, name = _('Main Hydraulics Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, up = 3002, cockpit_device_id = 5, value_down = 1, value_up = 0, name = _('Main Hydraulics Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Hydraulics

		{down = 3001, cockpit_device_id = 42, value_down = 1, name = _('IFF Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 42, value_down = 0, name = _('IFF Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 42, value_down = 1, value_up = 0, name = _('IFF Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3002, cockpit_device_id = 42, value_down = 1, name = _('IFF Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, cockpit_device_id = 42, value_down = 0, name = _('IFF Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, up = 3002, cockpit_device_id = 42, value_down = 1, value_up = 0, name = _('IFF Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Engines

		{down = 3001, cockpit_device_id = 4, value_down = 1, name = _('Left Engine Electronic Engine Governor Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 4, value_down = 0, name = _('Left Engine Electronic Engine Governor Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Left Engine Electronic Engine Governor Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3002, cockpit_device_id = 4, value_down = 1, name = _('Left Engine Electronic Engine Governor Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, cockpit_device_id = 4, value_down = 0, name = _('Left Engine Electronic Engine Governor Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3002, up = 3002, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Left Engine Electronic Engine Governor Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 4, value_down = 1, name = _('Right Engine Electronic Engine Governor Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 4, value_down = 0, name = _('Right Engine Electronic Engine Governor Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Right Engine Electronic Engine Governor Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3004, cockpit_device_id = 4, value_down = 1, name = _('Right Engine Electronic Engine Governor Power Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3004, cockpit_device_id = 4, value_down = 0, name = _('Right Engine Electronic Engine Governor Power Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3004, up = 3004, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Right Engine Electronic Engine Governor Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3015, cockpit_device_id = 4, value_down = 1, name = _('Gas Generator Electronic Engine Governor Test Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3015, cockpit_device_id = 4, value_down = 0, name = _('Gas Generator Electronic Engine Governor Test Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3015, up = 3015, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Gas Generator Electronic Engine Governor Test Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3016, cockpit_device_id = 4, value_down = 1, name = _('Gas Generator Electronic Engine Governor Test Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3016, cockpit_device_id = 4, value_down = 0, name = _('Gas Generator Electronic Engine Governor Test Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3016, up = 3016, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Gas Generator Electronic Engine Governor Test Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3017, cockpit_device_id = 4, value_down = 0, name = _('Power Turbine Electronic Engine Governor Test Switch FT2'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3017, cockpit_device_id = 4, value_down = 0.1, name = _('Power Turbine Electronic Engine Governor Test Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3017, cockpit_device_id = 4, value_down = 0.2, name = _('Power Turbine Electronic Engine Governor Test Switch FT1'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3017, up = 3017, cockpit_device_id = 4, value_down = 0, value_up = 0.1, name = _('Power Turbine Electronic Engine Governor Test Switch FT2 else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3017, up = 3017, cockpit_device_id = 4, value_down = 0.2, value_up = 0.1, name = _('Power Turbine Electronic Engine Governor Test Switch FT1 else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3018, cockpit_device_id = 4, value_down = 1, name = _('Power Turbine Electronic Engine Governor Test Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3018, cockpit_device_id = 4, value_down = 0, name = _('Power Turbine Electronic Engine Governor Test Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- -- {down = 3018, up = 3018, cockpit_device_id = 4, value_down = 1, value_up = 0, name = _('Power Turbine Electronic Engine Governor Test Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3001, cockpit_device_id = 59, value_down = 1, name = _('Targeting-Navigation Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 59, value_down = 0, name = _('Targeting-Navigation Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 59, value_down = 1, value_up = 0, name = _('Targeting-Navigation Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3001, cockpit_device_id = 28, value_down = 0, name = _('Heading Switch MH'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 28, value_down = 0.1, name = _('Heading Switch GYRO'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 28, value_down = 0.2, name = _('Heading Switch MAN'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 28, value_down = 0, value_up = 0.1, name = _('Heading Switch MH else GYRO (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 28, value_down = 0.2, value_up = 0.1, name = _('Heading Switch MAN else GYRO (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Right Side Panel, Fire Extinguisher System

		{down = 3005, cockpit_device_id = 40, value_down = 0, name = _('Fire Extinguisher Switch Test'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 40, value_down = 0.1, name = _('Fire Extinguisher Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 40, value_down = 0.2, name = _('Fire Extinguisher Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 40, value_down = 0, value_up = 0.1, name = _('Fire Extinguisher Switch Test else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 40, value_down = 0.2, value_up = 0.1, name = _('Fire Extinguisher Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3007, cockpit_device_id = 40, value_down = 1, name = _('Fire Extinguisher Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3007, cockpit_device_id = 40, value_down = 0, name = _('Fire Extinguisher Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3007, up = 3007, cockpit_device_id = 40, value_down = 1, value_up = 0, name = _('Fire Extinguisher Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3009, cockpit_device_id = 40, value_down = 1, name = _('Fire Extinguisher Tanks Switch Manual'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3009, cockpit_device_id = 40, value_down = 0, name = _('Fire Extinguisher Tanks Switch Auto'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 40, value_down = 1, value_up = 0, name = _('Fire Extinguisher Tanks Switch Manual else Auto (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- {down = 3010, cockpit_device_id = 40, value_down = 1, name = _('Fire Extinguisher Tanks Switch Cover Open'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3010, cockpit_device_id = 40, value_down = 0, name = _('Fire Extinguisher Tanks Switch Cover Closed'), category = {_('Ins Wall panel'), _('Custom')}},
		-- {down = 3010, up = 3010, cockpit_device_id = 40, value_down = 1, value_up = 0, name = _('Fire Extinguisher Tanks Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3008, cockpit_device_id = 40, value_down = 1, name = _('Fire Signaling Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3008, cockpit_device_id = 40, value_down = 0, name = _('Fire Signaling Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3008, up = 3008, cockpit_device_id = 40, value_down = 1, value_up = 0, name = _('Fire Signaling Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},


		{down = 3024, cockpit_device_id = 4, value_down = 0, name = _('Reducing Gear Pressure Indication Selector LEFT'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3024, cockpit_device_id = 4, value_down = 0.1, name = _('Reducing Gear Pressure Indication Selector MAIN'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3024, cockpit_device_id = 4, value_down = 0.2, name = _('Reducing Gear Pressure Indication Selector RIGHT'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3024, up = 3024, cockpit_device_id = 4, value_down = 0, value_up = 0.1, name = _('Reducing Gear Pressure Indication Selector LEFT else MAIN (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3024, up = 3024, cockpit_device_id = 4, value_down = 0.2, value_up = 0.1, name = _('Reducing Gear Pressure Indication Selector RIGHT else MAIN (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3004, cockpit_device_id = 41, value_down = 1, name = _('Sling Load Switch Auto'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 41, value_down = 0, name = _('Sling Load Switch Manual'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 41, value_down = 1, value_up = 0, name = _('Sling Load Switch Auto else Manual (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3007, up = 3007, cockpit_device_id = 8, value_down = 1, value_up = 0, name = _('SHKVAL Wiper'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 45, value_down = 1, name = _('Light anti-collision Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 45, value_down = 0, name = _('Light anti-collision Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 45, value_down = 1, value_up = 0, name = _('Light anti-collision Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3004, cockpit_device_id = 55, value_down = 1, name = _('SAI Standby Attitude Indicator Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 55, value_down = 0, name = _('SAI Standby Attitude Indicator Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 55, value_down = 1, value_up = 0, name = _('SAI Standby Attitude Indicator Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 51, value_down = 1, name = _('Lighting HSI and ADI Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 51, value_down = 0, name = _('Lighting HSI and ADI Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 51, value_down = 1, value_up = 0, name = _('Lighting HSI and ADI Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3001, cockpit_device_id = 45, value_down = 1, name = _('Lights Rotor Tip Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 45, value_down = 0, name = _('Lights Rotor Tip Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 45, value_down = 1, value_up = 0, name = _('Lights Rotor Tip Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 45, value_down = 0, name = _('Lights formation Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 45, value_down = 0.1, name = _('Lights formation 10\%'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 45, value_down = 0.2, name = _('Lights formation 30\%'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 45, value_down = 0.3, name = _('Lights formation 100\%'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3001, cockpit_device_id = 51, value_down = 1, name = _('Lighting Cockpit Panel Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 51, value_down = 0, name = _('Lighting Cockpit Panel Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 51, value_down = 1, value_up = 0, name = _('Lighting Cockpit Panel Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		{down = 3007, cockpit_device_id = 51, value_down = 1, name = _('Lighting Night Vision Cockpit Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3007, cockpit_device_id = 51, value_down = 0, name = _('Lighting Night Vision Cockpit Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3007, up = 3007, cockpit_device_id = 51, value_down = 1, value_up = 0, name = _('Lighting Night Vision Cockpit Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- PVI NAV Panel

		{down = 3026, cockpit_device_id = 20, value_down = 0, name = _('PVI Master Mode OFF'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3026, cockpit_device_id = 20, value_down = 0.1, name = _('PVI Master Mode CHECK'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3026, cockpit_device_id = 20, value_down = 0.2, name = _('PVI Master Mode ENT'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3026, cockpit_device_id = 20, value_down = 0.3, name = _('PVI Master Mode OPER'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3026, cockpit_device_id = 20, value_down = 0.4, name = _('PVI Master Mode STM'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3026, cockpit_device_id = 20, value_down = 0.5, name = _('PVI Master Mode K1'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3026, cockpit_device_id = 20, value_down = 0.6, name = _('PVI Master Mode K2'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},

		{down = 3028, cockpit_device_id = 20, value_down = 1, name = _('PVI Fixtaking Method Switch I-251V'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3028, cockpit_device_id = 20, value_down = 0, name = _('PVI Fixtaking Method Switch OVER'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3028, up = 3028, cockpit_device_id = 20, value_down = 1, value_up = 0, name = _('PVI Fixtaking Method Switch I-251V else OVER (2-way Switch)'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},

		{down = 3016, cockpit_device_id = 25, value_down = 1, name = _('PVI Datalink Power Switch On'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3016, cockpit_device_id = 25, value_down = 0, name = _('PVI Datalink Power Switch Off'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{down = 3016, up = 3016, cockpit_device_id = 25, value_down = 1, value_up = 0, name = _('PVI Datalink Power Switch On else Off (2-way Switch)'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},

		{pressed = iCommand_PVI_BRIGHTNESS_LEVER_up, name = _('PVI Lighting Up (Pressed)'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},
		{pressed = iCommand_PVI_BRIGHTNESS_LEVER_down, name = _('PVI Lighting Down (Pressed)'), category = {_('Ins NAV panel controls PVI'), _('Custom')}},

		-- Datalink Panel PVTs

		{down = 3014, cockpit_device_id = 25, value_down = 0, name = _('Datalink Self ID 1'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},
		{down = 3014, cockpit_device_id = 25, value_down = 0.1, name = _('Datalink Self ID 2'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},
		{down = 3014, cockpit_device_id = 25, value_down = 0.2, name = _('Datalink Self ID 3'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},
		{down = 3014, cockpit_device_id = 25, value_down = 0.3, name = _('Datalink Self ID 4'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},

		{down = 3015, cockpit_device_id = 25, value_down = 0, name = _('Datalink Mode OFF'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},
		{down = 3015, cockpit_device_id = 25, value_down = 0.1, name = _('Datalink Mode REC'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},
		{down = 3015, cockpit_device_id = 25, value_down = 0.2, name = _('Datalink Mode WINGMAN'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},
		{down = 3015, cockpit_device_id = 25, value_down = 0.3, name = _('Datalink Mode COMMANDER'), category = {_('Ins Datalink panel PVTs '), _('Custom')}},

		-- Autopilot Control Panel

		{down = 3006, cockpit_device_id = 33, value_down = 1, name = _('Autopilot Altitude Hold Mode Switch RADAR'), category = {_('Ins Autopilot'), _('Custom')}},
		{down = 3006, cockpit_device_id = 33, value_down = 0, name = _('Autopilot Altitude Hold Mode Switch BARO'), category = {_('Ins Autopilot'), _('Custom')}},
		{down = 3006, up = 3006, cockpit_device_id = 33, value_down = 1, value_up = 0, name = _('Autopilot Altitude Hold Mode Switch RADAR else BARO (2-way Switch)'), category = {_('Ins Autopilot'), _('Custom')}},

		{down = 3003, cockpit_device_id = 28, value_down = 1, name = _('Autopilot DH-DT Switch DT'), category = {_('Ins Autopilot'), _('Custom')}},
		{down = 3003, cockpit_device_id = 28, value_down = 0, name = _('Autopilot DH-DT Switch DH'), category = {_('Ins Autopilot'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 28, value_down = 1, value_up = 0, name = _('Autopilot DH-DT Switch DT else DH (2-way Switch)'), category = {_('Ins Autopilot'), _('Custom')}},

		-- ARK-22 ADF

		{pressed = iCommandPlane_ADF_Volume_up, name = _('ADF Volume up (Pressed)'), category = _('Ins ADF')},
		{pressed = iCommandPlane_ADF_Volume_down, name = _('ADF Volume down (Pressed)'), category = _('Ins ADF')},

		{down = 3005, cockpit_device_id = 46, value_down = 1, name = _('ADF Mode Switch TLG'), category = {_('Ins ADF'), _('Custom')}},
		{down = 3005, cockpit_device_id = 46, value_down = 0, name = _('ADF Mode Switch TLF'), category = {_('Ins ADF'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 46, value_down = 1, value_up = 0, name = _('ADF Mode Switch TLG else TLF (2-way Switch)'), category = {_('Ins ADF'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 46, value_down = 0, value_up = 1, name = _('ADF Mode Switch TLF else TLG (2-way Switch)'), category = {_('Ins ADF'), _('Custom')}},

		{down = 3004, cockpit_device_id = 46, value_down = 1, name = _('ADF Receiver Mode Switch ANT'), category = {_('Ins ADF'), _('Custom')}},
		{down = 3004, cockpit_device_id = 46, value_down = 0, name = _('ADF Receiver Mode Switch COMPASS'), category = {_('Ins ADF'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 46, value_down = 1, value_up = 0, name = _('ADF Receiver Mode Switch ANT else COMPASS (2-way Switch)'), category = {_('Ins ADF'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 46, value_down = 0, value_up = 1, name = _('ADF Receiver Mode Switch COMPASS else ANT (2-way Switch)'), category = {_('Ins ADF'), _('Custom')}},

		-- Radio R-828 VHF-1

		{pressed = iCommandPlane_R_828_volume_up, name = _('R-828 Volume up (Pressed)'), category = _('Ins Radio R-828 VHF-1')},
		{pressed = iCommandPlane_R_828_volume_down, name = _('R-828 Volume down (Pressed)'), category = _('Ins Radio R-828 VHF-1')},

		{down = 3004, cockpit_device_id = 49, value_down = 1, name = _('R-828 Squelch Switch On'), category = {_('Ins Radio R-828 VHF-1'), _('Custom')}},
		{down = 3004, cockpit_device_id = 49, value_down = 0, name = _('R-828 Squelch Switch Off'), category = {_('Ins Radio R-828 VHF-1'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 49, value_down = 1, value_up = 0, name = _('R-828 Squelch Switch On else Off (2-way Switch)'), category = {_('Ins Radio R-828 VHF-1'), _('Custom')}},

		-- PShK-7 Latitude Entry Panel

		{pressed =iCommand_ZMS_3_MagVarRotaryRight, name = _('Magnetic variation knob right (Pressed)'), category = _('Ins Wall panel')},
		{pressed =iCommand_ZMS_3_MagVarRotaryLeft, name = _('Magnetic variation knob left (Pressed)'), category = _('Ins Wall panel')},

		{pressed = 3001, cockpit_device_id = 57, value_pressed = -0.12, name = _('Latitude Selection Rotary Down'), category = {_('PShK-7 Latitude Entry Panel'), _('Custom')}},
		{pressed = 3001, cockpit_device_id = 57, value_pressed = 0.12, name = _('Latitude Selection Rotary Up'), category = {_('PShK-7 Latitude Entry Panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 57, value_down = 1, name = _('Latitude Selection Switch South'), category = {_('PShK-7 Latitude Entry Panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 57, value_down = 0, name = _('Latitude Selection Switch North'), category = {_('PShK-7 Latitude Entry Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 57, value_down = 1, value_up = 0, name = _('Latitude Selection Switch South else North (2-way Switch)'), category = {_('PShK-7 Latitude Entry Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 57, value_down = 0, value_up = 1, name = _('Latitude Selection Switch North else South (2-way Switch)'), category = {_('PShK-7 Latitude Entry Panel'), _('Custom')}},

		-- Signal Flares

		{down = 3005, cockpit_device_id = 52, value_down = 1, name = _('Signal Flare System Power Switch On'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 52, value_down = 0, name = _('Signal Flare System Power Switch Off'), category = {_('Ins Wall panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 52, value_down = 1, value_up = 0, name = _('Signal Flare System Power Switch On else Off (2-way Switch)'), category = {_('Ins Wall panel'), _('Custom')}},

		-- Rear Auxiliary panel

		{down = 3002, cockpit_device_id = 34, value_down = 1, name = _('EKRAN Self-Test Systems Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 34, value_down = 0, name = _('EKRAN Self-Test Systems Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('EKRAN Self-Test Systems Switch Off else On (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 34, value_down = 0, value_up = 1, name = _('EKRAN Self-Test Systems Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3003, cockpit_device_id = 34, value_down = 1, name = _('EKRAN Self-Test Systems Switch Cover Open'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3003, cockpit_device_id = 34, value_down = 0, name = _('EKRAN Self-Test Systems Switch Cover Closed'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3003, up = 3003, cockpit_device_id = 34, value_down = 1, value_up = 0, name = _('EKRAN Self-Test Systems Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3005, cockpit_device_id = 51, value_down = 1, name = _('Rear Panel Lighting Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3005, cockpit_device_id = 51, value_down = 0, name = _('Rear Panel Lighting Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3005, up = 3005, cockpit_device_id = 51, value_down = 1, value_up = 0, name = _('Rear Panel Lighting Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3010, cockpit_device_id = 22, value_down = 1, name = _('CMD UV-26 Power Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3010, cockpit_device_id = 22, value_down = 0, name = _('CMD UV-26 Power Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3010, up = 3010, cockpit_device_id = 22, value_down = 1, value_up = 0, name = _('CMD UV-26 Power Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3012, cockpit_device_id = 22, value_down = 1, name = _('CMD UV-26 Power Switch Cover Open'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3012, cockpit_device_id = 22, value_down = 0, name = _('CMD UV-26 Power Switch Cover Closed'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3012, up = 3012, cockpit_device_id = 22, value_down = 1, value_up = 0, name = _('CMD UV-26 Power Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3011, cockpit_device_id = 22, value_down = 1, name = _('CMD UV-26 BIT Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3011, cockpit_device_id = 22, value_down = 0, name = _('CMD UV-26 BIT Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3011, up = 3011, cockpit_device_id = 22, value_down = 1, value_up = 0, name = _('CMD UV-26 BIT Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3013, cockpit_device_id = 22, value_down = 1, name = _('CMD UV-26 BIT Switch Cover Open'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3013, cockpit_device_id = 22, value_down = 0, name = _('CMD UV-26 BIT Switch Cover Closed'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3013, up = 3013, cockpit_device_id = 22, value_down = 1, value_up = 0, name = _('CMD UV-26 BIT Switch Cover Open else Closed (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 36, value_down = 1, name = _('LWS L-140 Power Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 36, value_down = 0, name = _('LWS L-140 Power Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 36, value_down = 1, value_up = 0, name = _('LWS L-140 Power Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},


		{down = 3001, cockpit_device_id = 32, value_down = 0, name = _('ATGM Temperature Selector Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.1, name = _('ATGM Temperature Selector 1'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.2, name = _('ATGM Temperature Selector 2'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.3, name = _('ATGM Temperature Selector 3'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.4, name = _('ATGM Temperature Selector 4'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.5, name = _('ATGM Temperature Selector 5'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.6, name = _('ATGM Temperature Selector 6'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.7, name = _('ATGM Temperature Selector 7'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.8, name = _('ATGM Temperature Selector 8'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 0.9, name = _('ATGM Temperature Selector 9'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 32, value_down = 1, name = _('ATGM Temperature Selector 10'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3023, cockpit_device_id = 12, value_down = 0, name = _('Unguided Rocket and Gun Pods Selector S-8KOM'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3023, cockpit_device_id = 12, value_down = 0.1, name = _('Unguided Rocket and Gun Pods Selector S-8TsM'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3023, cockpit_device_id = 12, value_down = 0.2, name = _('Unguided Rocket and Gun Pods Selector S-13'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3023, cockpit_device_id = 12, value_down = 0.3, name = _('Unguided Rocket and Gun Pods Selector S-24'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3023, cockpit_device_id = 12, value_down = 0.4, name = _('Unguided Rocket and Gun Pods Selector S-8M'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3023, cockpit_device_id = 12, value_down = 0.5, name = _('Unguided Rocket and Gun Pods Selector UPK-23'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		-- elements["PPK-RNP-PTR"]			= {class = {class_type.TUMB, class_type.TUMB}, hint = LOCALIZE("Systems BIT selector"), device = devices.PPK, action = {device_commands.Button_3, device_commands.Button_3}, arg = {485, 485}, arg_value = {-direction*0.1, direction*0.1}, arg_lim = {{0, 0.8}, {0, 0.8}}, class_vr = MULTY_TUMB, side = vr_side_LEV_TUMB, attach_left = {90, -45}, attach_right = {-90, -45}}

		{down = 3004, cockpit_device_id = 32, value_down = 1, name = _('Control Computers BIT Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3004, cockpit_device_id = 32, value_down = 0, name = _('Control Computers BIT Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3004, up = 3004, cockpit_device_id = 32, value_down = 1, value_up = 0, name = _('Control Computers BIT Switch On else Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3007, up = 3007, cockpit_device_id = 32, value_down = 1, value_up = 0, name = _('System Self-Test Push Button'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3008, cockpit_device_id = 32, value_down = 1, name = _('Emergency INU Alignment Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3008, cockpit_device_id = 32, value_down = 0, name = _('Emergency INU Alignment Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3008, up = 3008, cockpit_device_id = 32, value_down = 1, value_up = 0, name = _('Emergency INU Alignment Switch On else Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3009, cockpit_device_id = 32, value_down = 1, name = _('Sling Load Stabilization Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3009, cockpit_device_id = 32, value_down = 0, name = _('Sling Load Stabilization Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3009, up = 3009, cockpit_device_id = 32, value_down = 1, value_up = 0, name = _('Sling Load Stabilization Switch On else Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3010, cockpit_device_id = 32, value_down = 1, name = _('Video Tape Recorder Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3010, cockpit_device_id = 32, value_down = 0, name = _('Video Tape Recorder Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3010, up = 3010, cockpit_device_id = 32, value_down = 1, value_up = 0, name = _('Video Tape Recorder Switch On else Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3001, cockpit_device_id = 15, value_down = 1, name = _('INU Power Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, cockpit_device_id = 15, value_down = 0, name = _('INU Power Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3001, up = 3001, cockpit_device_id = 15, value_down = 1, value_up = 0, name = _('INU Power Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},

		{down = 3002, cockpit_device_id = 15, value_down = 1, name = _('INU Heater Switch On'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, cockpit_device_id = 15, value_down = 0, name = _('INU Heater Switch Off'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
		{down = 3002, up = 3002, cockpit_device_id = 15, value_down = 1, value_up = 0, name = _('INU Heater Switch On else Off (2-way Switch)'), category = {_('Ins Auxiliary Control Panel'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = 9, action = 3008, name = _('ABRIS Brightness')},
		{cockpit_device_id = 7, action = 3001, name = _('HUD Brightness')},
		{cockpit_device_id = 7, action = 3002, name = _('HUD Modes Reticle/Night/Day')},
		{cockpit_device_id = 20, action = 3029, name = _('PVI Lighting')},

		{cockpit_device_id = 8, action = 3002, name = _('IT-23 display brightness')},
		{cockpit_device_id = 8, action = 3003, name = _('IT-23 display contrast')},
		{cockpit_device_id = 23, action = 3001, name = _('Helmet device brightness')},

		{cockpit_device_id = 31, action = 3001, name = _('ADI Zero pitch trim')},
		{cockpit_device_id = 51, action = 3006, name = _('Lighting auxiliary panel brightness knob')},
		{cockpit_device_id = 51, action = 3008, name = _('Lighting night vision cockpit brightness knob')},
		{cockpit_device_id = 51, action = 3002, name = _('Lighting cockpit panel brightness knob')},
		{cockpit_device_id = 51, action = 3004, name = _('Lighting HSI and ADI brightness knob')},
		{cockpit_device_id = 46, action = 3006, name = _('ADF Volume')},
		{cockpit_device_id = 49, action = 3002, name = _('R-828 (VHF-1) Radio Volume')},

		{cockpit_device_id = 20, action = 3026, name = _('NAV Master modes')},
		{cockpit_device_id = 25, action = 3014, name = _('Datalink self ID')},
		{cockpit_device_id = 25, action = 3015, name = _('Datalink Master mode')},

		{cockpit_device_id = 12, action = 3007, name = _('Laser code selector')},
		{cockpit_device_id = 8, action = 3005, name = _('SHKVAL Optics adjustment')},

		{cockpit_device_id = 32, action = 3001, name = _('ATGM Temperature selector')},
		{cockpit_device_id = 12, action = 3023, name = _('Unguided rocket and gun pods ballistics data settings selector')},
		{cockpit_device_id = 32, action = 3003, name = _('Systems BIT selector')},

		{cockpit_device_id = 12, action = 3014, name = _('Weapon system mode selector')},
		{cockpit_device_id = 8, action = 3006, name = _('Shkval auto scan rate')},
		{cockpit_device_id = 4, action = 3011, name = _('Rotor Brake')},

		{cockpit_device_id = 50, action = 3002, name = _('SPU-9 Radio communicator selector')},
		{cockpit_device_id = 49, action = 3001, name = _('R-828 (VHF-1) Radio channel selector')},
	}
}