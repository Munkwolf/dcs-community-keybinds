return {
	keyCommands = {

		-- Throttle

		-- {pressed = iCommandPlane_HOTAS_TargetManagementSwitchDown, value_pressed = -0.5, name = _('Optical Target Range Decrease (Slow)'), category = {_('Gunsights'), _('Custom')}},
		-- {pressed = iCommandPlane_HOTAS_TargetManagementSwitchUp, value_pressed = 0.5, name = _('Optical Target Range Increase (Slow)'), category = {_('Gunsights'), _('Custom')}},
		-- {pressed = iCommandPlane_HOTAS_TargetManagementSwitchDown, value_pressed = -2, name = _('Optical Target Range Decrease (Fast)'), category = {_('Gunsights'), _('Custom')}},
		-- {pressed = iCommandPlane_HOTAS_TargetManagementSwitchUp, value_pressed = 2, name = _('Optical Target Range Increase (Fast)'), category = {_('Gunsights'), _('Custom')}},

		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Transmit_Btn, up = radio_commands.Transmit_Btn, value_down = 1, value_up = 0, name = _('RSIU-4V Transmit Button - Push to Transmit'), category = {_('Throttle Quadrant'), _('Custom')}},

		-- Landing Gear Panel

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Gear_lever_lock, up = ldg_commands.Gear_lever_lock, value_down = 1, value_up = 0, name = _('Landing Gear Lever Lock OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.WACLTS_INST, down = ldg_commands.Gear_Lights_test_SW, up = ldg_commands.Gear_Lights_test_SW, value_down = 1, value_up = 0, name = _('PPS-2 Landing Gear Lights Test Button'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Emergency_Brake, up = ldg_commands.Emergency_Brake, value_down = 0, value_up = 1, name = _('Emergency Brake - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Emergency_Brake, up = ldg_commands.Emergency_Brake, value_down = 1, value_up = 0, name = _('Emergency Brake - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Nose_Gear_Brake_SW, up = ldg_commands.Nose_Gear_Brake_SW, value_down = 0, value_up = 1, name = _('Nose Gear Brake System - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Nose_Gear_Brake_SW, up = ldg_commands.Nose_Gear_Brake_SW, value_down = 1, value_up = 0, name = _('Nose Gear Brake System - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Exterior Lights Panel

		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, value_down = 0, name = _('Navigation Lights - OFF'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, value_down = 0.2, name = _('Navigation Lights - 30%'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, value_down = 0.6, name = _('Navigation Lights - 10%'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, value_down = 1, name = _('Navigation Lights - 100%'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, up = extlts_commands.Nav_Lights_SW, value_down = 0.2, value_up = 0, name = _('Navigation Lights - 30% else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, up = extlts_commands.Nav_Lights_SW, value_down = 0.6, value_up = 0, name = _('Navigation Lights - 10% else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Nav_Lights_SW, up = extlts_commands.Nav_Lights_SW, value_down = 1, value_up = 0, name = _('Navigation Lights - 100% else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Landing_Ligths_SW, value_down = -1, name = _('Nose Lights Switch - TAXI'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Landing_Ligths_SW, value_down = 0, name = _('Nose Lights Switch - OFF'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Landing_Ligths_SW, value_down = 1, name = _('Nose Lights Switch - LANDING'), category = {_('Lights Commands'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Landing_Ligths_SW, up = extlts_commands.Landing_Ligths_SW, value_down = -1, value_up = 0, name = _('Nose Lights Switch - TAXI else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.EXTLTS_CONTROLS, down = extlts_commands.Landing_Ligths_SW, up = extlts_commands.Landing_Ligths_SW, value_down = 1, value_up = 0, name = _('Nose Lights Switch - LANDING else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Flight Instruments Panel

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = finst_commands.ARU2V_Lamp_Test_Btn, up = finst_commands.ARU2V_Lamp_Test_Btn, value_down = 1, value_up = 0, name = _('ARU-2V Lamp Test Button'), category = {_('Instrument Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.GIK_1_Course_Selector, value_pressed = -0.5, name = _('GIK-1 Course Selector Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.GIK_1_Course_Selector, value_pressed = 0.5, name = _('GIK-1 Course Selector Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.GIK_1_Course_Selector, value_pressed = -1, name = _('GIK-1 Course Selector Decrease'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.GIK_1_Course_Selector, value_pressed = 1, name = _('GIK-1 Course Selector Increase'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.GIK_1_Course_Selector, value_pressed = -2, name = _('GIK-1 Course Selector Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.GIK_1_Course_Selector, value_pressed = 2, name = _('GIK-1 Course Selector Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

-- elements["PTN_360"] = default_axis_limited(_("AGI-1 Artificial Horizon Pitch Trim Knob"),											devices.FLIGHT_INST,		finst_commands.ADI_Needle_Adjust,		360, 0, 0.1, true, 0, {-1, 1})

		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.ADI_Cage_Lever, up = finst_commands.ADI_Cage_Lever, value_down = 0, value_up = 1, name = _('AGI-1 Artificial Horizon Cage - UNCAGE else CAGE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.ADI_Cage_Lever, up = finst_commands.ADI_Cage_Lever, value_down = 1, value_up = 0, name = _('AGI-1 Artificial Horizon Cage - CAGE else UNCAGE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.BALT_Press_Selector, value_pressed = -1, name = _('Barometric Altimeter Setting Decrease'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, pressed = finst_commands.BALT_Press_Selector, value_pressed = 1, name = _('Barometric Altimeter Setting Increase'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Inst_Panel_LtMode_SW, value_down = 0, name = _('Instruments Lamps Day/Night Mode Switch - NIGHT'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Inst_Panel_LtMode_SW, value_down = 1, name = _('Instruments Lamps Day/Night Mode Switch - DAY'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Inst_Panel_LtMode_SW, up = intlts_commands.Inst_Panel_LtMode_SW, value_down = 0, value_up = 1, name = _('Instruments Lamps Day/Night Mode Switch - NIGHT else DAY (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Inst_Panel_LtMode_SW, up = intlts_commands.Inst_Panel_LtMode_SW, value_down = 1, value_up = 0, name = _('Instruments Lamps Day/Night Mode Switch - DAY else NIGHT (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

-- elements["PTN_364"] = clock_two_action_knob(_("AChS-1 Chronograph Right Knob"),														devices.FLIGHT_INST,		finst_commands.Clock_Start_Switch,		finst_commands.Clock_StopWatch_start,	364, 508, 1, 1, {0, 1}, {0, 1})
-- elements["PTN_365"] = clock_three_action_knob(_("AChS-1 Chronograph Left Knob"),													devices.FLIGHT_INST,		finst_commands.Clock_Time_Mode_Switch,	finst_commands.Clock_Time_Mode_Switch,	finst_commands.Clock_Time_Set_Knob,	366, 366, 365, 0.1, true)

		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.GMeter_Reset, up = finst_commands.GMeter_Reset, value_down = 1, value_up = 0, name = _('AM-10 Accelerometer Min/Max G Reset Button'), category = {_('Instrument Panel'), _('Custom')}},

		-- Gunsights

		{cockpit_device_id = devices.GUNSIGHTS, down = finst_commands.ASP5_Cage_Lever, up = finst_commands.ASP5_Cage_Lever, value_down = 0, value_up = 1, name = _('ASP-5 Sight Cage - UNCAGE else CAGE (2-way Switch)'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = finst_commands.ASP5_Cage_Lever, up = finst_commands.ASP5_Cage_Lever, value_down = 1, value_up = 0, name = _('ASP-5 Sight Cage - CAGE else UNCAGE (2-way Switch)'), category = {_('Gunsights'), _('Custom')}},

-- elements["PTN_356"] = default_axis_limited(_("ASP-5 Target Wingspan Selector"),														devices.GUNSIGHTS,			gsights_commands.ASP5_Wingspan_Knob,		356, 0, -0.10, true, 0, {0, 1})
-- {pressed = iCommandPlane_R_800_1st_wheel_up,											name = _('ASP-5 Target Wingspan Increase'),					category = _('Gunsights')},
-- {pressed = iCommandPlane_R_800_1st_wheel_down,											name = _('ASP-5 Target Wingspan Decrease'),					category = _('Gunsights')},

-- elements["PTN_357"] = default_axis_limited(_("ASP-5 Mil Depression Setting"),														devices.GUNSIGHTS,			gsights_commands.ASP5_Bomb_Mil_Def_Knob,	357, 0, 0.10, true, 0, {0, 1})
-- {pressed = iCommandPlane_R_800_2nd_wheel_up,											name = _('ASP-5 Bombing Dive Angle Increase'),				category = _('Gunsights')},
-- {pressed = iCommandPlane_R_800_2nd_wheel_down,											name = _('ASP-5 Bombing Dive Angle Decrease'),				category = _('Gunsights')},

		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 0, name = _('ASP-5 Brightness 0%'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 0.25, name = _('ASP-5 Brightness 25%'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 0.33, name = _('ASP-5 Brightness 33%'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 0.5, name = _('ASP-5 Brightness 50%'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 0.66, name = _('ASP-5 Brightness 66%'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 0.75, name = _('ASP-5 Brightness 75%'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = gsights_commands.ASP5_Brightness_Knob, value_down = 1, name = _('ASP-5 Brightness 100%'), category = {_('Gunsights'), _('Custom')}},

		-- RP-5 Izumrud

		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_trk_limit, up = sensors_commands.rdr_trk_limit, value_down = 0, value_up = 1, name = _('RP-5 Radar/Telemetry Limit - ON else OFF (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_trk_limit, up = sensors_commands.rdr_trk_limit, value_down = 1, value_up = 0, name = _('RP-5 Radar/Telemetry Limit - OFF else ON (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},

		-- SPO-2 RWR

		{cockpit_device_id = devices.SENSORS_CONTROL, down = misc_commands.SPO2_Power_SW, value_down = 0, name = _('SPO-2 SIRENA RWR Power Switch - OFF'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = misc_commands.SPO2_Power_SW, value_down = 1, name = _('SPO-2 SIRENA RWR Power Switch - ON'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = misc_commands.SPO2_Power_SW, up = misc_commands.SPO2_Power_SW, value_down = 0, value_up = 1, name = _('SPO-2 SIRENA RWR Power Switch - OFF else ON (2-way Switch)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = misc_commands.SPO2_Power_SW, up = misc_commands.SPO2_Power_SW, value_down = 1, value_up = 0, name = _('SPO-2 SIRENA RWR Power Switch - ON else OFF (2-way Switch)'), category = {_('RWR'), _('Custom')}},

		-- Center Console

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Bombs_arm_switch, up = armt_commands.Bombs_arm_switch, value_down = 0, value_up = 1, name = _('Bomb Arm - SAFE else ARM (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Bombs_arm_switch, up = armt_commands.Bombs_arm_switch, value_down = 1, value_up = 0, name = _('Bomb Arm - ARM else SAFE (2-way Switch)'), category = {_('Armament'), _('Custom')}},

-- elements["PTN_368"] = default_axis_limited(_("Left Gun Ammo Counter Reset"), 														devices.ARMNT_CONTROL,		armt_commands.Gun_L_ROF_Selector,		368, 0, 0.10, true, 0, {0, 1}, true)
-- elements["PTN_369"] = default_axis_limited(_("Right Gun Ammo Counter Reset"), 														devices.ARMNT_CONTROL,		armt_commands.Gun_R_ROF_Selector,		369, 0, 0.10, true, 0, {0, 1}, true)

		-- Left

		-- Bulkhead Panel 1

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_1_FuelPump, value_down = 0, name = _('Tank 1 Fuel Pump - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_1_FuelPump, value_down = 1, name = _('Tank 1 Fuel Pump - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_1_FuelPump, up = fuelp_commands.Tank_1_FuelPump, value_down = 0, value_up = 1, name = _('Tank 1 Fuel Pump - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_1_FuelPump, up = fuelp_commands.Tank_1_FuelPump, value_down = 1, value_up = 0, name = _('Tank 1 Fuel Pump - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_2_FuelPump, value_down = 0, name = _('Tank 2 Fuel Pump - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_2_FuelPump, value_down = 1, name = _('Tank 2 Fuel Pump - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_2_FuelPump, up = fuelp_commands.Tank_2_FuelPump, value_down = 0, value_up = 1, name = _('Tank 2 Fuel Pump - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_2_FuelPump, up = fuelp_commands.Tank_2_FuelPump, value_down = 1, value_up = 0, name = _('Tank 2 Fuel Pump - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_3_FuelPump, value_down = 0, name = _('Tank 3 Fuel Pump - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_3_FuelPump, value_down = 1, name = _('Tank 3 Fuel Pump - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_3_FuelPump, up = fuelp_commands.Tank_3_FuelPump, value_down = 0, value_up = 1, name = _('Tank 3 Fuel Pump - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_3_FuelPump, up = fuelp_commands.Tank_3_FuelPump, value_down = 1, value_up = 0, name = _('Tank 3 Fuel Pump - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_4_FuelPump, value_down = 0, name = _('Tank 4 Fuel Pump - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_4_FuelPump, value_down = 1, name = _('Tank 4 Fuel Pump - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_4_FuelPump, up = fuelp_commands.Tank_4_FuelPump, value_down = 0, value_up = 1, name = _('Tank 4 Fuel Pump - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = fuelp_commands.Tank_4_FuelPump, up = fuelp_commands.Tank_4_FuelPump, value_down = 1, value_up = 0, name = _('Tank 4 Fuel Pump - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cockpit_Heating, value_down = 0, name = _('Cockpit Heating - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cockpit_Heating, value_down = 1, name = _('Cockpit Heating - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cockpit_Heating, up = misc_commands.Cockpit_Heating, value_down = 0, value_up = 1, name = _('Cockpit Heating - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cockpit_Heating, up = misc_commands.Cockpit_Heating, value_down = 1, value_up = 0, name = _('Cockpit Heating - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Anti_SKid_Brake, value_down = 0, name = _('Anti-Skid Brake - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Anti_SKid_Brake, value_down = 1, name = _('Anti-Skid Brake - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Anti_SKid_Brake, up = ldg_commands.Anti_SKid_Brake, value_down = 0, value_up = 1, name = _('Anti-Skid Brake - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Anti_SKid_Brake, up = ldg_commands.Anti_SKid_Brake, value_down = 1, value_up = 0, name = _('Anti-Skid Brake - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		-- Bulkhead Panel 2

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_Start, value_down = 0, name = _('Engine Start Power Switch - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_Start, value_down = 1, name = _('Engine Start Power Switch - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_Start, up = eng_commands.Engine_Start, value_down = 0, value_up = 1, name = _('Engine Start Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_Start, up = eng_commands.Engine_Start, value_down = 1, value_up = 0, name = _('Engine Start Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher, value_down = 0, name = _('Fire Extinguisher Power Switch - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher, value_down = 1, name = _('Fire Extinguisher Power Switch - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher, up = eng_commands.Fire_Extinguisher, value_down = 0, value_up = 1, name = _('Fire Extinguisher Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher, up = eng_commands.Fire_Extinguisher, value_down = 1, value_up = 0, name = _('Fire Extinguisher Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Cut_Oil_Valve, value_down = 0, name = _('Left Engine Oil Cutoff - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Cut_Oil_Valve, value_down = 1, name = _('Left Engine Oil Cutoff - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Cut_Oil_Valve, up = eng_commands.Engine_L_Cut_Oil_Valve, value_down = 0, value_up = 1, name = _('Left Engine Oil Cutoff - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Cut_Oil_Valve, up = eng_commands.Engine_L_Cut_Oil_Valve, value_down = 1, value_up = 0, name = _('Left Engine Oil Cutoff - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Cut_Oil_Valve, value_down = 0, name = _('Right Engine Oil Cutoff - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Cut_Oil_Valve, value_down = 1, name = _('Right Engine Oil Cutoff - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Cut_Oil_Valve, up = eng_commands.Engine_R_Cut_Oil_Valve, value_down = 0, value_up = 1, name = _('Right Engine Oil Cutoff - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Cut_Oil_Valve, up = eng_commands.Engine_R_Cut_Oil_Valve, value_down = 1, value_up = 0, name = _('Right Engine Oil Cutoff - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Afterburner_Cut, value_down = 0, name = _('Left Engine Afterburner Cut - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Afterburner_Cut, value_down = 1, name = _('Left Engine Afterburner Cut - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Afterburner_Cut, up = eng_commands.Engine_L_Afterburner_Cut, value_down = 0, value_up = 1, name = _('Left Engine Afterburner Cut - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Afterburner_Cut, up = eng_commands.Engine_L_Afterburner_Cut, value_down = 1, value_up = 0, name = _('Left Engine Afterburner Cut - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Afterburner_Cut, value_down = 0, name = _('Right Engine Afterburner Cut - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Afterburner_Cut, value_down = 1, name = _('Right Engine Afterburner Cut - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Afterburner_Cut, up = eng_commands.Engine_R_Afterburner_Cut, value_down = 0, value_up = 1, name = _('Right Engine Afterburner Cut - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Afterburner_Cut, up = eng_commands.Engine_R_Afterburner_Cut, value_down = 1, value_up = 0, name = _('Right Engine Afterburner Cut - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		-- Bulkhead Panel 3

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, value_down = 0, name = _('ARU-2 Operational Mode - AUTO'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, value_down = 1, name = _('ARU-2 Operational Mode - MANUAL'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, up = flct_commands.ARU2V_Operation_Select, value_down = 0, value_up = 1, name = _('ARU-2 Operational Mode - MANUAL else AUTO (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, up = flct_commands.ARU2V_Operation_Select, value_down = 1, value_up = 0, name = _('ARU-2 Operational Mode - AUTO else MANUAL (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, value_down = -1, value_up = 0, name = _('ARU-2 Manual Arm Selector - SHORT ARM'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, value_down = 1, value_up = 0, name = _('ARU-2 Manual Arm Selector - LONG ARM'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Exp_Cover, value_down = 0, name = _('TP-19 Braking Parachute Jettison Button Cover - CLOSE'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Exp_Cover, value_down = 1, name = _('TP-19 Braking Parachute Jettison Button Cover - OPEN'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Exp_Cover, up = flct_commands.BrakeParachute_Exp_Cover, value_down = 0, value_up = 1, name = _('TP-19 Braking Parachute Jettison Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Exp_Cover, up = flct_commands.BrakeParachute_Exp_Cover, value_down = 1, value_up = 0, name = _('TP-19 Braking Parachute Jettison Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Exp_Btn, up = flct_commands.BrakeParachute_Exp_Btn, value_down = 1, value_up = 0, name = _('TP-19 Braking Parachute Jettison Button'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_INST, down = misc_commands.Warning_Btn, up = misc_commands.Warning_Btn, value_down = 1, value_up = 0, name = _('Warning Button'), category = {_('Left Wall'), _('Custom')}},

		-- Bulkhead Panel 4

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fuel_Warning_Lamp_Test, up = eng_commands.Fuel_Warning_Lamp_Test, value_down = 1, value_up = 0, name = _('Fuel Tanks 2,3,4 Warning Lamps Test Button'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Warning_Lamp_Test, up = eng_commands.Fire_Warning_Lamp_Test, value_down = 1, value_up = 0, name = _('Engine Fire Lamp Test Button'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Fuel_Cutoff_Cover, value_down = 0, name = _('Left Engine Fuel Cutoff Cover - CLOSE'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Fuel_Cutoff_Cover, value_down = 1, name = _('Left Engine Fuel Cutoff Cover - OPEN'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Fuel_Cutoff_Cover, up = eng_commands.Engine_L_Fuel_Cutoff_Cover, value_down = 0, value_up = 1, name = _('Left Engine Fuel Cutoff Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Fuel_Cutoff_Cover, up = eng_commands.Engine_L_Fuel_Cutoff_Cover, value_down = 1, value_up = 0, name = _('Left Engine Fuel Cutoff Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Fuel_Cutoff_Cover, value_down = 0, name = _('Right Engine Fuel Cutoff Cover - CLOSE'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Fuel_Cutoff_Cover, value_down = 1, name = _('Right Engine Fuel Cutoff Cover - OPEN'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Fuel_Cutoff_Cover, up = eng_commands.Engine_R_Fuel_Cutoff_Cover, value_down = 0, value_up = 1, name = _('Right Engine Fuel Cutoff Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Fuel_Cutoff_Cover, up = eng_commands.Engine_R_Fuel_Cutoff_Cover, value_down = 1, value_up = 0, name = _('Right Engine Fuel Cutoff Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Fuel_Cutoff, up = eng_commands.Engine_L_Fuel_Cutoff, value_down = 1, value_up = 0, name = _('Left Engine Fuel Cutoff Button'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Fuel_Cutoff, up = eng_commands.Engine_R_Fuel_Cutoff, value_down = 1, value_up = 0, name = _('Right Engine Fuel Cutoff Button'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher_Cover, value_down = 0, name = _('Fire Extinguisher Cover - CLOSE'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher_Cover, value_down = 1, name = _('Fire Extinguisher Cover - OPEN'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher_Cover, up = eng_commands.Fire_Extinguisher_Cover, value_down = 0, value_up = 1, name = _('Fire Extinguisher Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher_Cover, up = eng_commands.Fire_Extinguisher_Cover, value_down = 1, value_up = 0, name = _('Fire Extinguisher Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Fire_Extinguisher_Btn, up = eng_commands.Fire_Extinguisher_Btn, value_down = 1, value_up = 0, name = _('Fire Extinguisher Button'), category = {_('Left Console'), _('Custom')}},

		-- Bulkhead Panel 5

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Start_Cover, value_down = 0, name = _('Left Engine Start Button Cover - CLOSE'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Start_Cover, value_down = 1, name = _('Left Engine Start Button Cover - OPEN'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Start_Cover, up = eng_commands.Engine_L_Start_Cover, value_down = 0, value_up = 1, name = _('Left Engine Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Start_Cover, up = eng_commands.Engine_L_Start_Cover, value_down = 1, value_up = 0, name = _('Left Engine Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Start_Cover, value_down = 0, name = _('Right Engine Start Button Cover - CLOSE'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Start_Cover, value_down = 1, name = _('Right Engine Start Button Cover - OPEN'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Start_Cover, up = eng_commands.Engine_R_Start_Cover, value_down = 0, value_up = 1, name = _('Right Engine Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Start_Cover, up = eng_commands.Engine_R_Start_Cover, value_down = 1, value_up = 0, name = _('Right Engine Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Start, up = eng_commands.Engine_L_Start, value_down = 1, value_up = 0, name = _('Left Engine Start Button'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Start, up = eng_commands.Engine_R_Start, value_down = 1, value_up = 0, name = _('Right Engine Start Button'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start_Cover, value_down = 0, name = _('Left Engine Air Start Button Cover - CLOSE'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start_Cover, value_down = 1, name = _('Left Engine Air Start Button Cover - OPEN'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start_Cover, up = eng_commands.Engine_L_Air_Start_Cover, value_down = 0, value_up = 1, name = _('Left Engine Air Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start_Cover, up = eng_commands.Engine_L_Air_Start_Cover, value_down = 1, value_up = 0, name = _('Left Engine Air Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start_Cover, value_down = 0, name = _('Right Engine Air Start Button Cover - CLOSE'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start_Cover, value_down = 1, name = _('Right Engine Air Start Button Cover - OPEN'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start_Cover, up = eng_commands.Engine_R_Air_Start_Cover, value_down = 0, value_up = 1, name = _('Right Engine Air Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start_Cover, up = eng_commands.Engine_R_Air_Start_Cover, value_down = 1, value_up = 0, name = _('Right Engine Air Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start, value_down = 0, name = _('Left Engine Air Start Switch - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start, value_down = 1, name = _('Left Engine Air Start Switch - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start, up = eng_commands.Engine_L_Air_Start, value_down = 0, value_up = 1, name = _('Left Engine Air Start Switch - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_L_Air_Start, up = eng_commands.Engine_L_Air_Start, value_down = 1, value_up = 0, name = _('Left Engine Air Start Switch - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start, value_down = 0, name = _('Right Engine Air Start Switch - OFF'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start, value_down = 1, name = _('Right Engine Air Start Switch - ON'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start, up = eng_commands.Engine_R_Air_Start, value_down = 0, value_up = 1, name = _('Right Engine Air Start Switch - OFF else ON (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.ENGDEV_CONTROLS, down = eng_commands.Engine_R_Air_Start, up = eng_commands.Engine_R_Air_Start, value_down = 1, value_up = 0, name = _('Right Engine Air Start Switch - ON else OFF (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		-- Armament & Sight Panel

		{cockpit_device_id = devices.GUNSIGHTS, down = armt_commands.sight_operational_mode, up = armt_commands.sight_operational_mode, value_down = 0, value_up = 1, name = _('ASP-5 Sight Operational Mode - RADAR else OPTIC (2-way Switch)'), category = {_('Gunsights'), _('Custom')}},
		{cockpit_device_id = devices.GUNSIGHTS, down = armt_commands.sight_operational_mode, up = armt_commands.sight_operational_mode, value_down = 1, value_up = 0, name = _('ASP-5 Sight Operational Mode - OPTIC else RADAR (2-way Switch)'), category = {_('Gunsights'), _('Custom')}},

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.bomb_release_mode, up = armt_commands.bomb_release_mode, value_down = 0, value_up = 1, name = _('Bomb Release Mode - AUTO else SINGLE (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.bomb_release_mode, up = armt_commands.bomb_release_mode, value_down = 1, value_up = 0, name = _('Bomb Release Mode - SINGLE else AUTO (2-way Switch)'), category = {_('Armament'), _('Custom')}},

		-- Rocket Pod Panel

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.rocket_salvo_mode, up = armt_commands.rocket_salvo_mode, value_down = -1, value_up = 0, name = _('Rockets Salvo Mode Selector - SALVO else AUTO (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.rocket_salvo_mode, up = armt_commands.rocket_salvo_mode, value_down = 1, value_up = 0, name = _('Rockets Salvo Mode Selector - SINGLE else AUTO (2-way Switch)'), category = {_('Armament'), _('Custom')}},

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.rocket_counter_mode, value_down = 0, name = _('Rockets Counter Mode - NIGHT'), category = _('Armament')},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.rocket_counter_mode, value_down = 1, name = _('Rockets Counter Mode - DAY'), category = _('Armament')},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.rocket_counter_mode, up = armt_commands.rocket_counter_mode, value_down = 0, value_up = 1, name = _('Rockets Counter Mode - NIGHT else DAY (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.rocket_counter_mode, up = armt_commands.rocket_counter_mode, value_down = 1, value_up = 0, name = _('Rockets Counter Mode - DAY else NIGHT (2-way Switch)'), category = {_('Armament'), _('Custom')}},

		-- RP-5 Radar control panel

		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_eccm_switch, value_down = 0, name = _('RP-5 Radar ECCM Mode Switch - OFF'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_eccm_switch, value_down = 1, name = _('RP-5 Radar ECCM Mode Switch - ON'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_eccm_switch, up = sensors_commands.rdr_eccm_switch, value_down = 0, value_up = 1, name = _('RP-5 Radar ECCM Mode Switch - OFF else ON (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_eccm_switch, up = sensors_commands.rdr_eccm_switch, value_down = 1, value_up = 0, name = _('RP-5 Radar ECCM Mode Switch - ON else OFF (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_gauge_mode, value_down = 0, name = _('RP-5 Radar Gauge Display Mode Switch - AIR PRESSURE'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_gauge_mode, value_down = 1, name = _('RP-5 Radar Gauge Display Mode Switch - VOLTAGE'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_gauge_mode, up = sensors_commands.rdr_gauge_mode, value_down = 0, value_up = 1, name = _('RP-5 Radar Gauge Display Mode Switch - AIR PRESSURE else VOLTAGE (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_gauge_mode, up = sensors_commands.rdr_gauge_mode, value_down = 1, value_up = 0, name = _('RP-5 Radar Gauge Display Mode Switch - VOLTAGE else AIR PRESSURE (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_mode_selector, value_down = 0, name = _('RP-5 Radar Mode Control Switch - OFF'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_mode_selector, value_down = 0.5, name = _('RP-5 Radar Mode Control Switch - STANDBY'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_mode_selector, value_down = 1, name = _('RP-5 Radar Mode Control Switch - ON'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_mode_selector, up = sensors_commands.rdr_mode_selector, value_down = 0, value_up = 0.5, name = _('RP-5 Radar Mode Control Switch - OFF else STANDBY (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_mode_selector, up = sensors_commands.rdr_mode_selector, value_down = 1, value_up = 0.5, name = _('RP-5 Radar Mode Control Switch - ON else STANDBY (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},

-- elements["PTN_342"] = default_axis_limited(_("RP-5 Radar Electronic Horizon Elevation Adjustment Knob"), 							devices.RADAR_RP5,	sensors_commands.rdr_ant_elevation,	342, 0, 01, true, false, {-1, 1})

		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_scr_mode, value_down = 0, name = _('RP-5 Radar Screen Mode Switch - DAY'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_scr_mode, value_down = 1, name = _('RP-5 Radar Screen Mode Switch - NIGHT'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_scr_mode, up = sensors_commands.rdr_scr_mode, value_down = 0, value_up = 1, name = _('RP-5 Radar Screen Mode Switch - DAY else NIGHT (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_scr_mode, up = sensors_commands.rdr_scr_mode, value_down = 1, value_up = 0, name = _('RP-5 Radar Screen Mode Switch - NIGHT else DAY (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_tgt_lock, value_down = 0, name = _('RP-5 Radar Target Lock Switch (AR-18-16 Tracking Antenna) - OFF'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_tgt_lock, value_down = 1, name = _('RP-5 Radar Target Lock Switch (AR-18-16 Tracking Antenna) - ON'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_tgt_lock, up = sensors_commands.rdr_tgt_lock, value_down = 0, value_up = 1, name = _('RP-5 Radar Target Lock Switch (AR-18-16 Tracking Antenna) - OFF else ON (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_RP5, down = sensors_commands.rdr_tgt_lock, up = sensors_commands.rdr_tgt_lock, value_down = 1, value_up = 0, name = _('RP-5 Radar Target Lock Switch (AR-18-16 Tracking Antenna) - ON else OFF (2-way Switch)'), category = {_('Radar Commands'), _('Custom')}},

-- elements["PTN_486"] = default_axis_limited(_("RP-5 Radar Screen Brightness Adjustment Knob"), 										devices.RADAR_RP5,	sensors_commands.rdr_scr_brt,		486, 0, 05, true, false, {0, 1})

		-- Flight Control

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, value_down = 0, name = _('Elevator Control (ARU-2V) Mode - MANUAL'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, value_down = 1, name = _('Elevator Control (ARU-2V) Mode - AUTOMATIC'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, up = flct_commands.ARU2V_Operation_Select, value_down = 0, value_up = 1, name = _('Elevator Control (ARU-2V) Mode - MANUAL else AUTOMATIC (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Operation_Select, up = flct_commands.ARU2V_Operation_Select, value_down = 1, value_up = 0, name = _('Elevator Control (ARU-2V) Mode - AUTOMATIC else MANUAL (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, value_down = -1, name = _('Elevator Control Manual Mode Selector - SHORT'), category = {_('Left Wall'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, value_down = 0, name = _('Elevator Control Manual Mode Selector - NEUTRAL'), category = {_('Left Wall'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, value_down = 1, name = _('Elevator Control Manual Mode Selector - LONG'), category = {_('Left Wall'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, value_down = -1, value_up = 0, name = _('Elevator Control Manual Mode Selector - SHORT else NEUTRAL (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		-- {cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, value_down = 1, value_up = 0, name = _('Elevator Control Manual Mode Selector - LONG else NEUTRAL (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Elevator_Actuator_Sel, value_down = 0, name = _('Elevator Actuator Switch - HYDRAULIC'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Elevator_Actuator_Sel, value_down = 1, name = _('Elevator Actuator Switch - ELECTRIC'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Elevator_Actuator_Sel, up = flct_commands.Elevator_Actuator_Sel, value_down = 0, value_up = 1, name = _('Elevator Actuator Switch - HYDRAULIC else ELECTRIC (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Elevator_Actuator_Sel, up = flct_commands.Elevator_Actuator_Sel, value_down = 1, value_up = 0, name = _('Elevator Actuator Switch - ELECTRIC else HYDRAULIC (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Aileron_Trimmer, up = flct_commands.Aileron_Trimmer, value_down = -1, value_up = 0, name = _('Aileron Trimmer Switch - LEFT'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Aileron_Trimmer, up = flct_commands.Aileron_Trimmer, value_down = 1, value_up = 0, name = _('Aileron Trimmer Switch - RIGHT'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Aileron_Hydraulic_Syst, value_down = 0, name = _('BU-13M Aileron Hydraulic Booster Switch - ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Aileron_Hydraulic_Syst, value_down = 1, name = _('BU-13M Aileron Hydraulic Booster Switch - OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Aileron_Hydraulic_Syst, up = flct_commands.Aileron_Hydraulic_Syst, value_down = 0, value_up = 1, name = _('BU-13M Aileron Hydraulic Booster Switch - ON else OFF (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Aileron_Hydraulic_Syst, up = flct_commands.Aileron_Hydraulic_Syst, value_down = 1, value_up = 0, name = _('BU-13M Aileron Hydraulic Booster Switch - OFF else ON (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{down = iCommandPlane_FLAPS_UP,	up = iCommandPlane_FLAPS_MNR, name = _('Flaps - OFF else TAKE OFF (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{down = iCommandPlane_FLAPS_DN,	up = iCommandPlane_FLAPS_MNR, name = _('Flaps - LANDING else TAKE OFF (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.Pitot_Selector, value_down = 0, name = _('Pitot Tube Selector - MAIN'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.Pitot_Selector, value_down = 1, name = _('Pitot Tube Selector - EMERGENCY'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.Pitot_Selector, up = finst_commands.Pitot_Selector, value_down = 0, value_up = 1, name = _('Pitot Tube Selector - MAIN else EMERGENCY (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_INST, down = finst_commands.Pitot_Selector, up = finst_commands.Pitot_Selector, value_down = 1, value_up = 0, name = _('Pitot Tube Selector - EMERGENCY else MAIN (2-way Switch)'), category = {_('Left Wall'), _('Custom')}},

		-- Environment

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Flow_Control, value_down = 0, name = _('Oxygen shut-off valve - OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Flow_Control, value_down = 1, name = _('Oxygen shut-off valve - ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Flow_Control, up = misc_commands.Oxygen_Flow_Control, value_down = 0, value_up = 1, name = _('Oxygen shut-off valve - OFF else ON (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Flow_Control, up = misc_commands.Oxygen_Flow_Control, value_down = 1, value_up = 0, name = _('Oxygen shut-off valve - ON else OFF (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Mode, value_down = -1, name = _('Suit Oxygen Supply Lever - AUTOMATIC TURN-OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Mode, value_down = 0, name = _('Suit Oxygen Supply Lever - NEUTRAL'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Mode, value_down = 1, name = _('Suit Oxygen Supply Lever - SUIT TURN-ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Mode, up = misc_commands.Oxygen_Mix_Mode, value_down = -1, value_up = 0, name = _('Suit Oxygen Supply Lever - AUTOMATIC TURN-OFF else NEUTRAL (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Mode, up = misc_commands.Oxygen_Mix_Mode, value_down = 1, value_up = 0, name = _('Suit Oxygen Supply Lever - SUIT TURN-ON else NEUTRAL (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Control, value_down = 0, name = _('Oxygen-Air Diluter Lever - 100% O2'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Control, value_down = 1, name = _('Oxygen-Air Diluter Lever - MIXTURE'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Control, up = misc_commands.Oxygen_Mix_Control, value_down = 0, value_up = 1, name = _('Oxygen-Air Diluter Lever 100% O2 else MIXTURE (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Oxygen_Mix_Control, up = misc_commands.Oxygen_Mix_Control, value_down = 1, value_up = 0, name = _('Oxygen-Air Diluter Lever MIXTURE else 100% O2 (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		-- Unknown

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Anti_Freeze, value_down = 0, name = _('Canopy Front Anti Freeze - OFF'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Anti_Freeze, value_down = 1, name = _('Canopy Front Anti Freeze - ON'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Anti_Freeze, up = misc_commands.Anti_Freeze, value_down = 0, value_up = 1, name = _('Canopy Front Anti Freeze - OFF else ON (2-way Switch)'), category = {_('Left Console'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Anti_Freeze, up = misc_commands.Anti_Freeze, value_down = 1, value_up = 0, name = _('Canopy Front Anti Freeze - ON else OFF (2-way Switch)'), category = {_('Left Console'), _('Custom')}},

		-- Signal Flares Panel

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Flare_Panel_SW, up = armt_commands.Flare_Panel_SW, value_down = 0, value_up = 1, name = _('EKSR-46 Signal Flare Dispenser Switch - OFF else ARMED (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Flare_Panel_SW, up = armt_commands.Flare_Panel_SW, value_down = 1, value_up = 0, name = _('EKSR-46 Signal Flare Dispenser Switch - ARMED else OFF (2-way Switch)'), category = {_('Armament'), _('Custom')}},

		-- Jettison Panel

		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.Marker_near_Far_select, up = radio_commands.Marker_near_Far_select, value_down = 0, value_up = 1, name = _('ARK-5 Near/Far Beacon - FAR else NEAR (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.Marker_near_Far_select, up = radio_commands.Marker_near_Far_select, value_down = 1, value_up = 0, name = _('ARK-5 Near/Far Beacon - NEAR else FAR (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Cover, up = flct_commands.BrakeParachute_Cover, value_down = 0, value_up = 1, name = _('TP-19 Braking Parachute Deploy Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Cover, up = flct_commands.BrakeParachute_Cover, value_down = 1, value_up = 0, name = _('TP-19 Braking Parachute Deploy Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.BrakeParachute_Btn, up = flct_commands.BrakeParachute_Btn, value_down = 1, value_up = 0, name = _('TP-19 Braking Parachute Deploy Button'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Fuel_Bombs_Jett_Cover, value_down = 0, name = _('Fuel Tanks/Bombs Jettison Button Cover - CLOSE'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Fuel_Bombs_Jett_Cover, value_down = 1, name = _('Fuel Tanks/Bombs Jettison Button Cover - OPEN'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Fuel_Bombs_Jett_Cover, up = armt_commands.Fuel_Bombs_Jett_Cover, value_down = 0, value_up = 1, name = _('Fuel Tanks/Bombs Jettison Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Fuel_Bombs_Jett_Cover, up = armt_commands.Fuel_Bombs_Jett_Cover, value_down = 1, value_up = 0, name = _('Fuel Tanks/Bombs Jettison Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Fuel_Bombs_Jett_Btn, up = armt_commands.Fuel_Bombs_Jett_Btn, value_down = 1, value_up = 0, name = _('Fuel Tanks/Bombs Jettison Button'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Rockets_Pod_Jett_Cover, value_down = 0, name = _('Rocket pods Jettison Button Cover - CLOSE'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Rockets_Pod_Jett_Cover, value_down = 1, name = _('Rocket pods Jettison Button Cover - OPEN'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Rockets_Pod_Jett_Cover, up = armt_commands.Rockets_Pod_Jett_Cover, value_down = 0, value_up = 1, name = _('Rocket pods Jettison Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Rockets_Pod_Jett_Cover, up = armt_commands.Rockets_Pod_Jett_Cover, value_down = 1, value_up = 0, name = _('Rocket pods Jettison Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Armament'), _('Custom')}},
		{cockpit_device_id = devices.ARMNT_CONTROL, down = armt_commands.Rockets_Pod_Jett_Btn, up = armt_commands.Rockets_Pod_Jett_Btn, value_down = 1, value_up = 0, name = _('Rocket pods Jettison Button'), category = {_('Flight Control'), _('Custom')}},

		-- RSIU-4V Radio

		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_OpMode, value_down = 0, name = _('RSIU-4V Audio Output - ADF'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_OpMode, value_down = 1, name = _('RSIU-4V Audio Output - RADIO'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_OpMode, up = radio_commands.Radio_OpMode, value_down = 0, value_up = 1, name = _('RSIU-4V Audio Output - ADF else RADIO (2-way Switch)'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_OpMode, up = radio_commands.Radio_OpMode, value_down = 1, value_up = 0, name = _('RSIU-4V Audio Output - RADIO else ADF (2-way Switch)'), category = {_('Radios'), _('Custom')}},

		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_On_Off, value_down = 0, name = _('RSIU-4V Interference Suppression Switch - OFF'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_On_Off, value_down = 1, name = _('RSIU-4V Interference Suppression Switch - ON'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_On_Off, up = radio_commands.Radio_On_Off, value_down = 0, value_up = 1, name = _('RSIU-4V Interference Suppression Switch - OFF else ON (2-way Switch)'), category = {_('Radios'), _('Custom')}},
		{cockpit_device_id = devices.RADIO_RSIU4V, down = radio_commands.Radio_On_Off, up = radio_commands.Radio_On_Off, value_down = 1, value_up = 0, name = _('RSIU-4V Interference Suppression Switch - ON else OFF (2-way Switch)'), category = {_('Radios'), _('Custom')}},
		
-- elements["PTN_327"] = default_axis_limited(_("RSIU-4V Volume Control Knob"),														devices.RADIO_RSIU4V,	radio_commands.Radio_Volume,	327, 0, 0.1, true, 0, {0, 1})
		
		-- Right

		-- Bulkhead Panel 1

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radios_emerg_pwr, value_down = 0, name = _('Radios Emergency Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radios_emerg_pwr, value_down = 1, name = _('Radios Emergency Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radios_emerg_pwr, up = elecpwr_commands.radios_emerg_pwr, value_down = 0, value_up = 1, name = _('Radios Emergency Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radios_emerg_pwr, up = elecpwr_commands.radios_emerg_pwr, value_down = 1, value_up = 0, name = _('Radios Emergency Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ag1_emerg_pwr, value_down = 0, name = _('AGI-1 Emergency Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ag1_emerg_pwr, value_down = 1, name = _('AGI-1 Emergency Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ag1_emerg_pwr, up = elecpwr_commands.ag1_emerg_pwr, value_down = 0, value_up = 1, name = _('AGI-1 Emergency Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ag1_emerg_pwr, up = elecpwr_commands.ag1_emerg_pwr, value_down = 1, value_up = 0, name = _('AGI-1 Emergency Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_comm_pwr_sw, value_down = 0, name = _('Radios Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_comm_pwr_sw, value_down = 1, name = _('Radios Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_comm_pwr_sw, up = elecpwr_commands.radio_comm_pwr_sw, value_down = 0, value_up = 1, name = _('Radios Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_comm_pwr_sw, up = elecpwr_commands.radio_comm_pwr_sw, value_down = 1, value_up = 0, name = _('Radios Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.bcn_radalt_pwr_sw, value_down = 0, name = _('Beacon and Radio Altimeter Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.bcn_radalt_pwr_sw, value_down = 1, name = _('Beacon and Radio Altimeter Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.bcn_radalt_pwr_sw, up = elecpwr_commands.bcn_radalt_pwr_sw, value_down = 0, value_up = 1, name = _('Beacon and Radio Altimeter Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.bcn_radalt_pwr_sw, up = elecpwr_commands.bcn_radalt_pwr_sw, value_down = 1, value_up = 0, name = _('Beacon and Radio Altimeter Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.stabctrl_pwr_sw, value_down = 0, name = _('Elevator Control Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.stabctrl_pwr_sw, value_down = 1, name = _('Elevator Control Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.stabctrl_pwr_sw, up = elecpwr_commands.stabctrl_pwr_sw, value_down = 0, value_up = 1, name = _('Elevator Control Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.stabctrl_pwr_sw, up = elecpwr_commands.stabctrl_pwr_sw, value_down = 1, value_up = 0, name = _('Elevator Control Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.trimctrl_pwr_sw, value_down = 0, name = _('Trim System Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.trimctrl_pwr_sw, value_down = 1, name = _('Trim System Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.trimctrl_pwr_sw, up = elecpwr_commands.trimctrl_pwr_sw, value_down = 0, value_up = 1, name = _('Trim System Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.trimctrl_pwr_sw, up = elecpwr_commands.trimctrl_pwr_sw, value_down = 1, value_up = 0, name = _('Trim System Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_nav_pwr_sw, value_down = 0, name = _('Radio Navigation Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_nav_pwr_sw, value_down = 1, name = _('Radio Navigation Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_nav_pwr_sw, up = elecpwr_commands.radio_nav_pwr_sw, value_down = 0, value_up = 1, name = _('Radio Navigation Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.radio_nav_pwr_sw, up = elecpwr_commands.radio_nav_pwr_sw, value_down = 1, value_up = 0, name = _('Radio Navigation Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_pwr_sw, value_down = 0, name = _('Pitot Heater Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_pwr_sw, value_down = 1, name = _('Pitot Heater Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_pwr_sw, up = elecpwr_commands.pitot_heat_pwr_sw, value_down = 0, value_up = 1, name = _('Pitot Heater Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_pwr_sw, up = elecpwr_commands.pitot_heat_pwr_sw, value_down = 1, value_up = 0, name = _('Pitot Heater Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_emerg_pwr_sw, value_down = 0, name = _('Emergency Pitot Heater Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_emerg_pwr_sw, value_down = 1, name = _('Emergency Pitot Heater Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_emerg_pwr_sw, up = elecpwr_commands.pitot_heat_emerg_pwr_sw, value_down = 0, value_up = 1, name = _('Emergency Pitot Heater Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.pitot_heat_emerg_pwr_sw, up = elecpwr_commands.pitot_heat_emerg_pwr_sw, value_down = 1, value_up = 0, name = _('Emergency Pitot Heater Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.main_batt_connect_sw, up = elecpwr_commands.main_batt_connect_sw, value_down = 0, value_up = 1, name = _('Main Battery - DISCONNECT else CONNECT (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.main_batt_connect_sw, up = elecpwr_commands.main_batt_connect_sw, value_down = 1, value_up = 0, name = _('Main Battery - CONNECT else DISCONNECT (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_left_connect_sw, value_down = 0, name = _('Left Generator Connect/Disconnect - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_left_connect_sw, value_down = 1, name = _('Left Generator Connect/Disconnect - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_left_connect_sw, up = elecpwr_commands.gen_left_connect_sw, value_down = 0, value_up = 1, name = _('Left Generator Connect/Disconnect - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_left_connect_sw, up = elecpwr_commands.gen_left_connect_sw, value_down = 1, value_up = 0, name = _('Left Generator Connect/Disconnect - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_right_connect_sw, value_down = 0, name = _('Right Generator Connect/Disconnect - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_right_connect_sw, value_down = 1, name = _('Right Generator Connect/Disconnect - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_right_connect_sw, up = elecpwr_commands.gen_right_connect_sw, value_down = 0, value_up = 1, name = _('Right Generator Connect/Disconnect - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.gen_right_connect_sw, up = elecpwr_commands.gen_right_connect_sw, value_down = 1, value_up = 0, name = _('Right Generator Connect/Disconnect - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_warming_sw, value_down = 0, name = _('ASP-5 Sight Heater - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_warming_sw, value_down = 1, name = _('ASP-5 Sight Heater - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_warming_sw, up = elecpwr_commands.ASP5_warming_sw, value_down = 0, value_up = 1, name = _('ASP-5 Sight Heater - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_warming_sw, up = elecpwr_commands.ASP5_warming_sw, value_down = 1, value_up = 0, name = _('ASP-5 Sight Heater - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_reflector_sw, value_down = 0, name = _('ASP-5 Sight On/Off - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_reflector_sw, value_down = 1, name = _('ASP-5 Sight On/Off - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_reflector_sw, up = elecpwr_commands.ASP5_reflector_sw, value_down = 0, value_up = 1, name = _('ASP-5 Sight On/Off - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ASP5_reflector_sw, up = elecpwr_commands.ASP5_reflector_sw, value_down = 1, value_up = 0, name = _('ASP-5 Sight On/Off - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.RP5_RDR_pwr_sw, value_down = 0, name = _('RP-5 Radar Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.RP5_RDR_pwr_sw, value_down = 1, name = _('RP-5 Radar Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.RP5_RDR_pwr_sw, up = elecpwr_commands.RP5_RDR_pwr_sw, value_down = 0, value_up = 1, name = _('RP-5 Radar Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.RP5_RDR_pwr_sw, up = elecpwr_commands.RP5_RDR_pwr_sw, value_down = 1, value_up = 0, name = _('RP-5 Radar Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ORO57K_pwr_sw, value_down = 0, name = _('ORO-57K Rocket Pods Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ORO57K_pwr_sw, value_down = 1, name = _('ORO-57K Rocket Pods Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ORO57K_pwr_sw, up = elecpwr_commands.ORO57K_pwr_sw, value_down = 0, value_up = 1, name = _('ORO-57K Rocket Pods Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.ORO57K_pwr_sw, up = elecpwr_commands.ORO57K_pwr_sw, value_down = 1, value_up = 0, name = _('ORO-57K Rocket Pods Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Left_pwr_sw, value_down = 0, name = _('Left Gun Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Left_pwr_sw, value_down = 1, name = _('Left Gun Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Left_pwr_sw, up = elecpwr_commands.Gun_Left_pwr_sw, value_down = 0, value_up = 1, name = _('Left Gun Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Left_pwr_sw, up = elecpwr_commands.Gun_Left_pwr_sw, value_down = 1, value_up = 0, name = _('Left Gun Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Right_pwr_sw, value_down = 0, name = _('Right Gun Electric Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Right_pwr_sw, value_down = 1, name = _('Right Gun Electric Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Right_pwr_sw, up = elecpwr_commands.Gun_Right_pwr_sw, value_down = 0, value_up = 1, name = _('Right Gun Electric Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_Right_pwr_sw, up = elecpwr_commands.Gun_Right_pwr_sw, value_down = 1, value_up = 0, name = _('Right Gun Electric Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_cpt_pwr_sw, value_down = 0, name = _('Cockpit Gun Camera Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_cpt_pwr_sw, value_down = 1, name = _('Cockpit Gun Camera Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_cpt_pwr_sw, up = elecpwr_commands.Gun_camera_cpt_pwr_sw, value_down = 0, value_up = 1, name = _('Cockpit Gun Camera Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_cpt_pwr_sw, up = elecpwr_commands.Gun_camera_cpt_pwr_sw, value_down = 1, value_up = 0, name = _('Cockpit Gun Camera Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_nose_pwr_sw, value_down = 0, name = _('Nose Gun Camera Power - OFF'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_nose_pwr_sw, value_down = 1, name = _('Nose Gun Camera Power - ON'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_nose_pwr_sw, up = elecpwr_commands.Gun_camera_nose_pwr_sw, value_down = 0, value_up = 1, name = _('Nose Gun Camera Power - OFF else ON (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.Gun_camera_nose_pwr_sw, up = elecpwr_commands.Gun_camera_nose_pwr_sw, value_down = 1, value_up = 0, name = _('Nose Gun Camera Power - ON else OFF (2-way Switch)'), category = {_('Circuit Panel'), _('Custom')}},

		-- Bulkhead Panel 2

-- elements["PTN_226"] = default_axis_limited(_("RUFO-45 Left Side ARUFOSH UV Lamp Intensity Control Knob"), 							devices.INTLTS_CONTROLS,	intlts_commands.Left_panel_knob,		226, 0, 0.1, true, 0, {0, 1})
-- elements["PTN_227"] = default_axis_limited(_("RUFO-45 Right Side ARUFOSH UV Lamp Intensity Control Knob"),							devices.INTLTS_CONTROLS,	intlts_commands.Right_panel_knob,		227, 0, 0.1, true, 0, {0, 1})

		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_sdst_sw_cover, value_down = 0, name = _('SRO-2 IFF Self-destruct Button Cover - CLOSED'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_sdst_sw_cover, value_down = 1, name = _('SRO-2 IFF Self-destruct Button Cover - OPEN'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_sdst_sw_cover, up = sensors_commands.iff_sdst_sw_cover, value_down = 0, value_up = 1, name = _('SRO-2 IFF Self-destruct Button Cover - CLOSED else OPEN (2-way Switch)'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_sdst_sw_cover, up = sensors_commands.iff_sdst_sw_cover, value_down = 1, value_up = 0, name = _('SRO-2 IFF Self-destruct Button Cover - OPEN else CLOSED (2-way Switch)'), category = {_('SRO-2 IFF'), _('Custom')}},

		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_sdst_sw, up = sensors_commands.iff_sdst_sw, value_down = 1, value_up = 0, name = _('SRO-2 IFF Self-destruct Button'), category = {_('SRO-2 IFF'), _('Custom')}},

		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw_cover, value_down = 0, name = _('SRO-2 IFF Power Switch Cover - CLOSED'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw_cover, value_down = 1, name = _('SRO-2 IFF Power Switch Cover - OPEN'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw_cover, up = sensors_commands.iff_pwr_sw_cover, value_down = 0, value_up = 1, name = _('SRO-2 IFF Power Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw_cover, up = sensors_commands.iff_pwr_sw_cover, value_down = 1, value_up = 0, name = _('SRO-2 IFF Power Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('SRO-2 IFF'), _('Custom')}},

		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw, value_down = 0, name = _('SRO-2 IFF Power Switch - OFF'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw, value_down = 1, name = _('SRO-2 IFF Power Switch - ON'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw, up = sensors_commands.iff_pwr_sw, value_down = 0, value_up = 1, name = _('SRO-2 IFF Power Switch - OFF else ON (2-way Switch)'), category = {_('SRO-2 IFF'), _('Custom')}},
		{cockpit_device_id = devices.SENSORS_CONTROL, down = sensors_commands.iff_pwr_sw, up = sensors_commands.iff_pwr_sw, value_down = 1, value_up = 0, name = _('SRO-2 IFF Power Switch - ON else OFF (2-way Switch)'), category = {_('SRO-2 IFF'), _('Custom')}},

		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Right_Flood_Lights_SW, value_down = 0, name = _('Right Side Flood Lamp Switch - OFF'), category = {_('Right Wall'), _('Custom')}},
		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Right_Flood_Lights_SW, value_down = 1, name = _('Right Side Flood Lamp Switch - ON'), category = {_('Right Wall'), _('Custom')}},
		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Right_Flood_Lights_SW, up = intlts_commands.Right_Flood_Lights_SW, value_down = 0, value_up = 1, name = _('Right Side Flood Lamp Switch - OFF else ON (2-way Switch)'), category = {_('Right Wall'), _('Custom')}},
		{cockpit_device_id = devices.INTLTS_CONTROLS, down = intlts_commands.Right_Flood_Lights_SW, up = intlts_commands.Right_Flood_Lights_SW, value_down = 1, value_up = 0, name = _('Right Side Flood Lamp Switch - ON else OFF (2-way Switch)'), category = {_('Right Wall'), _('Custom')}},

		-- ARK-5 Panel

		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_channel_selector, up = radio_commands.ARK5_channel_selector, value_down = 0, value_up = 0.5, name = _('ARK-5 NEAR Frequency Band Selector - 150-310 else 310-640 (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_channel_selector, up = radio_commands.ARK5_channel_selector, value_down = 1, value_up = 0.5, name = _('ARK-5 NEAR Frequency Band Selector - 640-1300 else 310-640 (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_receiver_mode, up = radio_commands.ARK5_receiver_mode, value_down = 0, value_up = 1, name = _('ARK-5 Receiver Mode - TLF else TLG (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_receiver_mode, up = radio_commands.ARK5_receiver_mode, value_down = 1, value_up = 0, name = _('ARK-5 Receiver Mode - TLG else TLF (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_freq_rng_selector, up = radio_commands.ARK5_freq_rng_selector, value_down = 0, value_up = 0.5, name = _('ARK-5 FAR/NDB Frequency Band Selector - 150-310 else 310-640 (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_freq_rng_selector, up = radio_commands.ARK5_freq_rng_selector, value_down = 1, value_up = 0.5, name = _('ARK-5 FAR/NDB Frequency Band Selector - 640-1300 else 310-640 (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_mod_selector, up = radio_commands.ARK5_mod_selector, value_down = 0.1, value_up = 0.2, name = _('ARK-5 Function Selector - COMP else ANT (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_mod_selector, up = radio_commands.ARK5_mod_selector, value_down = 0.3, value_up = 0.2, name = _('ARK-5 Function Selector - LOOP else ANT (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},

		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_antenna_man_mov, up = radio_commands.ARK5_antenna_man_mov, value_down = -1, value_up = 0, name = _('ARK-5 Loop Antenna Rotation Switch LEFT else NEUTRAL (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, down = radio_commands.ARK5_antenna_man_mov, up = radio_commands.ARK5_antenna_man_mov, value_down = 1, value_up = 0, name = _('ARK-5 Loop Antenna Rotation Switch RIGHT else NEUTRAL (2-way Switch)'), category = {_('Radio Navigation'), _('Custom')}},

-- elements["PTN_351"] = default_axis_limited(_("ARK-5 Frequency Scale Backlight Knob"), 												devices.ARK5_CONTROL,		radio_commands.ARK5_inst_lights,		351, 0, 0.1, true,  false, {0, 1})
-- elements["PTN_352"] = default_axis_limited(_("ARK-5 Audio Volume Knob"), 															devices.ARK5_CONTROL,		radio_commands.ARK5_vol_control,		352, 0, 0.1, true,  false, {0, 1})

		{cockpit_device_id = devices.ARK5_CONTROL, pressed = radio_commands.ARK5_freq_tunning, value_pressed = -0.05, name = _('ARK-5 Frequency Fine Tuning Handle Decrease'), category = {_('Radio Navigation'), _('Custom')}},
		{cockpit_device_id = devices.ARK5_CONTROL, pressed = radio_commands.ARK5_freq_tunning, value_pressed = 0.05, name = _('ARK-5 Frequency Fine Tuning Handle Increase'), category = {_('Radio Navigation'), _('Custom')}},

		-- Circuit Breakers

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BoxCover_Lock, value_down = 0, name = _('Circuit Breakers Panel Lock - CLOSE'),  category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BoxCover_Lock, value_down = 1, name = _('Circuit Breakers Panel Lock - OPEN'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BoxCover_Lock, up = elecpwr_commands.CB_BoxCover_Lock, value_down = 0, value_up = 1, name = _('Circuit Breakers Panel Lock - CLOSE else OPEN (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BoxCover_Lock, up = elecpwr_commands.CB_BoxCover_Lock, value_down = 1, value_up = 0, name = _('Circuit Breakers Panel Lock - OPEN else CLOSE (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_AircraftLights, value_down = 0, name = _('Aircraft External Lights Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_AircraftLights, value_down = 1, name = _('Aircraft External Lights Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_AircraftLights, up = elecpwr_commands.CB_AircraftLights, value_down = 0, value_up = 1, name = _('Aircraft External Lights Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_AircraftLights, up = elecpwr_commands.CB_AircraftLights, value_down = 1, value_up = 0, name = _('Aircraft External Lights Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_ARU2V, value_down = 0, name = _('ARU-2V Flight Control System Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_ARU2V, value_down = 1, name = _('ARU-2V Flight Control System Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_ARU2V, up = elecpwr_commands.CB_ARU2V, value_down = 0, value_up = 1, name = _('ARU-2V Flight Control System Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_ARU2V, up = elecpwr_commands.CB_ARU2V, value_down = 1, value_up = 0, name = _('ARU-2V Flight Control System Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 0, name = _('Bomb Fuzing System Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 1, name = _('Bomb Fuzing System Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 0, value_up = 1, name = _('Bomb Fuzing System Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 1, value_up = 0, name = _('Bomb Fuzing System Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombRelease, value_down = 0, name = _('Bomb Release System Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombRelease, value_down = 1, name = _('Bomb Release System Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombRelease, up = elecpwr_commands.CB_BombRelease, value_down = 0, value_up = 1, name = _('Bomb Release System Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombRelease, up = elecpwr_commands.CB_BombRelease, value_down = 1, value_up = 0, name = _('Bomb Release System Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombJettison, value_down = 0, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombJettison, value_down = 1, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombJettison, up = elecpwr_commands.CB_BombJettison, value_down = 0, value_up = 1, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombJettison, up = elecpwr_commands.CB_BombJettison, value_down = 1, value_up = 0, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 0, name = _('ARK-5 Radio Navigation System Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 1, name = _('ARK-5 Radio Navigation System Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 0, value_up = 1, name = _('ARK-5 Radio Navigation System Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 1, value_up = 0, name = _('ARK-5 Radio Navigation System Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 0, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 1, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 0, value_up = 1, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 1, value_up = 0, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 0, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 1, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 0, value_up = 1, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 1, value_up = 0, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 0, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 1, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 0, value_up = 1, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 1, value_up = 0, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 0, name = _('Rocket Pods Circuit Breaker - OFF'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, value_down = 1, name = _('Rocket Pods Circuit Breaker - ON'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 0, value_up = 1, name = _('Rocket Pods Circuit Breaker - OFF else ON (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},
		{cockpit_device_id = devices.PWRGEN_CONTROLS, down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, value_down = 1, value_up = 0, name = _('Rocket Pods Circuit Breaker - ON else OFF (2-way Switch)'), category = {_('Circuit Breaker Panel'), _('Custom')}},

		-- Right Console

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Gear_Emergency_Knob, value_down = 0, name = _('Landing Gear Emergency Deployment - OFF'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Gear_Emergency_Knob, value_down = 1, name = _('Landing Gear Emergency Deployment - ON'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Gear_Emergency_Knob, up = ldg_commands.Gear_Emergency_Knob, value_down = 0, value_up = 1, name = _('Landing Gear Emergency Deployment - OFF else ON (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = ldg_commands.Gear_Emergency_Knob, up = ldg_commands.Gear_Emergency_Knob, value_down = 1, value_up = 0, name = _('Landing Gear Emergency Deployment - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Flaps_Emergency_Knob, value_down = 0, name = _('Flaps Emergency Deployment - OFF'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Flaps_Emergency_Knob, value_down = 1, name = _('Flaps Emergency Deployment - ON'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Flaps_Emergency_Knob, up = flct_commands.Flaps_Emergency_Knob, value_down = 0, value_up = 1, name = _('Flaps Emergency Deployment - OFF else ON (2-way Switch)'), category = {_('Right Console'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = flct_commands.Flaps_Emergency_Knob, up = flct_commands.Flaps_Emergency_Knob, value_down = 1, value_up = 0, name = _('Flaps Emergency Deployment - ON else OFF (2-way Switch)'), category = {_('Right Console'), _('Custom')}},

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cpt_Ventilation_Lvr, value_down = 0, name = _('Cockpit Pressurization Lever - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cpt_Ventilation_Lvr, value_down = 1, name = _('Cockpit Pressurization Lever - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cpt_Ventilation_Lvr, up = misc_commands.Cpt_Ventilation_Lvr, value_down = 0, value_up = 1, name = _('Cockpit Pressurization Lever - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Cpt_Ventilation_Lvr, up = misc_commands.Cpt_Ventilation_Lvr, value_down = 1, value_up = 0, name = _('Cockpit Pressurization Lever - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Environment_Ctrl_SW, up = misc_commands.Environment_Ctrl_SW, value_down = -1, value_up = 0, name = _('Cockpit Temperature Select - HOT else AUTO (2-way Switch)'), category = {_('Systems'), _('Custom')}},
        {cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.Environment_Ctrl_SW, up = misc_commands.Environment_Ctrl_SW, value_down = 1, value_up = 0, name = _('Cockpit Temperature Select - COLD else AUTO (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.ENVMNT_CONTROL, value_down = 0, name = _('Cockpit Ventilation Switch - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.ENVMNT_CONTROL, value_down = 1, name = _('Cockpit Ventilation Switch - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.ENVMNT_CONTROL, up = misc_commands.ENVMNT_CONTROL, value_down = 0, value_up = 1, name = _('Cockpit Ventilation Switch - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.ENVMNT_CONTROL, down = misc_commands.ENVMNT_CONTROL, up = misc_commands.ENVMNT_CONTROL, value_down = 1, value_up = 0, name = _('Cockpit Ventilation Switch - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		
		-- Canopy

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_L, value_down = 0, name = _('Canopy Lock Lever L - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_L, value_down = 1, name = _('Canopy Lock Lever L - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_L, up = misc_commands.Canopy_Lock_Lever_L, value_down = 0, value_up = 1, name = _('Canopy Lock Lever L - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_L, up = misc_commands.Canopy_Lock_Lever_L, value_down = 1, value_up = 0, name = _('Canopy Lock Lever L - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_R, value_down = 0, name = _('Canopy Lock Lever R - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_R, value_down = 1, name = _('Canopy Lock Lever R - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_R, up = misc_commands.Canopy_Lock_Lever_R, value_down = 0, value_up = 1, name = _('Canopy Lock Lever R - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Lock_Lever_R, up = misc_commands.Canopy_Lock_Lever_R, value_down = 1, value_up = 0, name = _('Canopy Lock Lever R - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Press_Switch, value_down = 0, name = _('Canopy Pressurization Switch - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Press_Switch, value_down = 1, name = _('Canopy Pressurization Switch - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Press_Switch, up = misc_commands.Canopy_Press_Switch, value_down = 0, value_up = 1, name = _('Canopy Pressurization Switch - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Press_Switch, up = misc_commands.Canopy_Press_Switch, value_down = 1, value_up = 0, name = _('Canopy Pressurization Switch - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Emerg_Rel_Lever, value_down = 0, name = _('Emergency Canopy Release Lever - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Emerg_Rel_Lever, value_down = 1, name = _('Emergency Canopy Release Lever - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Emerg_Rel_Lever, up = misc_commands.Canopy_Emerg_Rel_Lever, value_down = 0, value_up = 1, name = _('Emergency Canopy Release Lever - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = misc_commands.Canopy_Emerg_Rel_Lever, up = misc_commands.Canopy_Emerg_Rel_Lever, value_down = 1, value_up = 0, name = _('Emergency Canopy Release Lever - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = key_commands.key_canopy_open, up = key_commands.key_canopy_close, value_down = 1, value_up = 1, name = _('Canopy - OPEN else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.FLIGHT_CONTROLS, down = key_commands.key_canopy_close, up = key_commands.key_canopy_open, value_down = 1, value_up = 1, name = _('Canopy - CLOSE else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
	}
}