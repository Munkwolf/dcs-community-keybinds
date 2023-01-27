return {
    keyCommands = {

        -- Main Pit

        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_59, value_down = 0, name = _('Stick Hide'), category = {_('General'), _('CustomTEST')}},
        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_59, value_down = 1, name = _('Stick Show'), category = {_('General'), _('CustomTEST')}},

        -- Canopy Controls

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = -1, value_up = 1, name = _('Canopy CLOSE else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = -1, name = _('Canopy OPEN else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},

    	-- Main Panel

    	{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Clock Winding or Adjustment - decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = 0.5,  name = _('Clock Winding or Adjustment - increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Clock Winding or Adjustment - decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_5, value_pressed = 2.0,  name = _('Clock Winding or Adjustment - increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Clock Winding/Adjust - winding else adjust (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Clock Winding/Adjust - adjust else winding (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

        -- Primer Pump

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 0, value_up = 1, name = _('Primer Lock LOCKED else UNLOCKED (2-way Switch)'), category = {_('Front Dash'), _('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 1, value_up = 0, name = _('Primer Lock UNLOCKED else LOCKED (2-way Switch)'), category = {_('Front Dash'), _('Engine Controls'), _('Custom')}},

        -- Defroster Knob

        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_46, up = device_commands.Button_46, value_down = 0, value_up = 1, name = _('Defroster OFF else ON (2-way Switch)'), category = {_('Environment System'), _('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_46, up = device_commands.Button_46, value_down = 1, value_up = 0, name = _('Defroster ON else OFF (2-way Switch)'), category = {_('Environment System'), _('Front Dash'), _('Custom')}},

        -- Cockpit Ventilation Knob

        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_49, up = device_commands.Button_49, value_down = 0, value_up = 1, name = _('Cockpit Ventilation CLOSE else OPEN (2-way Switch)'), category = {_('Environment System'), _('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_49, up = device_commands.Button_49, value_down = 1, value_up = 0, name = _('Cockpit Ventilation Lock OPEN else CLOSE (2-way Switch)'), category = {_('Environment System'), _('Front Dash'), _('Custom')}},

        -- Magneto Selector

        {cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 0.3, name = _('Magneto Switch OFF else BOTH (2-way Switch)'), category = {_('Front Dash'), _('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0.3, value_up = 0, name = _('Magneto Switch BOTH else OFF (2-way Switch)'), category = {_('Front Dash'), _('Engine Controls'), _('Custom')}},

        -- DI

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_54, value_pressed = -0.5, name = _('Directional Gyro Course DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_54, value_pressed = 0.5,  name = _('Directional Gyro Course INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_54, value_pressed = -2.0, name = _('Directional Gyro Course DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_54, value_pressed = 2.0,  name = _('Directional Gyro Course INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},

        -- AH

		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Horizon pitch Decrease (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_4, value_pressed = 0.5,  name = _('Horizon pitch Increase (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Horizon pitch Decrease (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_4, value_pressed = 2.0,  name = _('Horizon pitch Increase (Fast)'), category = {_('Front Dash'), _('Custom')}},

        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, value_down = 0, name = _('Horizon Cage - Uncage'), category = {_('Front Dash'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, value_down = 1, name = _('Horizon Cage - Cage'), category = {_('Front Dash'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Horizon Cage - Uncage else Cage (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Horizon Cage - Cage else Uncage (2-way Switch)'), category = {_('Front Dash'), _('Custom')}},

        -- Altimeter

        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = -0.5, name = _('Altimeter Set Pressure DECREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = 0.5,  name = _('Altimeter Set Pressure INCREASE (Slow)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = -2.0, name = _('Altimeter Set Pressure DECREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_11, value_pressed = 2.0,  name = _('Altimeter Set Pressure INCREASE (Fast)'), category = {_('Front Dash'), _('Custom')}},

        -- Battery Switch

        {cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 0, value_up = 1, name = _('Battery OFF else ON (2-way Switch)'), category = {_('Front Dash'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_32, up = device_commands.Button_32, value_down = 1, value_up = 0, name = _('Battery ON else OFF (2-way Switch)'), category = {_('Front Dash'), _('Systems'), _('Custom')}},

		-- Drop Ordnance Panel

        -- LH Wing Bomb Switch

        {cockpit_device_id = devices.WEAPONS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('Left Wing Bomb Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Left Wing Bomb Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 0, value_up = 1, name = _('Left Wing Bomb Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = 0, name = _('Left Wing Bomb Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},

        -- RH Wing Bomb Switch

        {cockpit_device_id = devices.WEAPONS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 0, value_up = 1, name = _('Right Wing Bomb Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Right Wing Bomb Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Right Wing Bomb Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Right Wing Bomb Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},

        -- Belly Bomb Switch

        {cockpit_device_id = devices.WEAPONS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 0, value_up = 1, name = _('Belly Bomb Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Belly Bomb Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 0, value_up = 1, name = _('Belly Bomb Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Belly Bomb Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},

        -- LH Chemical Switch

        {cockpit_device_id = devices.WEAPONS, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0, value_up = 1, name = _('Left Chemical Tank Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 1, value_up = 0, name = _('Left Chemical Tank Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 0, value_up = 1, name = _('Left Chemical Tank Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_25, up = device_commands.Button_25, value_down = 1, value_up = 0, name = _('Left Chemical Tank Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},

        -- RH Chemical Switch

        {cockpit_device_id = devices.WEAPONS, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 0, value_up = 1, name = _('Right Chemical Tank Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_27, up = device_commands.Button_27, value_down = 1, value_up = 0, name = _('Right Chemical Tank Arming Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 0, value_up = 1, name = _('Right Chemical Tank Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_29, up = device_commands.Button_29, value_down = 1, value_up = 0, name = _('Right Chemical Tank Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},

        -- Ready Switch

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 0, value_up = 1, name = _('Weapon Ready Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 1, value_up = 0, name = _('Weapon Ready Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-40 Specific'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0, value_up = 1, name = _('Weapon Ready Switch OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 1, value_up = 0, name = _('Weapon Ready Switch ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-40 Specific'), _('Custom')}},

        -- Rockets Changeover Switch

        {cockpit_device_id = devices.WEAPONS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 0, value_up = 1, name = _('Rocket Selector OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('Rocket Selector ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('D-40 Specific'), _('Custom')}},

    	-- Rockets Distributor Control Panel

    	{cockpit_device_id = devices.ROCKETS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 0.1, name = _('Rockets Release OFF else SINGLE (2-way Switch)'), category = {_('Weapons'), _('Rocket Control Panel'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.ROCKETS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0.2, value_up = 0.1, name = _('Rockets Release AUTO else SINGLE (2-way Switch)'), category = {_('Weapons'), _('Rocket Control Panel'), _('D-40 Specific'), _('Custom')}},

		{cockpit_device_id = devices.ROCKETS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('Rockets Set Instant else Delay (2-way Switch)'), category = {_('Weapons'), _('Rocket Control Panel'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.ROCKETS, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Rockets Set Delay else Instant (2-way Switch)'), category = {_('Weapons'), _('Rocket Control Panel'), _('D-40 Specific'), _('Custom')}},

		{cockpit_device_id = devices.ROCKETS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 0, value_up = 1, name = _('Rockets Salvo DUAL else SINGLE (2-way Switch)'), category = {_('Weapons'), _('Rocket Control Panel'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.ROCKETS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Rockets Salvo SINGLE else DUAL (2-way Switch)'), category = {_('Weapons'), _('Rocket Control Panel'), _('D-40 Specific'), _('Custom')}},

    	-- Port Wall

    	-- Throttle Lever

        {cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -0.5, name = _('Throttle Down (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = 0.5,  name = _('Throttle Up (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = -2.0, name = _('Throttle Down (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_4, value_pressed = 2.0,  name = _('Throttle Up (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_2, value_down = 0, name = _('Water Injection Button Lock Off'), category = {_('Flight Control'), _('Engine Controls'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_2, value_down = 1, name = _('Water Injection Button Lock On'), category = {_('Flight Control'), _('Engine Controls'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('Water Injection Button Lock Off else On (2-way Switch)'), category = {_('Flight Control'), _('Engine Controls'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('Water Injection Button Lock On else Off (2-way Switch)'), category = {_('Flight Control'), _('Engine Controls'), _('D-30 Specific'), _('D-40 Specific'), _('Custom')}},

    	-- Airscrew Lever

    	{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = -0.5, name = _('Engine RPM / Propeller Pitch - decrease (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = 0.5,  name = _('Engine RPM / Propeller Pitch - increase (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = -2.0, name = _('Engine RPM / Propeller Pitch - decrease (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_7, value_pressed = 2.0,  name = _('Engine RPM / Propeller Pitch - increase (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 0, value_up = 1, name = _('Interconnect Pitch Lever to Throttle FREE else LOCK (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_37, up = device_commands.Button_37, value_down = 1, value_up = 0, name = _('Interconnect Pitch Lever to Throttle LOCK else FREE (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

    	-- Boost Lever

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_10, value_pressed = -0.5, name = _('Boost DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_10, value_pressed = 0.5,  name = _('Boost INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_10, value_pressed = -2.0, name = _('Boost DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_10, value_pressed = 2.0,  name = _('Boost INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0, value_up = 1, name = _('Interconnect Boost Lever to Throttle FREE else LOCK (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 1, value_up = 0, name = _('Interconnect Boost Lever to Throttle LOCK else FREE (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

    	-- Mix Lever

    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 0.1, name = _('Mixture IDLE CUT OFF else AUTO LEAN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 0.2, name = _('Mixture IDLE CUT OFF else AUTO RICH (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0.2, value_up = 0.1, name = _('Mixture AUTO RICH else AUTO LEAN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0.3, value_up = 0.1, name = _('Mixture FULL RICH else AUTO LEAN (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0.3, value_up = 0.2, name = _('Mixture FULL RICH else AUTO RICH (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

    	-- Frictioner Lever

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_19, value_pressed = -0.5, name = _('Throttle Friction - decrease (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_19, value_pressed = 0.5,  name = _('Throttle Friction - increase (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_19, value_pressed = -2.0, name = _('Throttle Friction - decrease (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_19, value_pressed = 2.0,  name = _('Throttle Friction - increase (Fast)'), category = {_('Engine Controls'), _('Custom')}},

	    -- Propellor Control Box

    	-- Propellor Control Switch

    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_31, up = device_commands.Button_31, value_down = 0, value_up = 0.3, name = _('Propeller Control FIXED else AUTO (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_31, up = device_commands.Button_31, value_down = 0.3, value_up = 0, name = _('Propeller Control AUTO else FIXED (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},


    	-- Propellor Control CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_85, value_down = 0, name = _('Propeller Governor Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Engine Controls'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_85, value_down = 1, name = _('Propeller Governor Circuit Breaker ON'), category = {_('Main Switch Box'), _('Engine Controls'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_85, up = device_commands.Button_85, value_down = 0, value_up = 1, name = _('Propeller Governor Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_85, up = device_commands.Button_85, value_down = 1, value_up = 0, name = _('Propeller Governor Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Engine Controls'), _('Custom')}},

    	-- Recovery Flaps Switch

    	{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 0, value_up = 1, name = _('Compressibility Recovery Flaps Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Flight Control'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_36, up = device_commands.Button_36, value_down = 1, value_up = 0, name = _('Compressibility Recovery Flaps Switch Cover OPEN else CLOSE (2-way Switch)'), category = {_('Flight Control'), _('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 0, value_up = 1, name = _('Compressibility Recovery Flaps UP else DOWN (2-way Switch)'), category = {_('Flight Control'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_39, up = device_commands.Button_39, value_down = 1, value_up = 0, name = _('Compressibility Recovery Flaps DOWN else UP (2-way Switch)'), category = {_('Flight Control'), _('Systems'), _('Custom')}},

    	-- Main Switch Box
    	
    	-- Gun Sight Rheostat

		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_2, value_pressed = -0.35, name = _('Gunsight brightness Decrease (Slow)'), category = {_('Main Switch Box'), _('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_2, value_pressed = 0.35,  name = _('Gunsight brightness Increase (Slow)'), category = {_('Main Switch Box'), _('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_2, value_pressed = -1.4, name = _('Gunsight brightness Decrease (Fast)'), category = {_('Main Switch Box'), _('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_2, value_pressed = 1.4,  name = _('Gunsight brightness Increase (Fast)'), category = {_('Main Switch Box'), _('K-14 gunsight'), _('Custom')}},
    
    	-- Compass Light Rheostat

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_5, value_pressed = -0.35, name = _('Compass Light DECREASE (Slow)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_5, value_pressed = 0.35,  name = _('Compass Light INCREASE (Slow)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_5, value_pressed = -1.4, name = _('Compass Light DECREASE (Fast)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_5, value_pressed = 1.4,  name = _('Compass Light INCREASE (Fast)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},

    	-- UV Instruments Light Rheostat

    	{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_2, value_pressed = -0.35, name = _('Instrument Light DECREASE (Slow)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_2, value_pressed = 0.35,  name = _('Instrument Light INCREASE (Slow)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_2, value_pressed = -1.4, name = _('Instrument Light DECREASE (Fast)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_2, value_pressed = 1.4,  name = _('Instrument Light INCREASE (Fast)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},

    	-- Booster Pump(s) Control Rheostat

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_11, value_pressed = -0.35, name = _('Fuel Booster Pump Rheostat DECREASE (Slow)'), category = {_('Main Switch Box'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_11, value_pressed = 0.35,  name = _('Fuel Booster Pump Rheostat (Slow)'), category = {_('Main Switch Box'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_11, value_pressed = -1.4, name = _('Fuel Booster Pump Rheostat (Fast)'), category = {_('Main Switch Box'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, pressed = device_commands.Button_11, value_pressed = 1.4,  name = _('Fuel Booster Pump Rheostat (Fast)'), category = {_('Main Switch Box'), _('Fuel System'), _('Custom')}},

    	-- Wing Tips Nav. Lights Switch

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_15, up = device_commands.Button_15, value_down = -1, value_up = 0, name = _('Wing Position Lights DIM else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = 0, name = _('Wing Position Lights BRIGHT else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
   
    	-- Tail Nav. Light Switch

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_18, up = device_commands.Button_18, value_down = -1, value_up = 0, name = _('Tail Position Light DIM else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Tail Position Light BRIGHT else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Landing Light Switch

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_21, up = device_commands.Button_21, value_down = -1, value_up = 0, name = _('Landing Light RETRACT else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_21, up = device_commands.Button_21, value_down = -1, value_up = 1, name = _('Landing Light RETRACT else EXTEND (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = -1, name = _('Landing Light EXTEND else RETRACT (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_21, up = device_commands.Button_21, value_down = 1, value_up = 0, name = _('Landing Light EXTEND else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},


    	-- Cockpit Light Switch

		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_23, up = device_commands.Button_23, value_down = 0.3, value_up = 0.2, name = _('Cockpit Lighting ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Environment System'), _('Custom')}},

    	-- Generator Switch

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 0, value_up = 1, name = _('Generator OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_24, up = device_commands.Button_24, value_down = 1, value_up = 0, name = _('Generator ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Pitot Heater Switch

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 0, value_up = 1, name = _('Pitot Heater OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_26, up = device_commands.Button_26, value_down = 1, value_up = 0, name = _('Pitot Heater ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Systems'), _('Custom')}},
    
    	-- Oil Dilution Switch

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 0, value_up = 1, name = _('Oil Dilution OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_28, up = device_commands.Button_28, value_down = 1, value_up = 0, name = _('Oil Dilution ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Engine Controls'), _('Custom')}},

		-- Circuit Breakers

    	-- LH Inboard Guns CB

		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_51, value_down = 0, name = _('Left Wing Inboard Guns Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_51, value_down = 1, name = _('Left Wing Inboard Guns Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 0, value_up = 1, name = _('Left Wing Inboard Guns Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_51, up = device_commands.Button_51, value_down = 1, value_up = 0, name = _('Left Wing Inboard Guns Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
    
    	-- LH Outboard Guns CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_53, value_down = 0, name = _('Left Wing Outboard Guns Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_53, value_down = 1, name = _('Left Wing Outboard Guns Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 0, value_up = 1, name = _('Left Wing Outboard Guns Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_53, up = device_commands.Button_53, value_down = 1, value_up = 0, name = _('Left Wing Outboard Guns Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
   
    	-- RH Inboard Guns CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_55, value_down = 0, name = _('Right Wing Inboard Guns Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_55, value_down = 1, name = _('Right Wing Inboard Guns Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 0, value_up = 1, name = _('Right Wing Inboard Guns Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_55, up = device_commands.Button_55, value_down = 1, value_up = 0, name = _('Right Wing Inboard Guns Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
 
    	-- RH Outboard Guns CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_57, value_down = 0, name = _('Right Wing Outboard Guns Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_57, value_down = 1, name = _('Right Wing Outboard Guns Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 0, value_up = 1, name = _('Right Wing Outboard Guns Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_57, up = device_commands.Button_57, value_down = 1, value_up = 0, name = _('Right Wing Outboard Guns Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Fuel Pumps CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_59, value_down = 0, name = _('Fuel Pumps Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_59, value_down = 1, name = _('Fuel Pumps Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 0, value_up = 1, name = _('Fuel Pumps Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_59, up = device_commands.Button_59, value_down = 1, value_up = 0, name = _('Fuel Pumps Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
    
    	-- Oil Cooler CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_61, value_down = 0, name = _('Oil Cooler Shutter Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_61, value_down = 1, name = _('Oil Cooler Shutter Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 0, value_up = 1, name = _('Oil Cooler Shutter Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_61, up = device_commands.Button_61, value_down = 1, value_up = 0, name = _('Oil Cooler Shutter Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
    
    	-- Intercooler CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_63, value_down = 0, name = _('Intercooler Shutter Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_63, value_down = 1, name = _('Intercooler Shutter Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 0, value_up = 1, name = _('Intercooler Shutter Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_63, up = device_commands.Button_63, value_down = 1, value_up = 0, name = _('Intercooler Shutter Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
    
    	-- Gun Relay and Gun Camera CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_65, value_down = 0, name = _('Gun Relay Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_65, value_down = 1, name = _('Gun Relay Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_65, up = device_commands.Button_65, value_down = 0, value_up = 1, name = _('Gun Relay Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_65, up = device_commands.Button_65, value_down = 1, value_up = 0, name = _('Gun Relay Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
    
    	-- Gun Sight, Camera Heat & Water Injection CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_67, value_down = 0, name = _('Gun Sight, Camera, and Water Injection Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_67, value_down = 1, name = _('Gun Sight, Camera, and Water Injection Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 0, value_up = 1, name = _('Gun Sight, Camera, and Water Injection Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_67, up = device_commands.Button_67, value_down = 1, value_up = 0, name = _('Gun Sight, Camera, and Water Injection Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Canopy Motor CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_69, value_down = 0, name = _('Canopy Motor Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_69, value_down = 1, name = _('Canopy Motor Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_69, up = device_commands.Button_69, value_down = 0, value_up = 1, name = _('Canopy Motor Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_69, up = device_commands.Button_69, value_down = 1, value_up = 0, name = _('Canopy Motor Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Landing Light CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_71, value_down = 0, name = _('Landing Light Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_71, value_down = 1, name = _('Landing Light Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 0, value_up = 1, name = _('Landing Light Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_71, up = device_commands.Button_71, value_down = 1, value_up = 0, name = _('Landing Light Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Warn. Instruments CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_73, value_down = 0, name = _('Warning Lamps and Instrumentation Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_73, value_down = 1, name = _('Warning Lamps and Instrumentation Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 0, value_up = 1, name = _('Warning Lamps and Instrumentation Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_73, up = device_commands.Button_73, value_down = 1, value_up = 0, name = _('Warning Lamps and Instrumentation Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Internal Lighting CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_75, value_down = 0, name = _('Cockpit and Light and Instrumentation Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_75, value_down = 1, name = _('Cockpit and Light and Instrumentation Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_75, up = device_commands.Button_75, value_down = 0, value_up = 1, name = _('Cockpit and Light and Instrumentation Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_75, up = device_commands.Button_75, value_down = 1, value_up = 0, name = _('Cockpit and Light and Instrumentation Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Pitot & Starter CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_77, value_down = 0, name = _('Pitot Head Heater and Starter Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_77, value_down = 1, name = _('Pitot Head Heater and Starter Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 0, value_up = 1, name = _('Pitot Head Heater and Starter Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_77, up = device_commands.Button_77, value_down = 1, value_up = 0, name = _('Pitot Head Heater and Starter Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Position Lights + CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_79, value_down = 0, name = _('Position Lights and Landing Light Motor Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_79, value_down = 1, name = _('Position Lights and Landing Light Motor Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_79, up = device_commands.Button_79, value_down = 0, value_up = 1, name = _('Position Lights and Landing Light Motor Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_79, up = device_commands.Button_79, value_down = 1, value_up = 0, name = _('Position Lights and Landing Light Motor Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Recognition Lights + CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_81, value_down = 0, name = _('Recognition and Interaircraft Lights Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_81, value_down = 1, name = _('Recognition and Interaircraft Lights Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_81, up = device_commands.Button_81, value_down = 0, value_up = 1, name = _('Recognition and Interaircraft Lights Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_81, up = device_commands.Button_81, value_down = 1, value_up = 0, name = _('Recognition and Interaircraft Lights Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Radio CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_83, value_down = 0, name = _('Radio Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_83, value_down = 1, name = _('Radio Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_83, up = device_commands.Button_83, value_down = 0, value_up = 1, name = _('Radio Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_83, up = device_commands.Button_83, value_down = 1, value_up = 0, name = _('Radio Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Drop Ordnance CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_87, value_down = 0, name = _('Drop Ordinance Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_87, value_down = 1, name = _('Drop Ordinance Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_87, up = device_commands.Button_87, value_down = 0, value_up = 1, name = _('Drop Ordinance Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_87, up = device_commands.Button_87, value_down = 1, value_up = 0, name = _('Drop Ordinance Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Recovery Flaps CB

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_89, value_down = 0, name = _('Compressibility Recovery Flaps Motor Circuit Breaker OFF'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_89, value_down = 1, name = _('Compressibility Recovery Flaps Motor Circuit Breaker ON'), category = {_('Main Switch Box'), _('Custom')}},
    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 0, value_up = 1, name = _('Compressibility Recovery Flaps Motor Circuit Breaker OFF else ON (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_89, up = device_commands.Button_89, value_down = 1, value_up = 0, name = _('Compressibility Recovery Flaps Motor Circuit Breaker ON else OFF (2-way Switch)'), category = {_('Main Switch Box'), _('Custom')}},

    	-- Guns Switch

    	{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Gun Safety Switch Cover CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Gun Safety Switch Cover OPEN else CLOSE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = -1, value_up = 0, name = _('Gun Safety GUNS & CAMERA else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Gun Safety CAMERA ONLY else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

    	-- Trim Control Box

        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_2, value_pressed = -0.25, name = _('Trim Aileron Right (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_2, value_pressed = 0.25,  name = _('Trim Aileron Left (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('Trim Aileron Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_2, value_pressed = 0.5,  name = _('Trim Aileron Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('Trim Aileron Right (Fast)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_2, value_pressed = 2.0,  name = _('Trim Aileron Left (Fast)'), category = {_('Flight Control'), _('Custom')}},

        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_5, value_pressed = -0.25, name = _('Trim Elevator Up (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_5, value_pressed = 0.25,  name = _('Trim Elevator Down (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_5, value_pressed = -0.5, name = _('Trim Elevator Up (Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_5, value_pressed = 0.5,  name = _('Trim Elevator Down (Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_5, value_pressed = -2.0, name = _('Trim Elevator Up (Fast)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_5, value_pressed = 2.0,  name = _('Trim Elevator Down (Fast)'), category = {_('Flight Control'), _('Custom')}},

        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = -0.25, name = _('Trim Rudder Left (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = 0.25,  name = _('Trim Rudder Right (Very Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = -0.5, name = _('Trim Rudder Left (Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = 0.5,  name = _('Trim Rudder Right (Slow)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = -2.0, name = _('Trim Rudder Left (Fast)'), category = {_('Flight Control'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, pressed = device_commands.Button_8, value_pressed = 2.0,  name = _('Trim Rudder Right (Fast)'), category = {_('Flight Control'), _('Custom')}},

    	-- Undercarriage Extension Lever

    	{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = -1, value_up = 1, name = _('Undercarriage UP else DOWN (2-way Switch)'), category = {_('Systems'), _('Hydraulic system'), _('Custom')}},
		{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = -1, name = _('Undercarriage DOWN else UP (2-way Switch)'), category = {_('Systems'), _('Hydraulic system'), _('Custom')}},
   
    	-- Drop Ordnance Panel

    	-- Arming Handles

    	{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Belly Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Belly Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_31, up = device_commands.Button_31, value_down = 0, value_up = 1, name = _('Left Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_31, up = device_commands.Button_31, value_down = 1, value_up = 0, name = _('Left Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 0, value_up = 1, name = _('Right Arming OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.Button_33, up = device_commands.Button_33, value_down = 1, value_up = 0, name = _('Right Arming ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Input.Generic.drop_ordnance_arming_panel'), _('Custom')}},

    	-- LH C5 Assy. Cover

		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_5, value_pressed = -0.35, name = _('Instrument UV Left Light DECREASE (Slow)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_5, value_pressed = 0.35,  name = _('Instrument UV Left Light INCREASE (Slow)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_5, value_pressed = -1.4, name = _('Instrument UV Left Light DECREASE (Fast)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.LH_C5, pressed = device_commands.Button_5, value_pressed = 1.4,  name = _('Instrument UV Left Light INCREASE (Fast)'), category = {_('Environment System'), _('Custom')}},

    	-- Starboard Wall

    	-- Recognition Lights Control Box

    	{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_38, up = device_commands.Button_38, value_down = -1, value_up = 0, name = _('White Recognition Light Mode KEY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_38, up = device_commands.Button_38, value_down = 1, value_up = 0, name = _('White Recognition Light Mode STEADY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_41, up = device_commands.Button_41, value_down = -1, value_up = 0, name = _('Red Recognition Light Mode KEY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_41, up = device_commands.Button_41, value_down = 1, value_up = 0, name = _('Red Recognition Light Mode STEADY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_44, up = device_commands.Button_44, value_down = -1, value_up = 0, name = _('Green Recognition Light Mode KEY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_44, up = device_commands.Button_44, value_down = 1, value_up = 0, name = _('Green Recognition Light Mode STEADY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},

		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_47, up = device_commands.Button_47, value_down = -1, value_up = 0, name = _('Amber Recognition Light Mode KEY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},
		{cockpit_device_id = devices.MAIN_SWITCH_BOX, down = device_commands.Button_47, up = device_commands.Button_47, value_down = 1, value_up = 0, name = _('Amber Recognition Light Mode STEADY else OFF (2-way Switch)'), category = {_('Recognition Lights Control Box'), _('Custom')}},

    	-- Radio Remote Channel Switcher
    
    	-- Dimmer Toggle

    	{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 0, value_up = 1, name = _('Radio Lights Dimmer - DIM pos. else BRIGHT pos. (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
        {cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = 0, name = _('Radio Lights Dimmer - BRIGHT pos. else DIM pos. (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

    	-- Transmit Lock Toggle

        {cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, value_down = 0, name = _('Radio Mode Lock Switch Off'), category = {_('VHF Radio'), _('Custom')}},
        {cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, value_down = 1, name = _('Radio Mode Lock Switch On'), category = {_('VHF Radio'), _('Custom')}},
        {cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 0, value_up = 1, name = _('Radio Mode Lock Switch Off else On (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},
        {cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_17, up = device_commands.Button_17, value_down = 1, value_up = 0, name = _('Radio Mode Lock Switch On else Off (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

    	-- Mode Selector

    	{cockpit_device_id = devices.VHF_RADIO, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Radio Mode - REM pos. else R pos. (2-way Switch)'), category = {_('VHF Radio'), _('Custom')}},

    	-- Volume Knob

    	{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = -0.5, name = _('Radio Volume DECREASE (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = 0.5,  name = _('Radio Volume INCREASE (Slow)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = -2.0, name = _('Radio Volume DECREASE (Fast)'), category = {_('VHF Radio'), _('Custom')}},
		{cockpit_device_id = devices.VHF_RADIO, pressed = device_commands.Button_16, value_pressed = 2.0,  name = _('Radio Volume INCREASE (Fast)'), category = {_('VHF Radio'), _('Custom')}},

    	-- Detrola Receiver

    	{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = -0.25, name = _('Detrola Frequency Selector Decrease (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = 0.25,  name = _('Detrola Frequency Selector Increase (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = -1.0, name = _('Detrola Frequency Selector Decrease (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_5, value_pressed = 1.0,  name = _('Detrola Frequency Selector Increase (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},

		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = -0.25, name = _('Detrola Volume Decrease (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = 0.25,  name = _('Detrola Volume Increase (Slow)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = -1.0, name = _('Detrola Volume Decrease (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},
		{cockpit_device_id = devices.DETROLA, pressed = device_commands.Button_2, value_pressed = 1.0,  name = _('Detrola Volume Increase (Fast)'), category = {_('Detrola Receiver'), _('Custom')}},

    	-- Oxygen Apparatus

        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_5, value_down = 0, name = _('Oxygen regulator Emergency By-Pass Valve Off'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_5, value_down = 1, name = _('Oxygen regulator Emergency By-Pass Valve On'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0, value_up = 1, name = _('Oxygen regulator Emergency By-Pass Valve Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 1, value_up = 0, name = _('Oxygen regulator Emergency By-Pass Valve On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, value_down = 0, name = _('Oxygen regulator Deluter lever Auto-Mix Off'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, value_down = 1, name = _('Oxygen regulator Deluter lever Auto-Mix On'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Oxygen regulator Deluter lever Auto-Mix Off else On (2-way Switch)'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.OXYGEN, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Oxygen regulator Deluter lever Auto-Mix On else Off (2-way Switch)'), category = {_('Systems'), _('Custom')}},

    	-- Tail Wheel Lock Lever

    	{cockpit_device_id = devices.CONTROLS, down = device_commands.Button_42, up = device_commands.Button_42, value_down = 0, value_up = 1, name = _('Tail Wheel Lock FREE else LOCKED (2-way Switch)'), category = {_('Flight Control'), _('Systems'), _('Custom')}},
        {cockpit_device_id = devices.CONTROLS, down = device_commands.Button_42, up = device_commands.Button_42, value_down = 1, value_up = 0, name = _('Tail Wheel Lock LOCKED else FREE (2-way Switch)'), category = {_('Flight Control'), _('Systems'), _('Custom')}},

    	-- RH C5 Assy. Cover

    	{cockpit_device_id = devices.RH_C5, pressed = device_commands.Button_5, value_pressed = -0.35, name = _('Instrument UV Right Light DECREASE (Slow)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.RH_C5, pressed = device_commands.Button_5, value_pressed = 0.35,  name = _('Instrument UV Right Light INCREASE (Slow)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.RH_C5, pressed = device_commands.Button_5, value_pressed = -1.4, name = _('Instrument UV Right Light DECREASE (Fast)'), category = {_('Environment System'), _('Custom')}},
		{cockpit_device_id = devices.RH_C5, pressed = device_commands.Button_5, value_pressed = 1.4,  name = _('Instrument UV Right Light INCREASE (Fast)'), category = {_('Environment System'), _('Custom')}},

    	-- Deck

    	-- Air Filter By-Pass Lever

    	{cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 0, value_up = 1, name = _('Air Filter OFF else ON (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_CONTROLS, down = device_commands.Button_35, up = device_commands.Button_35, value_down = 1, value_up = 0, name = _('Air Filter ON else OFF (2-way Switch)'), category = {_('Engine Controls'), _('Custom')}},

    	-- Carburettor Heater Lever

		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed = -0.5, name = _('Carburetor Air Heat DECREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed = 0.5,  name = _('Carburetor Air Heat INCREASE (Slow)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed = -2.0, name = _('Carburetor Air Heat DECREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_CONTROLS, pressed = device_commands.Button_55, value_pressed = 2.0,  name = _('Carburetor Air Heat INCREASE (Fast)'), category = {_('Engine Controls'), _('Custom')}},

    	-- K-14 Gyro Gun Sight

    	{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = -0.25, name = _('Gunsight target span Decrease (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = 0.25,  name = _('Gunsight target span Increase (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = -1.0, name = _('Gunsight target span Decrease (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_14, value_pressed = 1.0,  name = _('Gunsight target span Increase (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},

		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = -0.35, name = _('Gunsight range to target Decrease (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = 0.35,  name = _('Gunsight range to target Increase (Slow)'), category = {_('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = -1.4, name = _('Gunsight range to target Decrease (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},
		{cockpit_device_id = devices.K14_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = 1.4,  name = _('Gunsight range to target Increase (Fast)'), category = {_('K-14 gunsight'), _('Custom')}},

		{cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 0, value_up = 1, name = _('Gunsight fixed ring blanc lever FIXED RING else NO RING (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},
        {cockpit_device_id = devices.K14_GUNSIGHT, down = device_commands.Button_19, up = device_commands.Button_19, value_down = 1, value_up = 0, name = _('Gunsight fixed ring blanc lever NO RING else FIXED RING (2-way Switch)'), category = {_('K-14 gunsight'), _('Custom')}},
    }
}