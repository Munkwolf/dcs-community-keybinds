return {
	keyCommands = {

		-- Control System

		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.RudderTrim_EXT, value_pressed = -0.5, name = _('RUD TRIM Control - CCW/Left (Slow)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.RudderTrim_EXT, value_pressed = 0.5, name = _('RUD TRIM Control - CW/Right (Slow)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.RudderTrim_EXT, value_pressed = -2, name = _('RUD TRIM Control - CCW/Left (Fast)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.RudderTrim_EXT, value_pressed = 2, name = _('RUD TRIM Control - CW/Right (Fast)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.GainSwCover, up = ctrl_commands.GainSwCover, value_down = 0, value_up = 1, name = _('GAIN Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.GainSw, up = ctrl_commands.GainSw, value_down = 0, value_up = 1, name = _('GAIN Switch - NORM else ORIDE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FCS Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.SpinRecCover, up = ctrl_commands.SpinRecCover, value_down = 0, value_up = 1, name = _('Spin Recovery Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.SpinRec, up = ctrl_commands.SpinRec, value_down = 0, value_up = 1, name = _('Spin Recovery Switch - NORM else RCVY (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.WingFoldPull, up = ctrl_commands.WingFoldPull, value_down = 0, value_up = 1, name = _('Wing Fold Control Handle - STOW else PULL (2-way Switch)'), category = {_('Special For Joystick'), _('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.WingFoldPull, up = ctrl_commands.WingFoldPull, value_down = 1, value_up = 0, name = _('Wing Fold Control Handle - PULL else STOW (2-way Switch)'), category = {_('Special For Joystick'), _('Right Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.FrictionLever_EXT, value_pressed = -0.25, name = _('Throttles Friction Adjusting Lever - Aft/Decrease (Slow)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.FrictionLever_EXT, value_pressed = 0.25, name = _('Throttles Friction Adjusting Lever - Forward/Increase (Slow)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.FrictionLever_EXT, value_pressed = -1, name = _('Throttles Friction Adjusting Lever - Aft/Decrease (Fast)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, pressed = ctrl_commands.FrictionLever_EXT, value_pressed = 1, name = _('Throttles Friction Adjusting Lever - Forward/Increase (Fast)'), category = {_('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.FrictionLever, up = ctrl_commands.FrictionLever, value_down = 0, value_up = 1, name = _('Throttles Friction Adjusting Lever - AFT else FORWARD (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FCS Panel'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = ctrl_commands.FrictionLever, up = ctrl_commands.FrictionLever, value_down = 1, value_up = 0, name = _('Throttles Friction Adjusting Lever - FORWARD else AFT (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('FCS Panel'), _('Custom')}},

		-- Electric system

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.LGenSw, up = elec_commands.LGenSw, value_down = 0, value_up = 1, name = _('Left Generator Control Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Electrical Power Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RGenSw, up = elec_commands.RGenSw, value_down = 0, value_up = 1, name = _('Right Generator Control Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Electrical Power Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GenTieControlSwCover, up = elec_commands.GenTieControlSwCover, value_down = 0, value_up = 1, name = _('Generator TIE Control Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GenTieControlSw, up = elec_commands.GenTieControlSw, value_down = 0, value_up = 1, name = _('Generator TIE Control Switch - NORM else RESET (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GenTieControlSw, up = elec_commands.GenTieControlSw, value_down = 0, value_up = 1, name = _('External Power Switch - RESET else NORM (3-way Switch Up)'), category = {_('Special For Joystick'), _('Left Console'), _('Ground Power Panel')}},

		-- CB

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN1, up = elec_commands.CB_FCS_CHAN1, value_down = 0, value_up = 1, name = _('CB FCS CHAN 1 - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN1, up = elec_commands.CB_FCS_CHAN1, value_down = 1, value_up = 0, name = _('CB FCS CHAN 1 - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN2, up = elec_commands.CB_FCS_CHAN2, value_down = 0, value_up = 1, name = _('CB FCS CHAN 2 - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN2, up = elec_commands.CB_FCS_CHAN2, value_down = 1, value_up = 0, name = _('CB FCS CHAN 2 - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_SPD_BRK, up = elec_commands.CB_SPD_BRK, value_down = 0, value_up = 1, name = _('CB SPD BRK - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_SPD_BRK, up = elec_commands.CB_SPD_BRK, value_down = 1, value_up = 0, name = _('CB SPD BRK - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LAUNCH_BAR, up = elec_commands.CB_LAUNCH_BAR, value_down = 0, value_up = 1, name = _('CB LAUNCH BAR - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LAUNCH_BAR, up = elec_commands.CB_LAUNCH_BAR, value_down = 1, value_up = 0, name = _('CB LAUNCH BAR - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN3, up = elec_commands.CB_FCS_CHAN3, value_down = 0, value_up = 1, name = _('CB FCS CHAN 3 - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN3, up = elec_commands.CB_FCS_CHAN3, value_down = 1, value_up = 0, name = _('CB FCS CHAN 3 - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN4, up = elec_commands.CB_FCS_CHAN4, value_down = 0, value_up = 1, name = _('CB FCS CHAN 4 - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_FCS_CHAN4, up = elec_commands.CB_FCS_CHAN4, value_down = 1, value_up = 0, name = _('CB FCS CHAN 4 - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_HOOK, up = elec_commands.CB_HOOK, value_down = 0, value_up = 1, name = _('CB HOOK - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_HOOK, up = elec_commands.CB_HOOK, value_down = 1, value_up = 0, name = _('CB HOOK - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LG, up = elec_commands.CB_LG, value_down = 0, value_up = 1, name = _('CB LG - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LG, up = elec_commands.CB_LG, value_down = 1, value_up = 0, name = _('CB LG - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Left Circuit Breaker Panel'), _('Custom')}},

		-- Power Plant

		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.APU_ControlSw_TM_WARTHOG, value_down = 0, name = _('APU Control Switch - OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.APU_ControlSw_TM_WARTHOG, value_down = 1, name = _('APU Control Switch - ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.APU_ControlSw_TM_WARTHOG, up = engines_commands.APU_ControlSw_TM_WARTHOG, value_down = 0, value_up = 1, name = _('APU Control Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.HYDRAULIC_INTERFACE, down = hydro_commands.HydIsolSw, up = hydro_commands.HydIsolSw, value_down = 0, value_up = 1, name = _('Hydraulic Isolate Override Switch - NORM else ORIDE (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		-- Gear system

		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Control Handle - DOWN else UP (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},
		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Control Handle - UP else DOWN (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.EmergDown, up = gear_commands.EmergDown, value_down = -1, value_up = 1, name = _('Landing Gear Control Handle (EMERGENCY DOWN) - RETRACT else EXTEND (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.EmergDown, up = gear_commands.EmergDown, value_down = 1, value_up = -1, name = _('Landing Gear Control Handle (EMERGENCY DOWN) - EXTEND else RETRACT (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.AntiSkidSw, up = gear_commands.AntiSkidSw, value_down = 0, value_up = 1, name = _('Anti Skid Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.EmergParkHandleOnOff, up = gear_commands.EmergParkHandleOnOff, value_down = -1, value_up = 1, name = _('Emergency/Parking Brake Handle - PULL else STOW (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.EmergParkHandleOnOff, up = gear_commands.EmergParkHandleOnOff, value_down = 1, value_up = -1, name = _('Emergency/Parking Brake Handle - STOW else PULL (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.LaunchBarSw, up = gear_commands.LaunchBarSw, value_down = 0, value_up = 1, name = _('Launch Bar Control Switch - RETRACT else EXTEND (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.HookHandle, up = gear_commands.HookHandle, value_down = 0, value_up = 1, name = _('Arresting Hook Handle - DOWN else UP (2-way Switch)'), category = {_('Special For Joystick'), _('Right Vertical Panel'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.IntrWingInhibitSw, up = fuel_commands.IntrWingInhibitSw, value_down = 0, value_up = 1, name = _('Internal Wing Tank Fuel Control Switch - NORM else INHIBIT (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Exterior Lights Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.DumpSw, value_down = 0, name = _('Fuel Dump Switch - OFF'), category = {_('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.DumpSw, value_down = 1, name = _('Fuel Dump Switch (Toggle)'), category = {_('Left Console'), _('Fuel Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.DumpSw, up = fuel_commands.DumpSw, value_down = 0, value_up = 1, name = _('Fuel Dump Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Fuel Control Panel'), _('Custom')}},

		-- Cockpit Mechanics

		{cockpit_device_id = devices.CPT_MECHANICS, down = cpt_commands.CanopyJettLever, up = cpt_commands.CanopyJettLever, value_down = 0, value_up = 1, name = _('Canopy Jettison Handle - PUSH else PULL (2-way Switch)'), category = {_('Special For Joystick'), _('Left Wall'), _('Custom')}},		
		{cockpit_device_id = devices.CPT_MECHANICS, down = cpt_commands.EjectionSeatSafeArmedHandle, up = cpt_commands.EjectionSeatSafeArmedHandle, value_down = 0, value_up = 1, name = _('Ejection Seat SAFE/ARMED Handle - ARMED else SAFE (2-way Switch)'), category = {_('Special For Joystick'), _('Ejection Seat'), _('Custom')}},		
		{cockpit_device_id = devices.CPT_MECHANICS, down = cpt_commands.EjectionSeatManualOverrideHandle, up = cpt_commands.EjectionSeatManualOverrideHandle, value_down = 0, value_up = 1, name = _('Ejection Seat Manual Override Handle - PUSH else PULL (2-way Switch)'), category = {_('Special For Joystick'), _('Ejection Seat'), _('Custom')}},		
		{cockpit_device_id = devices.CPT_MECHANICS, down = cpt_commands.ShoulderHarnessControlHandle, up = cpt_commands.ShoulderHarnessControlHandle, value_down = 0, value_up = 1, name = _('Shoulder Harness Control Handle - UNLOCK else LOCK (2-way Switch)'), category = {_('Special For Joystick'), _('Ejection Seat'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECHANICS, down = cpt_commands.StickHide, up = cpt_commands.StickHide, value_down = 0, value_up = 1, name = _('Control Stick - SHOW else HIDE (2-way Switch)'), category = {_('Special For Joystick'), _('Stick'), _('HOTAS'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECHANICS, down = cpt_commands.StickHide, up = cpt_commands.StickHide, value_down = 1, value_up = 0, name = _('Control Stick - HIDE else SHOW (2-way Switch)'), category = {_('Special For Joystick'), _('Stick'), _('HOTAS'), _('Custom')}},

		-- Exterior Lights

		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Position_EXT, value_pressed = -0.5, name = _('POSITION Lights Dimmer Control - CCW/Left (Slow)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Position_EXT, value_pressed = 0.5, name = _('POSITION Lights Dimmer Control - CW/Right (Slow)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Position_EXT, value_pressed = -2, name = _('POSITION Lights Dimmer Control - CCW/Left (Fast)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Position_EXT, value_pressed = 2, name = _('POSITION Lights Dimmer Control - CW/Right (Fast)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, down = extlights_commands.Position, up = extlights_commands.Position, value_down = 0, value_up = 1, name = _('POSITION Lights Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, down = extlights_commands.Position, up = extlights_commands.Position, value_down = 1, value_up = 0, name = _('POSITION Lights Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Exterior Lights Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Formation_EXT, value_pressed = -0.5, name = _('FORMATION Lights Dimmer Control - CCW/Left (Slow)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Formation_EXT, value_pressed = 0.5, name = _('FORMATION Lights Dimmer Control - CW/Right (Slow)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Formation_EXT, value_pressed = -2, name = _('FORMATION Lights Dimmer Control - CCW/Left (Fast)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, pressed = extlights_commands.Formation_EXT, value_pressed = 2, name = _('FORMATION Lights Dimmer Control - CW/Right (Fast)'), category = {_('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, down = extlights_commands.Formation, up = extlights_commands.Formation, value_down = 0, value_up = 1, name = _('FORMATION Lights Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Exterior Lights Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS, down = extlights_commands.Formation, up = extlights_commands.Formation, value_down = 1, value_up = 0, name = _('FORMATION Lights Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Exterior Lights Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS, down = extlights_commands.LdgTaxi, up = extlights_commands.LdgTaxi, value_down = 0, value_up = 1, name = _('LDG/TAXI LIGHT Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		-- Cockpit Lights

		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Consoles_EXT, value_pressed = -0.25, name = _('CONSOLES Lights Dimmer Control - CCW/Left (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Consoles_EXT, value_pressed = 0.25, name = _('CONSOLES Lights Dimmer Control - CW/Right (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Consoles_EXT, value_pressed = -1, name = _('CONSOLES Lights Dimmer Control - CCW/Left (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Consoles_EXT, value_pressed = 1, name = _('CONSOLES Lights Dimmer Control - CW/Right (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.Consoles, up = cptlights_commands.Consoles, value_down = 0, value_up = 1, name = _('CONSOLES Lights Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.Consoles, up = cptlights_commands.Consoles, value_down = 1, value_up = 0, name = _('CONSOLES Lights Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.InstPnl_EXT, value_pressed = -0.25, name = _('INST PNL Dimmer Control - CCW/Left (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.InstPnl_EXT, value_pressed = 0.25, name = _('INST PNL Dimmer Control - CW/Right (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.InstPnl_EXT, value_pressed = -1, name = _('INST PNL Dimmer Control - CCW/Left (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.InstPnl_EXT, value_pressed = 1, name = _('INST PNL Dimmer Control - CW/Right (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.InstPnl, up = cptlights_commands.InstPnl, value_down = 0, value_up = 1, name = _('INST PNL Lights Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.InstPnl, up = cptlights_commands.InstPnl, value_down = 1, value_up = 0, name = _('INST PNL Lights Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Flood_EXT, value_pressed = -0.25, name = _('FLOOD Light Dimmer Control - CCW/Left (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Flood_EXT, value_pressed = 0.25, name = _('FLOOD Light Dimmer Control - CW/Right (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Flood_EXT, value_pressed = -1, name = _('FLOOD Light Dimmer Control - CCW/Left (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Flood_EXT, value_pressed = 1, name = _('FLOOD Light Dimmer Control - CW/Right (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.Flood, up = cptlights_commands.Flood, value_down = 0, value_up = 1, name = _('FLOOD Light Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.Flood, up = cptlights_commands.Flood, value_down = 1, value_up = 0, name = _('FLOOD Light Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Chart_EXT, value_pressed = -0.25, name = _('CHART Light Dimmer Control - CCW/Left (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Chart_EXT, value_pressed = 0.25, name = _('CHART Light Dimmer Control - CW/Right (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Chart_EXT, value_pressed = -1, name = _('CHART Light Dimmer Control - CCW/Left (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.Chart_EXT, value_pressed = 1, name = _('CHART Light Dimmer Control - CW/Right (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.Chart, up = cptlights_commands.Chart, value_down = 0, value_up = 1, name = _('CHART Light Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.Chart, up = cptlights_commands.Chart, value_down = 1, value_up = 0, name = _('CHART Light Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.WarnCaution_EXT, value_pressed = -0.25, name = _('WARN/CAUTION Dimmer Control - CCW/Left (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.WarnCaution_EXT, value_pressed = 0.25, name = _('WARN/CAUTION Dimmer Control - CW/Right (Slow)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.WarnCaution_EXT, value_pressed = -1, name = _('WARN/CAUTION Dimmer Control - CCW/Left (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, pressed = cptlights_commands.WarnCaution_EXT, value_pressed = 1, name = _('WARN/CAUTION Dimmer Control - CW/Right (Fast)'), category = {_('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.WarnCaution, up = cptlights_commands.WarnCaution, value_down = 0, value_up = 1, name = _('WARN/CAUTION Dimmer Control - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.WarnCaution, up = cptlights_commands.WarnCaution, value_down = 1, value_up = 0, name = _('WARN/CAUTION Dimmer Control - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('INTR LT Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_LIGHTS, down = cptlights_commands.HookBypass, up = cptlights_commands.HookBypass, value_down = 0, value_up = 1, name = _('HOOK BYPASS Switch - CARRIER else FIELD (2-way Switch)'), category = {_('Special For Joystick'), _('Left Vertical Panel'), _('Custom')}},

		-- Oxygen System

		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.OBOGS_ControlSw, up = oxygen_commands.OBOGS_ControlSw, value_down = 0, value_up = 1, name = _('OBOGS Control Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.OxyFlowControlValve_EXT, value_pressed = -0.25, name = _('OXY Flow Knob - CCW/Decrease/OFF (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.OxyFlowControlValve_EXT, value_pressed = 0.25, name = _('OXY Flow Knob - CW/Increase/ON (Slow)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.OxyFlowControlValve_EXT, value_pressed = -1, name = _('OXY Flow Knob - CCW/Decrease/OFF (Fast)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.OxyFlowControlValve_EXT, value_pressed = 1, name = _('OXY Flow Knob - CW/Increase/ON (Fast)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.OxyFlowControlValve, up = oxygen_commands.OxyFlowControlValve, value_down = 0, value_up = 1, name = _('OXY Flow Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.OxyFlowControlValve, up = oxygen_commands.OxyFlowControlValve, value_down = 1, value_up = 0, name = _('OXY Flow Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Custom')}},

		-- ECS

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.DefogHandle_EXT, value_pressed = -0.25, name = _('Defog Handle - Backward/LOW (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.DefogHandle_EXT, value_pressed = 0.25, name = _('Defog Handle - Forward/HIGH (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.DefogHandle_EXT, value_pressed = -1, name = _('Defog Handle - Backward/LOW (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.DefogHandle_EXT, value_pressed = 1, name = _('Defog Handle - Forward/HIGH (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ECS_commands.DefogHandle, up = ECS_commands.DefogHandle, value_down = -1, value_up = 0, name = _('Defog Handle - BACK else MIDDLE (3-way Switch Down)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ECS_commands.DefogHandle, up = ECS_commands.DefogHandle, value_down = 1, value_up = 0, name = _('Defog Handle - FORWARD else MIDDLE (3-way Switch Up)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.CabinTemperatureRst_EXT, value_pressed = -0.25, name = _('Cabin Temperature Knob - CCW/Decrease/COLD (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.CabinTemperatureRst_EXT, value_pressed = 0.25, name = _('Cabin Temperature Knob - CW/Increase/HOT (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.CabinTemperatureRst_EXT, value_pressed = -1, name = _('Cabin Temperature Knob - CCW/Decrease/COLD (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.CabinTemperatureRst_EXT, value_pressed = 1, name = _('Cabin Temperature Knob - CW/Increase/HOT (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ECS_commands.CabinTemperatureRst, up = ECS_commands.CabinTemperatureRst, value_down = 0, value_up = 1, name = _('Cabin Temperature Knob - COLD else HOT (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ECS_commands.CabinTemperatureRst, up = ECS_commands.CabinTemperatureRst, value_down = 1, value_up = 0, name = _('Cabin Temperature Knob - HOT else COLD (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.SuitTemperatureRst_EXT, value_pressed = -0.25, name = _('Suit Temperature Knob - CCW/Decrease/COLD (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.SuitTemperatureRst_EXT, value_pressed = 0.25, name = _('Suit Temperature Knob - CW/Increase/HOT (Slow)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.SuitTemperatureRst_EXT, value_pressed = -1, name = _('Suit Temperature Knob - CCW/Decrease/COLD (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.SuitTemperatureRst_EXT, value_pressed = 1, name = _('Suit Temperature Knob - CW/Increase/HOT (Fast)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ECS_commands.SuitTemperatureRst, up = ECS_commands.SuitTemperatureRst, value_down = 0, value_up = 1, name = _('Suit Temperature Knob - COLD else HOT (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ECS_commands.SuitTemperatureRst, up = ECS_commands.SuitTemperatureRst, value_down = 1, value_up = 0, name = _('Suit Temperature Knob - HOT else COLD (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.LeftLouver_ITER, value_pressed = -0.25, name = _('Left Louver - Left (Slow)'), category = {_('Left Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.LeftLouver_ITER, value_pressed = 0.25, name = _('Left Louver - Right (Slow)'), category = {_('Left Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.LeftLouver_ITER, value_pressed = -1, name = _('Left Louver - Left (Fast)'), category = {_('Left Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.LeftLouver_ITER, value_pressed = 1, name = _('Left Louver - Right (Fast)'), category = {_('Left Vertical Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.RightLouver_ITER, value_pressed = -0.25, name = _('Right Louver - Right (Slow)'), category = {_('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.RightLouver_ITER, value_pressed = 0.25, name = _('Right Louver - Left (Slow)'), category = {_('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.RightLouver_ITER, value_pressed = -1, name = _('Right Louver - Right (Fast)'), category = {_('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, pressed = ECS_commands.RightLouver_ITER, value_pressed = 1, name = _('Right Louver - Left (Fast)'), category = {_('Right Vertical Panel'), _('Custom')}},

		-- HOTAS Throttle

		{cockpit_device_id = devices.HOTAS, down = hotas_commands.THROTTLE_EXTERIOR_LIGHTS, up = hotas_commands.THROTTLE_EXTERIOR_LIGHTS, value_down = 0, value_up = 1, name = _('Exterior Lights Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Throttle Grip'), _('HOTAS'), _('Custom')}},

		-- Master Arm Panel

		{cockpit_device_id = devices.SMS, down = SMS_commands.MasterArmSw, up = SMS_commands.MasterArmSw, value_down = 0, value_up = 1, name = _('Master Arm Switch - SAFE else ARM (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Master Arm Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = SMS_commands.AuxRelSw, up = SMS_commands.AuxRelSw, value_down = 0, value_up = 1, name = _('Auxiliary Release Switch - NORM else ENABLE (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},


		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationCntrBtn, up = SMS_commands.JettStationCntrBtn, value_down = 0, value_up = 1, name = _('Station Jettison Select Button, CENTER - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationCntrBtn, up = SMS_commands.JettStationCntrBtn, value_down = 1, value_up = 0, name = _('Station Jettison Select Button, CENTER - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationLIBtn, up = SMS_commands.JettStationLIBtn, value_down = 0, value_up = 1, name = _('Station Jettison Select Button, LEFT IN - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationLIBtn, up = SMS_commands.JettStationLIBtn, value_down = 1, value_up = 0, name = _('Station Jettison Select Button, LEFT IN - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationLOBtn, up = SMS_commands.JettStationLOBtn, value_down = 0, value_up = 1, name = _('Station Jettison Select Button, LEFT OUT - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationLOBtn, up = SMS_commands.JettStationLOBtn, value_down = 1, value_up = 0, name = _('Station Jettison Select Button, LEFT OUT - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationRIBtn, up = SMS_commands.JettStationRIBtn, value_down = 0, value_up = 1, name = _('Station Jettison Select Button, RIGHT IN - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationRIBtn, up = SMS_commands.JettStationRIBtn, value_down = 1, value_up = 0, name = _('Station Jettison Select Button, RIGHT IN - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationROBtn, up = SMS_commands.JettStationROBtn, value_down = 0, value_up = 1, name = _('Station Jettison Select Button, RIGHT OUT - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SMS, down = SMS_commands.JettStationROBtn, up = SMS_commands.JettStationROBtn, value_down = 1, value_up = 0, name = _('Station Jettison Select Button, RIGHT OUT - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		-- Fire Systems

		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.APU_FireSw, up = engines_commands.APU_FireSw, value_down = 0, value_up = 1, name = _('APU Fire Warning/Extinguisher Light Switch - RELEASE else PRESS (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.APU_FireSw, up = engines_commands.APU_FireSw, value_down = 1, value_up = 0, name = _('APU Fire Warning/Extinguisher Light Switch - PRESS else RELEASE (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.LENG_FireSwCover, up = engines_commands.LENG_FireSwCover, value_down = 0, value_up = 1, name = _('Left Engine/AMAD Fire Warning/Extinguisher Light Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.LENG_FireSwCover, up = engines_commands.LENG_FireSwCover, value_down = 1, value_up = 0, name = _('Left Engine/AMAD Fire Warning/Extinguisher Light Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.LENG_FireSw, up = engines_commands.LENG_FireSw, value_down = 0, value_up = 1, name = _('Left Engine/AMAD Fire Warning/Extinguisher Light Switch - RELEASE else PRESS (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.LENG_FireSw, up = engines_commands.LENG_FireSw, value_down = 1, value_up = 0, name = _('Left Engine/AMAD Fire Warning/Extinguisher Light Switch - PRESS else RELEASE (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.RENG_FireSwCover, up = engines_commands.RENG_FireSwCover, value_down = 0, value_up = 1, name = _('Right Engine/AMAD Fire Warning/Extinguisher Light Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.RENG_FireSwCover, up = engines_commands.RENG_FireSwCover, value_down = 1, value_up = 0, name = _('Right Engine/AMAD Fire Warning/Extinguisher Light Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.RENG_FireSw, up = engines_commands.RENG_FireSw, value_down = 0, value_up = 1, name = _('Right Engine/AMAD Fire Warning/Extinguisher Light Switch - RELEASE else PRESS (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINES_INTERFACE, down = engines_commands.RENG_FireSw, up = engines_commands.RENG_FireSw, value_down = 1, value_up = 0, name = _('Right Engine/AMAD Fire Warning/Extinguisher Light Switch - PRESS else RELEASE (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},


		-- Multipurpose Display Group

		-- Head-Up Display

		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_SymbBrightCtrl_ITER, value_pressed = -0.25, name = _('HUD Symbology Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_SymbBrightCtrl_ITER, value_pressed = 0.25, name = _('HUD Symbology Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_SymbBrightCtrl_ITER, value_pressed = -1, name = _('HUD Symbology Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_SymbBrightCtrl_ITER, value_pressed = 1, name = _('HUD Symbology Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_SymbBrightCtrl, up = HUD_commands.HUD_SymbBrightCtrl, value_down = 0, value_up = 1, name = _('HUD Symbology Brightness Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_SymbBrightCtrl, up = HUD_commands.HUD_SymbBrightCtrl, value_down = 1, value_up = 0, name = _('HUD Symbology Brightness Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_SymbBrightSelKnob, up = HUD_commands.HUD_SymbBrightSelKnob, value_down = 0, value_up = 1, name = _('HUD Symbology Brightness Selector Knob - NIGHT else DAY (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BlackLevelCtrl_ITER, value_pressed = -0.25, name = _('Black Level Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BlackLevelCtrl_ITER, value_pressed = 0.25, name = _('Black Level Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BlackLevelCtrl_ITER, value_pressed = -1, name = _('Black Level Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BlackLevelCtrl_ITER, value_pressed = 1, name = _('Black Level Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_BlackLevelCtrl, up = HUD_commands.HUD_BlackLevelCtrl, value_down = 0, value_up = 1, name = _('Black Level Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_BlackLevelCtrl, up = HUD_commands.HUD_BlackLevelCtrl, value_down = 1, value_up = 0, name = _('Black Level Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BalanceCtrl_ITER, value_pressed = -0.25, name = _('Balance Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BalanceCtrl_ITER, value_pressed = 0.25, name = _('Balance Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BalanceCtrl_ITER, value_pressed = -1, name = _('Balance Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_BalanceCtrl_ITER, value_pressed = 1, name = _('Balance Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_BalanceCtrl, up = HUD_commands.HUD_BalanceCtrl, value_down = 0, value_up = 1, name = _('Balance Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_BalanceCtrl, up = HUD_commands.HUD_BalanceCtrl, value_down = 1, value_up = 0, name = _('Balance Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_AoA_IndexerCtrl_ITER, value_pressed = -0.25, name = _('AOA Indexer Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_AoA_IndexerCtrl_ITER, value_pressed = 0.25, name = _('AOA Indexer Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_AoA_IndexerCtrl_ITER, value_pressed = -1, name = _('AOA Indexer Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = HUD_commands.HUD_AoA_IndexerCtrl_ITER, value_pressed = 1, name = _('AOA Indexer Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_AoA_IndexerCtrl, up = HUD_commands.HUD_AoA_IndexerCtrl, value_down = 0, value_up = 1, name = _('AOA Indexer Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_AoA_IndexerCtrl, up = HUD_commands.HUD_AoA_IndexerCtrl, value_down = 1, value_up = 0, name = _('AOA Indexer Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.HUD, down = HUD_commands.HUD_AltitudeSw, up = HUD_commands.HUD_AltitudeSw, value_down = 0, value_up = 1, name = _('Altitude Switch - RDR else BARO (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('HUD Control Panel'), _('Custom')}},

		-- Left MDI

		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = -0.25, name = _('Left MDI Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = 0.25, name = _('Left MDI Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = -1, name = _('Left MDI Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = 1, name = _('Left MDI Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, down = MDI_commands.MDI_brightness_AXIS, up = MDI_commands.MDI_brightness_AXIS, value_down = 0, value_up = -1, name = _('Left MDI Brightness Control Knob - 50% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, down = MDI_commands.MDI_brightness_AXIS, up = MDI_commands.MDI_brightness_AXIS, value_down = -1, value_up = 0, name = _('Left MDI Brightness Control Knob - 100% else 50% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Left MDI'), _('Custom')}},

		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = -0.25, name = _('Left MDI Contrast Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = 0.25, name = _('Left MDI Contrast Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = -1, name = _('Left MDI Contrast Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_LEFT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = 1, name = _('Left MDI Contrast Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Left MDI'), _('Custom')}},

		-- Left MDI

		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = -0.25, name = _('Right MDI Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = 0.25, name = _('Right MDI Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = -1, name = _('Right MDI Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_brightness_ITER, value_pressed = 1, name = _('Right MDI Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, down = MDI_commands.MDI_brightness_AXIS, up = MDI_commands.MDI_brightness_AXIS, value_down = 0, value_up = -1, name = _('Right MDI Brightness Control Knob - 50% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, down = MDI_commands.MDI_brightness_AXIS, up = MDI_commands.MDI_brightness_AXIS, value_down = -1, value_up = 0, name = _('Right MDI Brightness Control Knob - 100% else 50% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Right MDI'), _('Custom')}},

		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = -0.25, name = _('Right MDI Contrast Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = 0.25, name = _('Right MDI Contrast Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = -1, name = _('Right MDI Contrast Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},
		{cockpit_device_id = devices.MDI_RIGHT, pressed = MDI_commands.MDI_contrast_ITER, value_pressed = 1, name = _('Right MDI Contrast Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Right MDI'), _('Custom')}},

		-- AMPCD

		{cockpit_device_id = devices.AMPCD, pressed = AMPCD_commands.AMPCD_off_brightness_ITER, value_pressed = -0.25, name = _('AMPCD Off/Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('AMPCD'), _('Custom')}},
		{cockpit_device_id = devices.AMPCD, pressed = AMPCD_commands.AMPCD_off_brightness_ITER, value_pressed = 0.25, name = _('AMPCD Off/Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('AMPCD'), _('Custom')}},
		{cockpit_device_id = devices.AMPCD, pressed = AMPCD_commands.AMPCD_off_brightness_ITER, value_pressed = -1, name = _('AMPCD Off/Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('AMPCD'), _('Custom')}},
		{cockpit_device_id = devices.AMPCD, pressed = AMPCD_commands.AMPCD_off_brightness_ITER, value_pressed = 1, name = _('AMPCD Off/Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('AMPCD'), _('Custom')}},
		{cockpit_device_id = devices.AMPCD, down = AMPCD_commands.AMPCD_off_brightness, up = AMPCD_commands.AMPCD_off_brightness, value_down = 0.5, value_up = 1, name = _('AMPCD Off/Brightness Control Knob - 50% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('AMPCD'), _('Custom')}},
		{cockpit_device_id = devices.AMPCD, down = AMPCD_commands.AMPCD_off_brightness, up = AMPCD_commands.AMPCD_off_brightness, value_down = 1, value_up = 0.5, name = _('AMPCD Off/Brightness Control Knob - 100% else 50% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('AMPCD'), _('Custom')}},

		-- Instruments

		-- Standby Pressure Altimeter AAU-52/A

		{cockpit_device_id = devices.AAU52, pressed = aau52_commands.AAU52_ClkCmd_ZeroSetting, value_pressed = -0.01, name = _('AAU-52 Altimeter Pressure Setting Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU52, pressed = aau52_commands.AAU52_ClkCmd_ZeroSetting, value_pressed = 0.01, name = _('AAU-52 Altimeter Pressure Setting Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU52, pressed = aau52_commands.AAU52_ClkCmd_ZeroSetting, value_pressed = -0.4, name = _('AAU-52 Altimeter Pressure Setting Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AAU52, pressed = aau52_commands.AAU52_ClkCmd_ZeroSetting, value_pressed = 0.4, name = _('AAU-52 Altimeter Pressure Setting Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Radar Altimeter Height Indicator

		{cockpit_device_id = devices.ID2163A, pressed = id2163a_commands.ID2163A_SetMinAlt, value_pressed = -0.01, name = _('Push to Test Switch (Radar Altimeter) - CCW/Decrease (Slow)'), category = {_('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ID2163A, pressed = id2163a_commands.ID2163A_SetMinAlt, value_pressed = 0.01, name = _('Push to Test Switch (Radar Altimeter) - CW/Increase (Slow)'), category = {_('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ID2163A, pressed = id2163a_commands.ID2163A_SetMinAlt, value_pressed = -0.04, name = _('Push to Test Switch (Radar Altimeter) - CCW/Decrease (Fast)'), category = {_('Right Vertical Panel'), _('Custom')}},
		{cockpit_device_id = devices.ID2163A, pressed = id2163a_commands.ID2163A_SetMinAlt, value_pressed = 0.04, name = _('Push to Test Switch (Radar Altimeter) - CW/Increase (Fast)'), category = {_('Right Vertical Panel'), _('Custom')}},

		--Standby Attitude Indicator

		{cockpit_device_id = devices.SAI, pressed = sai_commands.SAI_Rotate_EXT, value_pressed = -0.15, name = _('SAI Cage Knob - CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SAI, pressed = sai_commands.SAI_Rotate_EXT, value_pressed = 0.15, name = _('SAI Cage Knob - CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SAI, pressed = sai_commands.SAI_Rotate_EXT, value_pressed = -0.6, name = _('SAI Cage Knob - CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SAI, pressed = sai_commands.SAI_Rotate_EXT, value_pressed = 0.6, name = _('SAI Cage Knob - CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Integrated Fuel/Engine Indicator (IFEI)

		{cockpit_device_id = devices.IFEI, pressed = IFEI_commands.IFEI_Brightness_EXT, value_pressed = -0.25, name = _('IFEI Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFEI, pressed = IFEI_commands.IFEI_Brightness_EXT, value_pressed = 0.25, name = _('IFEI Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFEI, pressed = IFEI_commands.IFEI_Brightness_EXT, value_pressed = -1, name = _('IFEI Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFEI, pressed = IFEI_commands.IFEI_Brightness_EXT, value_pressed = 1, name = _('IFEI Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFEI, down = IFEI_commands.IFEI_Brightness, up = IFEI_commands.IFEI_Brightness, value_down = 0, value_up = 1, name = _('IFEI Brightness Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFEI, down = IFEI_commands.IFEI_Brightness, up = IFEI_commands.IFEI_Brightness, value_down = 1, value_up = 0, name = _('IFEI Brightness Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		-- Sensor Panel

		{cockpit_device_id = devices.RADAR, down = RADAR_commands.RADAR_SwitchPull, up = RADAR_commands.RADAR_SwitchPull, value_down = -1, value_up = 1, name = _('RADAR Switch - STOW else PULL (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Sensor Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR, down = RADAR_commands.RADAR_SwitchPull, up = RADAR_commands.RADAR_SwitchPull, value_down = 1, value_up = -1, name = _('RADAR Switch - PULL else STOW (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Sensor Panel'), _('Custom')}},

		-- UFC

		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm1Vol_ITER, value_pressed = -0.25, name = _('UFC COMM 1 Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm1Vol_ITER, value_pressed = 0.25, name = _('UFC COMM 1 Volume Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm1Vol_ITER, value_pressed = -1, name = _('UFC COMM 1 Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm1Vol_ITER, value_pressed = 1, name = _('UFC COMM 1 Volume Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = UFC_commands.Comm1Vol, up = UFC_commands.Comm1Vol, value_down = 0, value_up = 1, name = _('UFC COMM 1 Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = UFC_commands.Comm1Vol, up = UFC_commands.Comm1Vol, value_down = 1, value_up = 0, name = _('UFC COMM 1 Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('UFC'), _('Custom')}},

		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm2Vol_ITER, value_pressed = -0.25, name = _('UFC COMM 2 Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm2Vol_ITER, value_pressed = 0.25, name = _('UFC COMM 2 Volume Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm2Vol_ITER, value_pressed = -1, name = _('UFC COMM 2 Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.Comm2Vol_ITER, value_pressed = 1, name = _('UFC COMM 2 Volume Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = UFC_commands.Comm2Vol, up = UFC_commands.Comm2Vol, value_down = 0, value_up = 1, name = _('UFC COMM 2 Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = UFC_commands.Comm2Vol, up = UFC_commands.Comm2Vol, value_down = 1, value_up = 0, name = _('UFC COMM 2 Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('UFC'), _('Custom')}},

		{cockpit_device_id = devices.UFC, pressed = UFC_commands.BrtDim_ITER, value_pressed = -0.25, name = _('UFC Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.BrtDim_ITER, value_pressed = 0.25, name = _('UFC Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.BrtDim_ITER, value_pressed = -1, name = _('UFC Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, pressed = UFC_commands.BrtDim_ITER, value_pressed = 1, name = _('UFC Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = UFC_commands.BrtDim, up = UFC_commands.BrtDim, value_down = 0, value_up = 1, name = _('UFC Brightness Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('UFC'), _('Custom')}},
		{cockpit_device_id = devices.UFC, down = UFC_commands.BrtDim, up = UFC_commands.BrtDim, value_down = 1, value_up = 0, name = _('UFC Brightness Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('UFC'), _('Custom')}},

		-- Intercom

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.VOX_Volume_EXT, value_pressed = -0.25, name = _('VOX Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.VOX_Volume_EXT, value_pressed = 0.25, name = _('VOX Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.VOX_Volume_EXT, value_pressed = -1, name = _('VOX Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.VOX_Volume_EXT, value_pressed = 1, name = _('VOX Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.VOX_Volume, up = intercom_commands.VOX_Volume, value_down = 0, value_up = 1, name = _('VOX Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.VOX_Volume, up = intercom_commands.VOX_Volume, value_down = 1, value_up = 0, name = _('VOX Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ICS_Volume_EXT, value_pressed = -0.25, name = _('ICS Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ICS_Volume_EXT, value_pressed = 0.25, name = _('ICS Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ICS_Volume_EXT, value_pressed = -1, name = _('ICS Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.ICS_Volume_EXT, value_pressed = 1, name = _('ICS Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ICS_Volume, up = intercom_commands.ICS_Volume, value_down = 0, value_up = 1, name = _('ICS Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ICS_Volume, up = intercom_commands.ICS_Volume, value_down = 1, value_up = 0, name = _('ICS Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.RWR_Volume_EXT, value_pressed = -0.25, name = _('RWR Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.RWR_Volume_EXT, value_pressed = 0.25, name = _('RWR Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.RWR_Volume_EXT, value_pressed = -1, name = _('RWR Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.RWR_Volume_EXT, value_pressed = 1, name = _('RWR Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.RWR_Volume, up = intercom_commands.RWR_Volume, value_down = 0, value_up = 1, name = _('RWR Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.RWR_Volume, up = intercom_commands.RWR_Volume, value_down = 1, value_up = 0, name = _('RWR Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.WPN_Volume_EXT, value_pressed = -0.25, name = _('WPN Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.WPN_Volume_EXT, value_pressed = 0.25, name = _('WPN Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.WPN_Volume_EXT, value_pressed = -1, name = _('WPN Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.WPN_Volume_EXT, value_pressed = 1, name = _('WPN Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.WPN_Volume, up = intercom_commands.WPN_Volume, value_down = 0, value_up = 1, name = _('WPN Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.WPN_Volume, up = intercom_commands.WPN_Volume, value_down = 1, value_up = 0, name = _('WPN Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_B_Volume_EXT, value_pressed = -0.25, name = _('MIDS B Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_B_Volume_EXT, value_pressed = 0.25, name = _('MIDS B Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_B_Volume_EXT, value_pressed = -1, name = _('MIDS B Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_B_Volume_EXT, value_pressed = 1, name = _('MIDS B Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.MIDS_B_Volume, up = intercom_commands.MIDS_B_Volume, value_down = 0, value_up = 1, name = _('MIDS B Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.MIDS_B_Volume, up = intercom_commands.MIDS_B_Volume, value_down = 1, value_up = 0, name = _('MIDS B Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_A_Volume_EXT, value_pressed = -0.25, name = _('MIDS A Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_A_Volume_EXT, value_pressed = 0.25, name = _('MIDS A Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_A_Volume_EXT, value_pressed = -1, name = _('MIDS A Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.MIDS_A_Volume_EXT, value_pressed = 1, name = _('MIDS A Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.MIDS_A_Volume, up = intercom_commands.MIDS_A_Volume, value_down = 0, value_up = 1, name = _('MIDS A Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.MIDS_A_Volume, up = intercom_commands.MIDS_A_Volume, value_down = 1, value_up = 0, name = _('MIDS A Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TCN_Volume_EXT, value_pressed = -0.25, name = _('TACAN Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TCN_Volume_EXT, value_pressed = 0.25, name = _('TACAN Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TCN_Volume_EXT, value_pressed = -1, name = _('TACAN Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.TCN_Volume_EXT, value_pressed = 1, name = _('TACAN Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.TCN_Volume, up = intercom_commands.TCN_Volume, value_down = 0, value_up = 1, name = _('TACAN Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.TCN_Volume, up = intercom_commands.TCN_Volume, value_down = 1, value_up = 0, name = _('TACAN Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.AUX_Volume_EXT, value_pressed = -0.25, name = _('AUX Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.AUX_Volume_EXT, value_pressed = 0.25, name = _('AUX Volume Control Knob - CW/Increase (Slow)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.AUX_Volume_EXT, value_pressed = -1, name = _('AUX Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, pressed = intercom_commands.AUX_Volume_EXT, value_pressed = 1, name = _('AUX Volume Control Knob - CW/Increase (Fast)'), category = {_('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.AUX_Volume, up = intercom_commands.AUX_Volume, value_down = 0, value_up = 1, name = _('AUX Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.AUX_Volume, up = intercom_commands.AUX_Volume, value_down = 1, value_up = 0, name = _('AUX Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.IFF_MasterSw, up = intercom_commands.IFF_MasterSw, value_down = 0, value_up = 1, name = _('IFF Master Switch - NORM else EMER (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTERCOM, down = intercom_commands.ILS_UFC_MAN_Sw, up = intercom_commands.ILS_UFC_MAN_Sw, value_down = 0, value_up = 1, name = _('ILS UFC/MAN Switch - MAN else UFC (2-way Switch)'), category = {_('Special For Joystick'), _('Left Console'), _('Communication Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_EXT, value_pressed = -0.25, name = _('KY-58 Volume Control Knob - CCW/Decrease (Slow)'), category = {_('Right Console'), _('KY-58 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_EXT, value_pressed = 0.25, name = _('KY-58 Volume Control Knob - CW/Increase (Slow)'), category = {_('Right Console'), _('KY-58 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_EXT, value_pressed = -1, name = _('KY-58 Volume Control Knob - CCW/Decrease (Fast)'), category = {_('Right Console'), _('KY-58 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, pressed = ky58_commands.KY58_Volume_EXT, value_pressed = 1, name = _('KY-58 Volume Control Knob - CW/Increase (Fast)'), category = {_('Right Console'), _('KY-58 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, down = ky58_commands.KY58_Volume, up = ky58_commands.KY58_Volume, value_down = 0, value_up = 1, name = _('KY-58 Volume Control Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('KY-58 Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.KY58, down = ky58_commands.KY58_Volume, up = ky58_commands.KY58_Volume, value_down = 1, value_up = 0, name = _('KY-58 Volume Control Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('KY-58 Control Panel'), _('Custom')}},

		-- RWR

		{cockpit_device_id = devices.RWR, down = rwr_commands.Power, up = rwr_commands.Power, value_down = 0, value_up = 1, name = _('ALR-67 POWER Pushbutton - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('ALR-67'), _('Custom')}},

		{cockpit_device_id = devices.RWR, pressed = rwr_commands.DmrControl_ITER, value_pressed = -0.25, name = _('ALR-67 DMR Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('ALR-67'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.DmrControl_ITER, value_pressed = 0.25, name = _('ALR-67 DMR Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('ALR-67'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.DmrControl_ITER, value_pressed = -1, name = _('ALR-67 DMR Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('ALR-67'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.DmrControl_ITER, value_pressed = 1, name = _('ALR-67 DMR Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('ALR-67'), _('Custom')}},

		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntControl_ITER, value_pressed = -0.25, name = _('RWR Intensity Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntControl_ITER, value_pressed = 0.25, name = _('RWR Intensity Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntControl_ITER, value_pressed = -1, name = _('RWR Intensity Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = rwr_commands.IntControl_ITER, value_pressed = 1, name = _('RWR Intensity Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- CMDS

		{cockpit_device_id = devices.CMDS, down = cmds_commands.EcmJett, up = cmds_commands.EcmJett, value_down = 0, value_up = 1, name = _('ECM JETT JETT SEL Pushbutton Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.CMDS, down = cmds_commands.EcmJett, up = cmds_commands.EcmJett, value_down = 1, value_up = 0, name = _('ECM JETT JETT SEL Pushbutton Switch - ON else OFF (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Dispenser'), _('Custom')}},

		-- ICMCP

		{cockpit_device_id = devices.ASPJ, down = ASPJ_commands.ASPJ_SwitchChange, up = ASPJ_commands.ASPJ_SwitchChange, value_down = 0.1, value_up = 0.3, name = _('ALQ-165 ECM Mode Switch - STBY else REC (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('ALQ-165'), _('Custom')}},
		{cockpit_device_id = devices.ASPJ, down = ASPJ_commands.ASPJ_SwitchChange, up = ASPJ_commands.ASPJ_SwitchChange, value_down = 0.4, value_up = 0.3, name = _('ALQ-165 ECM Mode Switch - XMIT else REC (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('ALQ-165'), _('Custom')}},

		-- Targeting Pod, FLIR

		{cockpit_device_id = devices.TGP_INTERFACE, down = tgp_commands.Lst, up = tgp_commands.Lst, value_down = 0, value_up = 1, name = _('LST/NFLR Switch - OFF else ON (2-way Switch)'), category = {_('Special For Joystick'), _('Right Console'), _('Sensor Panel'), _('Custom')}},

		-- Helmet

		{cockpit_device_id = devices.HMD_INTERFACE, pressed = hmd_commands.BrtKnob_ITER, value_pressed = -0.5, name = _('HMD OFF/BRT Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HMD_INTERFACE, pressed = hmd_commands.BrtKnob_ITER, value_pressed = 0.5, name = _('HMD OFF/BRT Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HMD_INTERFACE, pressed = hmd_commands.BrtKnob_ITER, value_pressed = -2, name = _('HMD OFF/BRT Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HMD_INTERFACE, pressed = hmd_commands.BrtKnob_ITER, value_pressed = 2, name = _('HMD OFF/BRT Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HMD_INTERFACE, down = hmd_commands.BrtKnob_AXIS, up = hmd_commands.BrtKnob_AXIS, value_down = -1, value_up = 1, name = _('HMD OFF/BRT Knob - 0% else 100% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HMD_INTERFACE, down = hmd_commands.BrtKnob_AXIS, up = hmd_commands.BrtKnob_AXIS, value_down = 1, value_up = -1, name = _('HMD OFF/BRT Knob - 100% else 0% (2-way Switch)'), category = {_('Special For Joystick'), _('Instrument Panel'), _('Custom')}},

		-- Miscellaneous

		{cockpit_device_id = 0, down = 3107, up = 3107, value_down = 1, value_up = 0, name = _('HUD Video BIT Initiate Pushbutton'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = 0, down = 3127, up = 3127, value_down = 1, value_up = 0, name = _('Left Video Sensor BIT Initiate Pushbutton'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = 0, down = 3128, up = 3128, value_down = 1, value_up = 0, name = _('Right Video Sensor BIT Initiate Pushbutton'), category = {_('Right Wall'), _('Custom')}},
	}
}
