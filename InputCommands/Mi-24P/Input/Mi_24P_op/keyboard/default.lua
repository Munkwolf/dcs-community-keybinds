return {
	keyCommands = {

		-- Engine Levers

		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_COLLECTIVE, value_pressed = -0.0025,  name=_('Collective Stick - DOWN (Very Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_COLLECTIVE, value_pressed = 0.0025, name=_('Collective Stick - UP (Very Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_COLLECTIVE, value_pressed = -0.005,  name=_('Collective Stick - DOWN (Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_COLLECTIVE, value_pressed = 0.005, name=_('Collective Stick - UP (Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_COLLECTIVE, value_pressed = -0.02,  name=_('Collective Stick - DOWN (Fast)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_COLLECTIVE, value_pressed = 0.02, name=_('Collective Stick - UP (Fast)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_CONTROL_CORRECTION, value_pressed = -0.005,  name=_('Throttle - DOWN (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_CONTROL_CORRECTION, value_pressed = 0.005, name=_('Throttle - UP (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_CONTROL_CORRECTION, value_pressed = -0.01,  name=_('Throttle - DOWN'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_CONTROL_CORRECTION, value_pressed = 0.01, name=_('Throttle - UP'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_CONTROL_CORRECTION, value_pressed = -0.02,  name=_('Throttle - DOWN (Fast)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.OP_CONTROL_CORRECTION, value_pressed = 0.02, name=_('Throttle - UP (Fast)'), category = {_('Engines'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_OCover, value_down = 0, name = _('Pedal Damper Cover - CLOSE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_OCover, value_down = 1, name = _('Pedal Damper Cover - OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_OCover, up = hydraulic_commands.Hydro_Damper_OCover, value_down = 0, value_up = 1, name = _('Pedal Damper Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_OCover, up = hydraulic_commands.Hydro_Damper_OCover, value_down = 1, value_up = 0, name = _('Pedal Damper Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_O, value_down = 0, name = _('Pedal Damper - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_O, value_down = 1, name = _('Pedal Damper - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_O, up = hydraulic_commands.Hydro_Damper_O, value_down = 0, value_up = 1, name = _('Pedal Damper - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_O, up = hydraulic_commands.Hydro_Damper_O, value_down = 1, value_up = 0, name = _('Pedal Damper - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		
		-- Cockpit Mechanics

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator, value_down = 0, name = _('Gear Switch - DOWN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator, value_down = 1, name = _('Gear Switch - UP'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator, value_down = 0, value_up = 1, name = _('Gear Switch - DOWN else UP (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator, value_down = 1, value_up = 0, name = _('Gear Switch - UP else DOWN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator_Cover, value_down = 0, name = _('Gear Switch Cover - CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator_Cover, value_down = 1, name = _('Gear Switch Cover - OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator_Cover, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator_Cover, value_down = 0, value_up = 1, name = _('Gear Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator_Cover, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Operator_Cover, value_down = 1, value_up = 0, name = _('Gear Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_WindSprayerOperator, up = cockpit_mechanics_commands.Command_CPT_MECH_WindSprayerOperator, value_down = 1, value_up = 0, name = _('Window Sprayer Button'), category = {_('Left Instrument Panel'), _('Custom')}},

-- elements["COLLECTIVE-FRICT-PTR"]			= default_button(_("friction clutch of the collective"),									devices.CPT_MECH,					cockpit_mechanics_commands.Command_CPT_MECH_CollectiveStopper,					753)

		-- Interior Lights

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorCabinLightingWhiteRed, value_down = -1, name = _('Cabin Lighting Switch - RED'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorCabinLightingWhiteRed, value_down = 0, name = _('Cabin Lighting Switch - OFF'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorCabinLightingWhiteRed, value_down = 1, name = _('Cabin Lighting Switch - WHITE'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorCabinLightingWhiteRed, up = int_lights_commands.OperatorCabinLightingWhiteRed, value_down = -1, value_up = 0, name = _('Cabin Lighting Switch - RED else OFF (3-way Switch Down)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorCabinLightingWhiteRed, up = int_lights_commands.OperatorCabinLightingWhiteRed, value_down = 1, value_up = 0, name = _('Cabin Lighting Switch - WHITE else OFF (3-way Switch Up)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CabinLightingWhiteRed_ITER, value_down = -1, name = _('Cabin Lighting Switch - Down'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CabinLightingWhiteRed_ITER, value_down = 1, name = _('Cabin Lighting Switch - Up'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
	
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.TestLightsOperator, up = int_lights_commands.TestLightsOperator, value_down = 1, value_up = 0, name = _('Test Warning Lights Button'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorPanelRedLights_EXT, up = int_lights_commands.OperatorPanelRedLights_EXT, value_down = 0, value_up = 1, name = _('Panel Lights Switch - OFF else ON (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.OperatorPanelRedLights_EXT, up = int_lights_commands.OperatorPanelRedLights_EXT, value_down = 1, value_up = 0, name = _('Panel Lights Switch - ON else OFF (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- Exterior Lights

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.TaxiLight_EXT, up = ext_lights_commands.TaxiLight_EXT, value_down = 0, value_up = 1, name = _('Taxi Light Control Switch - OFF else ON (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.TaxiLight_EXT, up = ext_lights_commands.TaxiLight_EXT, value_down = 1, value_up = 0, name = _('Taxi Light Control Switch - ON else OFF (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch_PCover, value_down = 0, name = _('Headlight Assumed Switch Cover - CLOSE'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch_PCover, value_down = 1, name = _('Headlight Assumed Switch Cover - OPEN'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch_PCover, up = ext_lights_commands.Headlight_Operator_Switch_PCover, value_down = 0, value_up = 1, name = _('Headlight Assumed Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch_PCover, up = ext_lights_commands.Headlight_Operator_Switch_PCover, value_down = 1, value_up = 0, name = _('Headlight Assumed Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch_PCover_ITER, value_down = 1, name = _('Headlight Assumed Switch Cover - Toggle'), category = {_('Left Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch, value_down = 0, name = _('Headlight Assumed Switch - OFF'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch, value_down = 1, name = _('Headlight Assumed Switch - ON'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch, up = ext_lights_commands.Headlight_Operator_Switch, value_down = 0, value_up = 1, name = _('Headlight Assumed Switch - OFF else ON (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.Headlight_Operator_Switch, up = ext_lights_commands.Headlight_Operator_Switch, value_down = 1, value_up = 0, name = _('Headlight Assumed Switch - ON else OFF (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},
		
		-- ECS System

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.HeatingAirFlowSight, value_down = 0, name = _('Sight Fan - OFF'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.HeatingAirFlowSight, value_down = 1, name = _('Sight Fan - ON'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.HeatingAirFlowSight, up = ecs_commands.HeatingAirFlowSight, value_down = 0, value_up = 1, name = _('Sight Fan - OFF else ON (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.HeatingAirFlowSight, up = ecs_commands.HeatingAirFlowSight, value_down = 1, value_up = 0, name = _('Sight Fan - ON else OFF (2-way Switch)'), category = {_('Left Instrument Panel'), _('Custom')}},

		-- PKP72M

		{cockpit_device_id = devices.PKP72M_INTERFACE, down = pkp72m_interface_commands.PKP72MoperatorSwitch_EXT, up = pkp72m_interface_commands.PKP72MoperatorSwitch_EXT, value_down = 0, value_up = 1, name = _('ADI Switch - OFF else ON (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_INTERFACE, down = pkp72m_interface_commands.PKP72MoperatorSwitch_EXT, up = pkp72m_interface_commands.PKP72MoperatorSwitch_EXT, value_down = 1, value_up = 0, name = _('ADI Switch - ON else OFF (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.PKP72M_O, down = pkp72m_commands.TestControl, up = pkp72m_commands.TestControl, value_down = 1, value_up = 0, name = _('ADI Test Button'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.PKP72M_O, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = -0.5,  name=_('Pitch Trim Knob PKP72M - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_O, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = 0.5, name=_('Pitch Trim Knob PKP72M - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_O, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = -1,  name=_('Pitch Trim Knob PKP72M - CCW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_O, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = 1, name=_('Pitch Trim Knob PKP72M - CW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_O, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = -2,  name=_('Pitch Trim Knob PKP72M - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_O, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = 2, name=_('Pitch Trim Knob PKP72M - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- MGV1SU

		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.CAGE_OP, up = mgv1su_commands.CAGE_OP, value_down = 1, value_up = 0, name = _('Cage Gyro 2'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- Barometric Altimeter

		{cockpit_device_id = devices.BAROALT_O, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = -0.5,  name=_('Baro Pressure Operator Knob - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALT_O, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = 0.5, name=_('Baro Pressure Operator Knob - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALT_O, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = -2,  name=_('Baro Pressure Operator Knob - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALT_O, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = 2, name=_('Baro Pressure Operator Knob - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- RMI2

		{cockpit_device_id = devices.RMI2_O, down = rmi2_commands.MODE_LEFTSW_EXT, up = rmi2_commands.MODE_LEFTSW_EXT, value_down = 0, value_up = 1, name = _('Mode Switch Operator - ARK1 else _ (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RMI2_O, down = rmi2_commands.MODE_LEFTSW_EXT, up = rmi2_commands.MODE_LEFTSW_EXT, value_down = 1, value_up = 0, name = _('Mode Switch Operator - _ else ARK1 (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.RMI2_O, down = rmi2_commands.MODE_RIGHTSW_EXT, up = rmi2_commands.MODE_RIGHTSW_EXT, value_down = 0, value_up = 1, name = _('Mode Switch Operator - ARKU2 else ZK (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RMI2_O, down = rmi2_commands.MODE_RIGHTSW_EXT, up = rmi2_commands.MODE_RIGHTSW_EXT, value_down = 1, value_up = 0, name = _('Mode Switch Operator - ZK else ARKU2 (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Mech Clock Left Lever - PUSH'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_2, value_down = 0, name = _('Mech Clock Left Lever - OFF'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_2, value_down = -1, name = _('Mech Clock Left Lever - PULL'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = -1, name = _('Mech Clock Left Lever - OFF else PUSH (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_2, up = device_commands.Button_2, value_down = -1, value_up = 0, name = _('Mech Clock Left Lever - PUSH else OFF (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_O, pressed = device_commands.Button_3, value_pressed = -0.025, name = _('Mech Clock Left Lever - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, pressed = device_commands.Button_3, value_pressed = 0.025, name = _('Mech Clock Left Lever - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, pressed = device_commands.Button_3, value_pressed = -0.05, name = _('Mech Clock Left Lever - CW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, pressed = device_commands.Button_3, value_pressed = 0.05, name = _('Mech Clock Left Lever - CCW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, pressed = device_commands.Button_3, value_pressed = -0.1, name = _('Mech Clock Left Lever - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, pressed = device_commands.Button_3, value_pressed = 0.1, name = _('Mech Clock Left Lever - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Mech Clock Right Lever - PUSH'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_5, value_down = -0.015, name = _('Mech Clock Right Lever - CW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_O, down = device_commands.Button_5, value_down = 0.015, name = _('Mech Clock Right Lever - CCW'), category = {_('Front Instrument Panel'), _('Custom')}},
		
		-- Circuit Breakers

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_OP, value_down = 0, name = _('CB Jettision Gunners Door - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_OP, value_down = 1, name = _('CB Jettision Gunners Door - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_OP, up = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_OP, value_down = 0, value_up = 1, name = _('CB Jettision Gunners Door - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_OP, up = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_OP, value_down = 1, value_up = 0, name = _('CB Jettision Gunners Door - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_OP, value_down = 0, name = _('CB Windshield Wiper Gunner - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_OP, value_down = 1, name = _('CB Windshield Wiper Gunner - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_OP, up = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, value_down = 0, value_up = 1, name = _('CB Windshield Wiper Gunner - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_OP, up = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, value_down = 1, value_up = 0, name = _('CB Windshield Wiper Gunner - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		-- Anti-Ice System

		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O, value_down = -1, name = _('Windshield Anti-Ice - HIGH'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O, value_down = 0, name = _('Windshield Anti-Ice - OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O, value_down = 1, name = _('Windshield Anti-Ice - LOW'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O, up = AntiIceSys_commands.ANTIICE_GLAZING_O, value_down = -1, value_up = 0, name = _('Windshield Anti-Ice - HIGH else OFF (3-way Switch Down)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O, up = AntiIceSys_commands.ANTIICE_GLAZING_O, value_down = 1, value_up = 0, name = _('Windshield Anti-Ice - LOW else OFF (3-way Switch Up)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O_ITER, value_down = -1, name = _('Windshield Anti-Ice - Down'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_O_ITER, value_down = 1, name = _('Windshield Anti-Ice - Up'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		
		-- Weapon System

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_RUV_FIRE_Cvr, value_down = 0, name = _('Weapon Release Button Cover - CLOSE'), category = {_('Ins Cyclic Stick'), _('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_RUV_FIRE_Cvr, value_down = 1, name = _('Weapon Release Button Cover - OPEN'), category = {_('Ins Cyclic Stick'), _('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_RUV_FIRE_Cvr, up = weapon_commands.Operator_RUV_FIRE_Cvr, value_down = 0, value_up = 1, name = _('Weapon Release Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_RUV_FIRE_Cvr, up = weapon_commands.Operator_RUV_FIRE_Cvr, value_down = 1, value_up = 0, name = _('Weapon Release Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_SAFE_WEAP, up = weapon_commands.Operator_SWITCHER_SAFE_WEAP, value_down = 0, value_up = 1, name = _('Main Weapon Safe Switch - OFF else ON (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_SAFE_WEAP, up = weapon_commands.Operator_SWITCHER_SAFE_WEAP, value_down = 1, value_up = 0, name = _('Main Weapon Safe Switch - ON else OFF (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_WEAP_TYPE_AB, value_down = 0, name = _('Select Weapon Operator - 1 OFF/MSL'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_WEAP_TYPE_AB, value_down = 0.1, name = _('Select Weapon Operator - 2 FXD MG-30'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_WEAP_TYPE_AB, value_down = 0.2, name = _('Select Weapon Operator - 3 ROCKET'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_WEAP_TYPE_AB, value_down = 0.3, name = _('Select Weapon Operator - 4 BOMB'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_WEAP_TYPE_AB, value_down = 0.4, name = _('Select Weapon Operator - 5 USLP'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR_Cvr, value_down = 0, name = _('Emergency Jettison Cover - CLOSE'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR_Cvr, value_down = 1, name = _('Emergency Jettison Cover - OPEN'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR_Cvr, up = weapon_commands.Operator_EMERG_RELEASE_OPERATOR_Cvr, value_down = 0, value_up = 1, name = _('Emergency Jettison Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR_Cvr, up = weapon_commands.Operator_EMERG_RELEASE_OPERATOR_Cvr, value_down = 1, value_up = 0, name = _('Emergency Jettison Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 0, name = _('Emergency Jettison - OFF'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 1, name = _('Emergency Jettison - ON'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, up = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 0, value_up = 1, name = _('Emergency Jettison - OFF else ON (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, up = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 1, value_up = 0, name = _('Emergency Jettison - ON else OFF (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_BOMB_BLOCK_BOMB_Cvr, value_down = 0, name = _('Bombs/Blocks Mode Cover - CLOSE'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_BOMB_BLOCK_BOMB_Cvr, value_down = 1, name = _('Bombs/Blocks Mode Cover - OPEN'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_BOMB_BLOCK_BOMB_Cvr, up = weapon_commands.Operator_SWITCHER_BOMB_BLOCK_BOMB_Cvr, value_down = 0, value_up = 1, name = _('Bombs/Blocks Mode Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_BOMB_BLOCK_BOMB_Cvr, up = weapon_commands.Operator_SWITCHER_BOMB_BLOCK_BOMB_Cvr, value_down = 1, value_up = 0, name = _('Bombs/Blocks Mode Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = -1, name = _('Bombs/Blocks Mode - BOMBS'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 0, name = _('Bombs/Blocks Mode - TEST'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 1, name = _('Bombs/Blocks Mode - BOMBS/PODS'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, up = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = -1, value_up = 0, name = _('Bombs/Blocks Mode - BOMBS else BOMBS/PODS (3-way Switch Down)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, up = weapon_commands.Operator_EMERG_RELEASE_OPERATOR, value_down = 1, value_up = 0, name = _('Bombs/Blocks Mode - BOMBS/PODS else BOMBS (3-way Switch Up)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR_Cvr, value_down = 0, name = _('Explosion on Jettison Cover - CLOSE'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR_Cvr, value_down = 1, name = _('Explosion on Jettison Cover - OPEN'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR_Cvr, up = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR_Cvr, value_down = 0, value_up = 1, name = _('Explosion on Jettison Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR_Cvr, up = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR_Cvr, value_down = 1, value_up = 0, name = _('Explosion on Jettison Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR, value_down = 0, name = _('Explosion on Jettison - OFF'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR, value_down = 1, name = _('Explosion on Jettison - ON'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR, up = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR, value_down = 0, value_up = 1, name = _('Explosion on Jettison - OFF else ON (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR, up = weapon_commands.Operator_EMERG_EXPLODE_OPERATOR, value_down = 1, value_up = 0, name = _('Explosion on Jettison - ON else OFF (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CONTROL_On_ME_OPERATOR_Cvr, value_down = 0, name = _('Operator Weapon Control Cover - CLOSE'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CONTROL_On_ME_OPERATOR_Cvr, value_down = 1, name = _('Operator Weapon Control Cover - OPEN'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CONTROL_On_ME_OPERATOR_Cvr, up = weapon_commands.Operator_CONTROL_On_ME_OPERATOR_Cvr, value_down = 0, value_up = 1, name = _('Operator Weapon Control Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CONTROL_On_ME_OPERATOR_Cvr, up = weapon_commands.Operator_CONTROL_On_ME_OPERATOR_Cvr, value_down = 1, value_up = 0, name = _('Operator Weapon Control Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.SWITCHER_CONTROL_On_ME_OPERATOR_Down_Ext, up = weapon_commands.SWITCHER_CONTROL_On_ME_OPERATOR_Up_Ext, value_down = 1, value_up = 1, name = _('Operator Weapon Control - OFF else ON (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.SWITCHER_CONTROL_On_ME_OPERATOR_Up_Ext, up = weapon_commands.SWITCHER_CONTROL_On_ME_OPERATOR_Down_Ext, value_down = 1, value_up = 1, name = _('Operator Weapon Control - ON else OFF (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERGE_RELEASE_PU_OPERATOR, value_down = 0, name = _('Jettison Launcher - OFF'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERGE_RELEASE_PU_OPERATOR, value_down = 1, name = _('Jettison Launcher - ON'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERGE_RELEASE_PU_OPERATOR, up = weapon_commands.Operator_EMERGE_RELEASE_PU_OPERATOR, value_down = 0, value_up = 1, name = _('Jettison Launcher - OFF else ON (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERGE_RELEASE_PU_OPERATOR, up = weapon_commands.Operator_EMERGE_RELEASE_PU_OPERATOR, value_down = 1, value_up = 0, name = _('Jettison Launcher - ON else OFF (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_PU_OPERATOR_Cvr, value_down = 0, name = _('Jettison Launcher Cover - CLOSE'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_PU_OPERATOR_Cvr, value_down = 1, name = _('Jettison Launcher Cover - OPEN'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_PU_OPERATOR_Cvr, up = weapon_commands.Operator_EMERG_RELEASE_PU_OPERATOR_Cvr, value_down = 0, value_up = 1, name = _('Jettison Launcher Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_EMERG_RELEASE_PU_OPERATOR_Cvr, up = weapon_commands.Operator_EMERG_RELEASE_PU_OPERATOR_Cvr, value_down = 1, value_up = 0, name = _('Jettison Launcher Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, value_down = -1, name = _('Burst Length - MED'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, value_down = 0, name = _('Burst Length - LONG'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, value_down = 1, name = _('Burst Length - SHORT'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, up = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, value_down = -1, value_up = 0, name = _('Burst Length - MED else LONG (3-way Switch Down)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, up = weapon_commands.Operator_CHAIN_LENGTH_SHORT_MED_LONG, value_down = 1, value_up = 0, name = _('Burst Length - SHORT else LONG (3-way Switch Up)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_OPERATOR_RATE_MORE, value_down = 0, name = _('Cannon Fire Rate - SLOW'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_OPERATOR_RATE_MORE, value_down = 1, name = _('Cannon Fire Rate - FAST'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_OPERATOR_RATE_MORE, up = weapon_commands.Operator_OPERATOR_RATE_MORE, value_down = 0, value_up = 1, name = _('Cannon Fire Rate - SLOW else FAST (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_OPERATOR_RATE_MORE, up = weapon_commands.Operator_OPERATOR_RATE_MORE, value_down = 1, value_up = 0, name = _('Cannon Fire Rate - FAST else SLOW (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_URS_POWER, value_down = 0, name = _('Missiles Power - OFF'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_URS_POWER, value_down = 1, name = _('Missiles Power - ON'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_URS_POWER, up = weapon_commands.Operator_URS_POWER, value_down = 0, value_up = 1, name = _('Missiles Power - OFF else ON (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_URS_POWER, up = weapon_commands.Operator_URS_POWER, value_down = 1, value_up = 0, name = _('Missiles Power - ON else OFF (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK_RELEASE_PU, up = weapon_commands.Operator_CHECK_RELEASE_PU, value_down = 1, value_up = 0, name = _('Release Check PU Button'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK1_WORK_CHECK2, value_down = -1, name = _('CHECK1-WORK-CHECK2 - CHECK1'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK1_WORK_CHECK2, value_down = 0, name = _('CHECK1-WORK-CHECK2 - WORK'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK1_WORK_CHECK2, value_down = 1, name = _('CHECK1-WORK-CHECK2 - CHECK2'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK1_WORK_CHECK2, up = weapon_commands.Operator_CHECK1_WORK_CHECK2, value_down = -1, value_up = 0, name = _('CHECK1-WORK-CHECK2 - CHECK1 else WORK (3-way Switch Down)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK1_WORK_CHECK2, up = weapon_commands.Operator_CHECK1_WORK_CHECK2, value_down = 1, value_up = 0, name = _('CHECK1-WORK-CHECK2 - CHECK2 else WORK (3-way Switch Up)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_POWER_SHO_SWITCHER, value_down = 0, name = _('SCHO Power - OFF'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_POWER_SHO_SWITCHER, value_down = 1, name = _('SCHO Power - ON'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_POWER_SHO_SWITCHER, up = weapon_commands.Operator_POWER_SHO_SWITCHER, value_down = 0, value_up = 1, name = _('SCHO Power - OFF else ON (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_POWER_SHO_SWITCHER, up = weapon_commands.Operator_POWER_SHO_SWITCHER, value_down = 1, value_up = 0, name = _('SCHO Power - ON else OFF (2-way Switch)'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_CHECK_LAMPS_9C475, up = weapon_commands.Operator_CHECK_LAMPS_9C475, value_down = 1, value_up = 0, name = _('SCHO Lamps Check Button'), category = {_('Weapon'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0, name = _('Select Station - OFF'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.1, name = _('Select Station - 1'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.2, name = _('Select Station - 2'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.3, name = _('Select Station - 3'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.4, name = _('Select Station - 4'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.5, name = _('Select Station - 5'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.6, name = _('Select Station - 6'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.7, name = _('Select Station - 7'), category = {_('Weapon'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Operator_SWITCHER_LAUNCH_STATION, value_down = 0.8, name = _('Select Station - 8'), category = {_('Weapon'), _('Custom')}},

		-- 9K113

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_POWER_PN, value_down = 0, name = _('GUID.UNIT POWER - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_POWER_PN, value_down = 1, name = _('GUID.UNIT POWER - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_POWER_PN, up = i9K113_commands.Command_POWER_PN, value_down = 0, value_up = 1, name = _('GUID.UNIT POWER - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_POWER_PN, up = i9K113_commands.Command_POWER_PN, value_down = 1, value_up = 0, name = _('GUID.UNIT POWER - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_9k113_Backlight, value_down = 0, name = _('LIGHTS (Backlight) - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_9k113_Backlight, value_down = 1, name = _('LIGHTS (Backlight) - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_9k113_Backlight, up = i9K113_commands.Command_9k113_Backlight, value_down = 0, value_up = 1, name = _('LIGHTS (Backlight) - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_9k113_Backlight, up = i9K113_commands.Command_9k113_Backlight, value_down = 1, value_up = 0, name = _('LIGHTS (Backlight) - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_NABL_Ext, up = i9K113_commands.Command_NABL_Ext, value_down = 0, value_up = 1, name = _('OBSERVE - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_NABL_Ext, up = i9K113_commands.Command_NABL_Ext, value_down = 1, value_up = 0, name = _('OBSERVE - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_DIAFR_OTKR, value_down = 0, name = _('DIAFR - NARROW'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_DIAFR_OTKR, value_down = 1, name = _('DIAFR - OPEN'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_DIAFR_OTKR, up = i9K113_commands.Command_DIAFR_OTKR, value_down = 0, value_up = 1, name = _('DIAFR - NARROW else OPEN (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_DIAFR_OTKR, up = i9K113_commands.Command_DIAFR_OTKR, value_down = 1, value_up = 0, name = _('DIAFR - OPEN else NARROW (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OTKL_BLOCK_ARU, value_down = 0, name = _('LOCK ARU - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OTKL_BLOCK_ARU, value_down = 1, name = _('LOCK ARU - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OTKL_BLOCK_ARU, up = i9K113_commands.Command_OTKL_BLOCK_ARU, value_down = 0, value_up = 1, name = _('LOCK ARU - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OTKL_BLOCK_ARU, up = i9K113_commands.Command_OTKL_BLOCK_ARU, value_down = 1, value_up = 0, name = _('LOCK ARU - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SSP_VKL, value_down = 0, name = _('SSP - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SSP_VKL, value_down = 1, name = _('SSP - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SSP_VKL, up = i9K113_commands.Command_SSP_VKL, value_down = 0, value_up = 1, name = _('SSP - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SSP_VKL, up = i9K113_commands.Command_SSP_VKL, value_down = 1, value_up = 0, name = _('SSP - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_GENER_EMIT, value_down = 0, name = _('GENERATOR-IMIT - IMIT'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_GENER_EMIT, value_down = 1, name = _('GENERATOR-IMIT - GENERATOR'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_GENER_EMIT, up = i9K113_commands.Command_GENER_EMIT, value_down = 0, value_up = 1, name = _('GENERATOR-IMIT - IMIT else GENERATOR (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_GENER_EMIT, up = i9K113_commands.Command_GENER_EMIT, value_down = 1, value_up = 0, name = _('GENERATOR-IMIT - GENERATOR else IMIT (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, value_down = -1, name = _('CHECK2-NEUTR-CHECK1 - CHECK2'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, value_down = 0, name = _('CHECK2-NEUTR-CHECK1 - NEUTR'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, value_down = 1, name = _('CHECK2-NEUTR-CHECK1 - CHECK1'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, up = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, value_down = -1, value_up = 0, name = _('CHECK2-NEUTR-CHECK1 - CHECK2 else NEUTR (3-way Switch Down)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, up = i9K113_commands.Command_KONTR_T1_B9_KONTR_T2, value_down = 1, value_up = 0, name = _('CHECK2-NEUTR-CHECK1 - CHECK1 else NEUTR (3-way Switch Up)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_WORK_CONTROL, value_down = 0, name = _('WORK-CHECK - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_WORK_CONTROL, value_down = 1, name = _('WORK-CHECK - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_WORK_CONTROL, up = i9K113_commands.Command_WORK_CONTROL, value_down = 0, value_up = 1, name = _('WORK-CHECK - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_WORK_CONTROL, up = i9K113_commands.Command_WORK_CONTROL, value_down = 1, value_up = 0, name = _('WORK-CHECK - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_START_PM, up = i9K113_commands.Command_START_PM, value_down = 1, value_up = 0, name = _('Start PM Button'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_VHOD_BVK_KV, value_down = 0, name = _('BVK Set - 1 INPUT'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_VHOD_BVK_KV, value_down = 0.1, name = _('BVK Set - 2 K-T'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_VHOD_BVK_KV, value_down = 0.2, name = _('BVK Set - 3 RIGHT UP'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_VHOD_BVK_KV, value_down = 0.3, name = _('BVK Set - 4 LEFT DOWN'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_VHOD_BVK_KV, value_down = 0.4, name = _('BVK Set - 5 KB'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_Heat_O, value_down = 0, name = _('Sight Heating - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_Heat_O, value_down = 1, name = _('Sight Heating - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_Heat_O, up = i9K113_commands.Command_Heat_O, value_down = 0, value_up = 1, name = _('Sight Heating - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_Heat_O, up = i9K113_commands.Command_Heat_O, value_down = 1, value_up = 0, name = _('Sight Heating - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_ZOOM, value_down = 0, name = _('Enlargement - x3'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_ZOOM, value_down = 1, name = _('Enlargement - x10'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_ZOOM, up = i9K113_commands.Command_ZOOM, value_down = 0, value_up = 1, name = _('Enlargement - x3 else x10 (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_ZOOM, up = i9K113_commands.Command_ZOOM, value_down = 1, value_up = 0, name = _('Enlargement - x10 else x3 (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OS, value_down = 0, name = _('Orange Filter - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OS, value_down = 1, name = _('Orange Filter - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OS, up = i9K113_commands.Command_OS, value_down = 0, value_up = 1, name = _('Orange Filter - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_OS, up = i9K113_commands.Command_OS, value_down = 1, value_up = 0, name = _('Orange Filter - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SES, value_down = 0, name = _('Laser Filter - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SES, value_down = 1, name = _('Laser Filter - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SES, up = i9K113_commands.Command_SES, value_down = 0, value_up = 1, name = _('Laser Filter - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SES, up = i9K113_commands.Command_SES, value_down = 1, value_up = 0, name = _('Laser Filter - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_STVORKI, value_down = 0, name = _('Sight Doors - OFF'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_STVORKI, value_down = 1, name = _('Sight Doors - ON'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_STVORKI, up = i9K113_commands.Command_STVORKI, value_down = 0, value_up = 1, name = _('Sight Doors - OFF else ON (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_STVORKI, up = i9K113_commands.Command_STVORKI, value_down = 1, value_up = 0, name = _('Sight Doors - ON else OFF (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_CHECK_LAMPS, value_down = -1, name = _('Lamps Check - -1'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_CHECK_LAMPS, value_down = 0, name = _('Lamps Check - 0'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_CHECK_LAMPS, value_down = 1, name = _('Lamps Check - 1'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_CHECK_LAMPS, up = i9K113_commands.Command_CHECK_LAMPS, value_down = -1, value_up = 0, name = _('Lamps Check - -1 else 0 (3-way Switch Down)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_CHECK_LAMPS, up = i9K113_commands.Command_CHECK_LAMPS, value_down = 1, value_up = 0, name = _('Lamps Check - 1 else 0 (3-way Switch Up)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_0_04, value_down = 0, name = _('Switcher - 0'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_0_04, value_down = 1, name = _('Switcher - 0.4'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_0_04, up = i9K113_commands.Command_0_04, value_down = 0, value_up = 1, name = _('Switcher - 0 else 0.4 (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_0_04, up = i9K113_commands.Command_0_04, value_down = 1, value_up = 0, name = _('Switcher - 0.4 else 0 (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SWITCHER_IN_OUT, value_down = 0, name = _('Switcher - IN'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SWITCHER_IN_OUT, value_down = 1, name = _('Switcher - OUT'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SWITCHER_IN_OUT, up = i9K113_commands.Command_SWITCHER_IN_OUT, value_down = 0, value_up = 1, name = _('Switcher - IN else OUT (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_SWITCHER_IN_OUT, up = i9K113_commands.Command_SWITCHER_IN_OUT, value_down = 1, value_up = 0, name = _('Switcher - OUT else IN (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_COD1_COD2, value_down = 0, name = _('Switcher - CODE1'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_COD1_COD2, value_down = 1, name = _('Switcher - CODE2'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_COD1_COD2, up = i9K113_commands.Command_COD1_COD2, value_down = 0, value_up = 1, name = _('Switcher - CODE1 else CODE2 (2-way Switch)'), category = {_('9K113'), _('Custom')}},
		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_COD1_COD2, up = i9K113_commands.Command_COD1_COD2, value_down = 1, value_up = 0, name = _('Switcher - CODE2 else CODE1 (2-way Switch)'), category = {_('9K113'), _('Custom')}},

		{cockpit_device_id = devices.I9K113, down = i9K113_commands.Command_TABLO, up = i9K113_commands.Command_TABLO, value_down = 1, value_up = 0, name = _('Board Check (Button)'), category = {_('9K113'), _('Custom')}},

		-- ASP-17

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_EXT, up = asp_commands.USR_EXT, value_down = 0, value_up = 1, name = _('USR Power - OFF else ON (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_EXT, up = asp_commands.USR_EXT, value_down = 1, value_up = 0, name = _('USR Power - ON else OFF (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_check, value_down = -1, name = _('USR Check - -1'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_check, value_down = 0, name = _('USR Check - 0'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_check, value_down = 1, name = _('USR Check - 1'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_check, up = asp_commands.USR_check, value_down = -1, value_up = 0, name = _('USR Check - -1 else 0 (3-way Switch Down)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.USR_check, up = asp_commands.USR_check, value_down = 1, value_up = 0, name = _('USR Check - 1 else 0 (3-way Switch Up)'), category = {_('ASP-17V'), _('Custom')}},

		-- PKI

		{cockpit_device_id = devices.PKV, pressed = pki_commands.Reflector_Move_Up_Down_EXT, value_pressed = -0.0015,  name=_('PKI Adjustment Down (Slow)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = pki_commands.Reflector_Move_Up_Down_EXT, value_pressed = 0.0015, name=_('PKI Adjustment Up (Slow)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = pki_commands.Reflector_Move_Up_Down_EXT, value_pressed = -0.006,  name=_('PKI Adjustment Down (Fast)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = pki_commands.Reflector_Move_Up_Down_EXT, value_pressed = 0.006, name=_('PKI Adjustment Up (Fast)'), category = {_('PKI'), _('Custom')}},

		{cockpit_device_id = devices.PKV, pressed = pki_commands.Brightness_EXT, value_pressed = -0.005,  name=_('PKI Brightness Adjustment Dec (Slow)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = pki_commands.Brightness_EXT, value_pressed = 0.005, name=_('PKI Brightness Adjustment Inc (Slow)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = pki_commands.Brightness_EXT, value_pressed = -0.02,  name=_('PKI Brightness Adjustment Dec (Fast)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, pressed = pki_commands.Brightness_EXT, value_pressed = 0.02, name=_('PKI Brightness Adjustment Inc (Fast)'), category = {_('PKI'), _('Custom')}},

		{cockpit_device_id = devices.PKV, down = pki_commands.Lock_Unlock_EXT, up = pki_commands.Lock_Unlock_EXT, value_down = 0, value_up = 1, name = _('PKI - LOCK else UNLOCK (2-way Switch)'), category = {_('PKI'), _('Custom')}},
		{cockpit_device_id = devices.PKV, down = pki_commands.Lock_Unlock_EXT, up = pki_commands.Lock_Unlock_EXT, value_down = 1, value_up = 0, name = _('PKI - UNLOCK else LOCK (2-way Switch)'), category = {_('PKI'), _('Custom')}},

		-- ASO-2V

		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Set_I_II_III, value_down = 0, name = _('Countermeasures Set - OFF'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Set_I_II_III, value_down = 0.1, name = _('Countermeasures Set - I'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Set_I_II_III, value_down = 0.2, name = _('Countermeasures Set - II'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Set_I_II_III, value_down = 0.3, name = _('Countermeasures Set - III'), category = {_('ASO-2V'), _('Custom')}},

		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Interval_2_4, value_down = 0, name = _('Countermeasures Flare Interval - 2'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Interval_2_4, value_down = 1, name = _('Countermeasures Flare Interval - 4'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Interval_2_4, up = avASO_2V_commands.ASO_2V_Interval_2_4, value_down = 0, value_up = 1, name = _('Countermeasures Flare Interval - 2 else 4 (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Interval_2_4, up = avASO_2V_commands.ASO_2V_Interval_2_4, value_down = 1, value_up = 0, name = _('Countermeasures Flare Interval - 4 else 2 (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},

		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Series_4_16, value_down = 0, name = _('Countermeasures Flare Series - 4'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Series_4_16, value_down = 1, name = _('Countermeasures Flare Series - 16'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Series_4_16, up = avASO_2V_commands.ASO_2V_Series_4_16, value_down = 0, value_up = 1, name = _('Countermeasures Flare Series - 4 else 16 (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Series_4_16, up = avASO_2V_commands.ASO_2V_Series_4_16, value_down = 1, value_up = 0, name = _('Countermeasures Flare Series - 16 else 4 (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},

		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Left, value_down = 0, name = _('Countermeasures Left Side - OFF'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Left, value_down = 1, name = _('Countermeasures Left Side - ON'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Left, up = avASO_2V_commands.ASO_2V_Left, value_down = 0, value_up = 1, name = _('Countermeasures Left Side - OFF else ON (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Left, up = avASO_2V_commands.ASO_2V_Left, value_down = 1, value_up = 0, name = _('Countermeasures Left Side - ON else OFF (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},

		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Right, value_down = 0, name = _('Countermeasures Right Side - OFF'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Right, value_down = 1, name = _('Countermeasures Right Side - ON'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Right, up = avASO_2V_commands.ASO_2V_Right, value_down = 0, value_up = 1, name = _('Countermeasures Right Side - OFF else ON (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},
		{cockpit_device_id = devices.ASO_2V, down = avASO_2V_commands.ASO_2V_Right, up = avASO_2V_commands.ASO_2V_Right, value_down = 1, value_up = 0, name = _('Countermeasures Right Side - ON else OFF (2-way Switch)'), category = {_('ASO-2V'), _('Custom')}},

		-- KM-2

		{cockpit_device_id = devices.KM_2, pressed = avKM_2_commands.MagneticDeclRotary_EXT, value_pressed = -0.1,  name=_('Set magnetic declination - CCW/Decrease (Slow)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.KM_2, pressed = avKM_2_commands.MagneticDeclRotary_EXT, value_pressed = 0.1, name=_('Set magnetic declination - CW/Increase (Slow)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.KM_2, pressed = avKM_2_commands.MagneticDeclRotary_EXT, value_pressed = -0.4,  name=_('Set magnetic declination - CCW/Decrease (Fast)'), category = {_('Left Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.KM_2, pressed = avKM_2_commands.MagneticDeclRotary_EXT, value_pressed = 0.4, name=_('Set magnetic declination - CW/Increase (Fast)'), category = {_('Left Instrument Panel'), _('Custom')}},

		-- ARC-15

-- elements["ARC-VOLUME-PTR"]				= default_axis(				_("ARC-15 Volume"),						devices.ARC_15_PANEL_O,	arc15_commands.VOLUME,			459,	0,	0.05,	false,	false,	false)

		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.TLF_TLG, value_down = 0, name = _('ARC-15 TLF/TLG - TLG'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.TLF_TLG, value_down = 1, name = _('ARC-15 TLF/TLG - TLF'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.TLF_TLG, up = arc15_commands.TLF_TLG, value_down = 0, value_up = 1, name = _('ARC-15 TLF/TLG - TLF else TLG (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.TLF_TLG, up = arc15_commands.TLF_TLG, value_down = 1, value_up = 0, name = _('ARC-15 TLF/TLG - TLG else TLF (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.MODE, value_down = 0, name = _('ARC-15 Mode - OFF'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.MODE, value_down = 0.115, name = _('ARC-15 Mode - COMPASS'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.MODE, value_down = 0.230, name = _('ARC-15 Mode - ANT'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.MODE, value_down = 0.345, name = _('ARC-15 Mode - LOOP'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

-- elements["ARC-OP-CH2-OUT-KNOB"]			= multiposition_switch(		_("ARC-15 Left Frequency"),				devices.ARC_15_PANEL_O,	arc15_commands.BACKUP_100KHz,	639,	18,	1/17, nil, nil, nil, nil, 1)
-- elements["ARC-OP-CH2-CENTER-PTR"]		= multiposition_switch(		_("ARC-15 Left Frequency"),				devices.ARC_15_PANEL_O,	arc15_commands.BACKUP_10KHz,	640,	10,	1/9, nil, nil, nil, nil, 1)
-- elements["ARC-OP-CH2-IN-PTR"]			= multiposition_switch(		_("ARC-15 Left Frequency"),				devices.ARC_15_PANEL_O,	arc15_commands.BACKUP_1KHz,		641,	20,	1/20, nil, nil, nil, nil, 1)
-- elements["ARC-OP-CH1-OUT-KNOB"]			= multiposition_switch(		_("ARC-15 Right Frequency"),			devices.ARC_15_PANEL_O,	arc15_commands.PRIMARY_100KHz,	642,	18,	1/17, nil, nil, nil, nil, 1)
-- elements["ARC-OP-CH1-CENTER-PTR"]		= multiposition_switch(		_("ARC-15 Right Frequency"),			devices.ARC_15_PANEL_O,	arc15_commands.PRIMARY_10KHz,	643,	10,	1/9, nil, nil, nil, nil, 1)
-- elements["ARC-OP-CH1-IN-PTR"]			= multiposition_switch(		_("ARC-15 Right Frequency"),			devices.ARC_15_PANEL_O,	arc15_commands.PRIMARY_1KHz,	644,	20,	1/20, nil, nil, nil, nil, 1)

		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.LOOP, up = arc15_commands.LOOP, value_down = 1, value_up = 0, name = _('ARC-15 Loop Button'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.DIAL_SELECT, value_down = 0, name = _('ARC-15 Dial Select - 1'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.DIAL_SELECT, value_down = 1, name = _('ARC-15 Dial Select - 2'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.DIAL_SELECT, up = arc15_commands.DIAL_SELECT, value_down = 0, value_up = 1, name = _('ARC-15 Dial Select - 1 else 2 (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.DIAL_SELECT, up = arc15_commands.DIAL_SELECT, value_down = 1, value_up = 0, name = _('ARC-15 Dial Select - 2 else 1 (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ARC_15_PANEL_O, down = arc15_commands.CONTROL, up = arc15_commands.CONTROL, value_down = 1, value_up = 0, name = _('ARC-15 Control Button'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

		-- SPU-8

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_NETWORK, value_down = 0, name = _('SPU-8 Network 1/2 Switch - 2'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_NETWORK, value_down = 1, name = _('SPU-8 Network 1/2 Switch - 1'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_NETWORK, up = SPU_8_Mi24_commands.CMD_SPU8_O_NETWORK, value_down = 0, value_up = 1, name = _('SPU-8 Network 1/2 Switch - 2 else 1 (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_NETWORK, up = SPU_8_Mi24_commands.CMD_SPU8_O_NETWORK, value_down = 1, value_up = 0, name = _('SPU-8 Network 1/2 Switch - 1 else 2 (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = 0.1, name = _('SPU-8 Listening Volume Knob - CCW/Decrease (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = -0.1, name = _('SPU-8 Listening Volume Knob - CW/Increase (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = 0.4, name = _('SPU-8 Listening Volume Knob - CCW/Decrease (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = -0.4, name = _('SPU-8 Listening Volume Knob - CW/Increase (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_CIRC_FLOW, up = SPU_8_Mi24_commands.CMD_SPU8_O_CIRC_FLOW, value_down = 1, value_up = 0, name = _('Circular Call Button (N/F)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_MODE, value_down = 0, name = _('SPU-8 Radio Source Select Rotary - 1 R-863'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_MODE, value_down = 1/5, name = _('SPU-8 Radio Source Select Rotary - 2 VHF'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_MODE, value_down = 2/5, name = _('SPU-8 Radio Source Select Rotary - 3 R-828'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_MODE, value_down = 3/5, name = _('SPU-8 Radio Source Select Rotary - 4 Jadro'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_MODE, value_down = 4/5, name = _('SPU-8 Radio Source Select Rotary - 5 ARK-15'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_MODE, value_down = 5, name = _('SPU-8 Radio Source Select Rotary - 6 ARK-U2'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_MODE_ITER, value_down = -1, name = _('SPU-8 Radio Source Select Rotary - CCW/Left (Fixed)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_MODE_ITER, value_down = 1, name = _('SPU-8 Radio Source Select Rotary - CW/Right (Fixed)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS_RADIO, value_down = 0, name = _('SPU-8 Mode Switch - RADIO'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS_RADIO, value_down = 1, name = _('SPU-8 Mode Switch - ICS'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS_RADIO, up = SPU_8_Mi24_commands.CMD_SPU8_O_ICS_RADIO, value_down = 0, value_up = 1, name = _('SPU-8 Mode Switch - RADIO else ICS (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS_RADIO, up = SPU_8_Mi24_commands.CMD_SPU8_O_ICS_RADIO, value_down = 1, value_up = 0, name = _('SPU-8 Mode Switch - ICS else RADIO (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = 0.1, name = _('SPU-8 Main Volume Knob - CCW/Decrease (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = -0.1, name = _('SPU-8 Main Volume Knob - CW/Increase (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = 0.4, name = _('SPU-8 Main Volume Knob - CCW/Decrease (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = -0.4, name = _('SPU-8 Main Volume Knob - CW/Increase (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS, value_down = 0, name = _('SPU-8 Switch - OFF'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS, value_down = 1, name = _('SPU-8 Switch - ICS'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS, up = SPU_8_Mi24_commands.CMD_SPU8_O_ICS, value_down = 0, value_up = 1, name = _('SPU-8 Switch - OFF else ICS (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_O_ICS, up = SPU_8_Mi24_commands.CMD_SPU8_O_ICS, value_down = 1, value_up = 0, name = _('SPU-8 Switch - ICS else OFF (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},


		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_O, up = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_O, value_down = 0.5, value_up = 0, name = _('Radio Trigger - ICS (Fixed)'), category = {_('Ins Cyclic Stick'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_O, up = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_O, value_down = 1, value_up = 0, name = _('Radio Trigger - RADIO (Fixed)'), category = {_('Ins Cyclic Stick'), _('Communications'), _('Custom')}},

		-- Operator Canopy

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Canopy, value_down = 0, name = _('Operator Lock Canopy - CLOSE'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Canopy, value_down = 1, name = _('Operator Lock Canopy - OPEN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Canopy, up = cockpit_mechanics_commands.Command_CPT_MECH_Canopy, value_down = 0, value_up = 1, name = _('Operator Lock Canopy - CLOSE else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Canopy, up = cockpit_mechanics_commands.Command_CPT_MECH_Canopy, value_down = 1, value_up = 0, name = _('Operator Lock Canopy - OPEN else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Windscreen Wiper

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER, value_down = 0, name = _('Windscreen Wiper Control Switch - OFF'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER, value_down = 0.05, name = _('Windscreen Wiper Control Switch - START'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER, value_down = 0.35, name = _('Windscreen Wiper Control Switch - RESET'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER, value_down = 0.15, name = _('Windscreen Wiper Control Switch - SPEED 1'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER, value_down = 0.25, name = _('Windscreen Wiper Control Switch - SPEED 2'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER_EXT, value_down = -1, name = _('Windscreen Wiper Control Switch - Down'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_OPERATOR_MODE_WIPER_EXT, value_down = 1, name = _('Windscreen Wiper Control Switch - Up'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},

		-- Autopilot Trimmer

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself, value_down = 0, name = _('Autopilot Trimmer Control Switch - OFF'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself, value_down = 1, name = _('Autopilot Trimmer Control Switch - ON'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself, up = cockpit_mechanics_commands.Trimmer_myself, value_down = 0, value_up = 1, name = _('Autopilot Trimmer Control Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself, up = cockpit_mechanics_commands.Trimmer_myself, value_down = 1, value_up = 0, name = _('Autopilot Trimmer Control Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself_cover, value_down = 0, name = _('Autopilot Trimmer Control Switch Cover - CLOSE'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself_cover, value_down = 1, name = _('Autopilot Trimmer Control Switch Cover - OPEN'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself_cover, up = cockpit_mechanics_commands.Trimmer_myself_cover, value_down = 0, value_up = 1, name = _('Autopilot Trimmer Control Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Trimmer_myself_cover, up = cockpit_mechanics_commands.Trimmer_myself_cover, value_down = 1, value_up = 0, name = _('Autopilot Trimmer Control Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Side Panel'), _('Trimmer'), _('Custom')}},

		-- Fan

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR, value_down = 0, name = _('Operator Fan - OFF'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR, value_down = 1, name = _('Operator Fan - ON'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR, up = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR, value_down = 0, value_up = 1, name = _('Operator Fan - OFF else ON (2-way Switch)'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR, up = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR, value_down = 1, value_up = 0, name = _('Operator Fan - ON else OFF (2-way Switch)'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_OPERATOR_EXT, value_down = 1, name = _('Operator Fan - Toggle'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},

		-- External Cargo Equipment

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover, value_down = 0, name = _('Emergency Cargo Release Button Cover - CLOSE'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover, value_down = 1, name = _('Emergency Cargo Release Button Cover - OPEN'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover, up = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover, value_down = 0, value_up = 1, name = _('Emergency Cargo Release Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover, up = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover, value_down = 1, value_up = 0, name = _('Emergency Cargo Release Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn_Cover_ITER, value_down = 1, name = _('Emergency Cargo Release Button Cover - Toggle'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn, up = ext_cargo_equipment_commands.CMD_OperatorEmergencyReleaseBtn, value_down = 1, value_up = 0, name = _('Emergency Cargo Release Button'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},

		-- Operator Stick Engagement

		{cockpit_device_id = devices.HELPER_AI, down = helperai_commands.EngageOperatorStickLever, up = helperai_commands.EngageOperatorStickLever, value_down = 1, value_up = 0, name = _('Engage Stick'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		{cockpit_device_id = devices.HELPER_AI, down = helperai_commands.DisengageOperatorStickButtonCover, value_down = 0, name = _('Disengage Stick Cover - CLOSE'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.HELPER_AI, down = helperai_commands.DisengageOperatorStickButtonCover, value_down = 1, name = _('Disengage Stick Cover - OPEN'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.HELPER_AI, down = helperai_commands.DisengageOperatorStickButtonCover, up = helperai_commands.DisengageOperatorStickButtonCover, value_down = 0, value_up = 1, name = _('Disengage Stick Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.HELPER_AI, down = helperai_commands.DisengageOperatorStickButtonCover, up = helperai_commands.DisengageOperatorStickButtonCover, value_down = 1, value_up = 0, name = _('Disengage Stick Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		{cockpit_device_id = devices.HELPER_AI, down = helperai_commands.DisengageOperatorStickButton, up = helperai_commands.DisengageOperatorStickButton, value_down = 1, value_up = 0, name = _('Disengage Stick'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		-- Easter Egg

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanCPG, up = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanCPG, value_down = 1, value_up = 0, name = _('Operator Fan - Touch'), category = {_('Fan'), _('Custom')}},

		-- Timers

		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Right, value_down = 0.5, name = _('Timer Selector - OFF'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Right, up = timers_commands.CMD_Timer_Left_Right, value_down = 0, value_up = 0.5, name = _('Timer Selector - LEFT else OFF (3-way Switch Down)'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Right, up = timers_commands.CMD_Timer_Left_Right, value_down = 1, value_up = 0.5, name = _('Timer Selector - RIGHT else OFF (3-way Switch Up)'), category = {_('Timer Device'), _('Custom')}},

		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_On_Off, value_down = 0, name = _('Timer - OFF'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_On_Off, value_down = 1, name = _('Timer - ON'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_On_Off, up = timers_commands.CMD_Timer_On_Off, value_down = 0, value_up = 1, name = _('Timer - OFF else ON (2-way Switch)'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_On_Off, up = timers_commands.CMD_Timer_On_Off, value_down = 1, value_up = 0, name = _('Timer - ON else OFF (2-way Switch)'), category = {_('Timer Device'), _('Custom')}},

		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Up_Down, value_down = 0, name = _('Left Timer Interval Knob - RELEASE'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Up_Down, value_down = 1, name = _('Left Timer Interval Knob - PULL'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Up_Down, up = timers_commands.CMD_Timer_Left_Up_Down, value_down = 0, value_up = 1, name = _('Left Timer Interval Knob - RELEASE else PULL (2-way Switch)'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Left_Up_Down, up = timers_commands.CMD_Timer_Left_Up_Down, value_down = 1, value_up = 0, name = _('Left Timer Interval Knob - PULL else RELEASE (2-way Switch)'), category = {_('Timer Device'), _('Custom')}},

		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Right_Up_Down, value_down = 0, name = _('Right Timer Interval Knob - RELEASE'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Right_Up_Down, value_down = 1, name = _('Right Timer Interval Knob - PULL'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Right_Up_Down, up = timers_commands.CMD_Timer_Right_Up_Down, value_down = 0, value_up = 1, name = _('Right Timer Interval Knob - RELEASE else PULL (2-way Switch)'), category = {_('Timer Device'), _('Custom')}},
		{cockpit_device_id = devices.TIMER, down = timers_commands.CMD_Timer_Right_Up_Down, up = timers_commands.CMD_Timer_Right_Up_Down, value_down = 1, value_up = 0, name = _('Right Timer Interval Knob - PULL else RELEASE (2-way Switch)'), category = {_('Timer Device'), _('Custom')}},
	}
}