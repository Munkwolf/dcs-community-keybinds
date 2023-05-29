return {
	keyCommands = {

		-- Handbrakes
		
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Rotor_Lock, up = engine_commands.LEVER_Rotor_Lock, value_down = 0, value_up = 1, name = _('Rotor Brake Handle - DOWN else UP (2-way Switch)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Rotor_Lock, up = engine_commands.LEVER_Rotor_Lock, value_down = 1, value_up = 0, name = _('Rotor Brake Handle - UP else DOWN (2-way Switch)'), category = {_('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Left_Engine_Lock, value_down = 0, name = _('Left Engine Stop Lever - OFF'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Left_Engine_Lock, value_down = 1, name = _('Left Engine Stop Lever - ON'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Left_Engine_Lock, up = engine_commands.LEVER_Left_Engine_Lock, value_down = 0, value_up = 1, name = _('Left Engine Stop Lever - OFF else ON (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Left_Engine_Lock, up = engine_commands.LEVER_Left_Engine_Lock, value_down = 1, value_up = 0, name = _('Left Engine Stop Lever - ON else OFF (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Left_Engine_Lock_ITER, value_down = 1, name = _('Left Engine Stop Lever - Toggle'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Right_Engine_Lock, value_down = 0, name = _('Right Engine Stop Lever - OFF'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Right_Engine_Lock, value_down = 1, name = _('Right Engine Stop Lever - ON'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Right_Engine_Lock, up = engine_commands.LEVER_Right_Engine_Lock, value_down = 0, value_up = 1, name = _('Right Engine Stop Lever - OFF else ON (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Right_Engine_Lock, up = engine_commands.LEVER_Right_Engine_Lock, value_down = 1, value_up = 0, name = _('Right Engine Stop Lever - ON else OFF (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.LEVER_Right_Engine_Lock_ITER, value_down = 1, name = _('Right Engine Stop Lever - Toggle'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		
		-- Engine Levers

		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_LEFT_THROTTLE_CLICK, value_pressed = -0.005,  name=_('Left Throttle - DECREASE (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_LEFT_THROTTLE_CLICK, value_pressed = 0.005, name=_('Left Throttle - INCREASE (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_LEFT_THROTTLE_CLICK, value_pressed = -0.01,  name=_('Left Throttle - DECREASE'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_LEFT_THROTTLE_CLICK, value_pressed = 0.01, name=_('Left Throttle - INCREASE'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_LEFT_THROTTLE_CLICK, value_pressed = -0.02,  name=_('Left Throttle - DECREASE (Fast)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_LEFT_THROTTLE_CLICK, value_pressed = 0.02, name=_('Left Throttle - INCREASE (Fast)'), category = {_('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_RIGHT_THROTTLE_CLICK, value_pressed = -0.005,  name=_('Right Throttle - DECREASE (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_RIGHT_THROTTLE_CLICK, value_pressed = 0.005, name=_('Right Throttle - INCREASE (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_RIGHT_THROTTLE_CLICK, value_pressed = -0.01,  name=_('Right Throttle - DECREASE'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_RIGHT_THROTTLE_CLICK, value_pressed = 0.01, name=_('Right Throttle - INCREASE'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_RIGHT_THROTTLE_CLICK, value_pressed = -0.02,  name=_('Right Throttle - DECREASE (Fast)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_RIGHT_THROTTLE_CLICK, value_pressed = 0.02, name=_('Right Throttle - INCREASE (Fast)'), category = {_('Engines'), _('Custom')}},

		-- Correction

		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.COLLECTIVE, value_pressed = -0.0025,  name=_('Collective Stick - DOWN (Very Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.COLLECTIVE, value_pressed = 0.0025, name=_('Collective Stick - UP (Very Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.COLLECTIVE, value_pressed = -0.005,  name=_('Collective Stick - DOWN (Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.COLLECTIVE, value_pressed = 0.005, name=_('Collective Stick - UP (Slow)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.COLLECTIVE, value_pressed = -0.02,  name=_('Collective Stick - DOWN (Fast)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.COLLECTIVE, value_pressed = 0.02, name=_('Collective Stick - UP (Fast)'), category = {_('Ins Collective Stick'), _('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_CORRECTION, value_pressed = -0.005,  name=_('Throttle - DOWN (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_CORRECTION, value_pressed = 0.005, name=_('Throttle - UP (Slow)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_CORRECTION, value_pressed = -0.02,  name=_('Throttle - DOWN (Fast)'), category = {_('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, pressed = engine_commands.CONTROL_CORRECTION, value_pressed = 0.02, name=_('Throttle - UP (Fast)'), category = {_('Engines'), _('Custom')}},

		-- Hydro Interface

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = engine_commands.MainHydro_EXT, up = engine_commands.MainHydro_EXT, value_down = 0, value_up = 1, name = _('Main/Auxiliary Hydraulic Switch - MAIN else AUXILIARY (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = engine_commands.MainHydro_EXT, up = engine_commands.MainHydro_EXT, value_down = 1, value_up = 0, name = _('Main/Auxiliary Hydraulic Switch - AUXILIARY else MAIN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = engine_commands.GearHydro_EXT, up = engine_commands.GearHydro_EXT, value_down = 0, value_up = 1, name = _('Main/Reserve Gear Hydraulic Switch - MAIN else RESERVE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = engine_commands.GearHydro_EXT, up = engine_commands.GearHydro_EXT, value_down = 1, value_up = 0, name = _('Main/Reserve Gear Hydraulic Switch - RESERVE else MAIN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.MainHydroCover, value_down = 0, name = _('Main/Auxiliary Hydraulic Switch Cover - CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.MainHydroCover, value_down = 1, name = _('Main/Auxiliary Hydraulic Switch Cover - OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.MainHydroCover, up = hydraulic_commands.MainHydroCover, value_down = 0, value_up = 1, name = _('Main/Auxiliary Hydraulic Switch Cover, CLOSE else OPEN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.MainHydroCover, up = hydraulic_commands.MainHydroCover, value_down = 1, value_up = 0, name = _('Main/Auxiliary Hydraulic Switch Cover, OPEN else CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.MainHydroCover_ITER, value_down = 1, name = _('Main/Auxiliary Hydraulic Switch Cover - Toggle'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.GearHydroCover, value_down = 0, name = _('Main/Reserve Gear Hydraulic Switch Cover - CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.GearHydroCover, value_down = 1, name = _('Main/Reserve Gear Hydraulic Switch Cover - OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.GearHydroCover, up = hydraulic_commands.GearHydroCover, value_down = 0, value_up = 1, name = _('Main/Reserve Gear Hydraulic Switch Cover, CLOSE else OPEN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.GearHydroCover, up = hydraulic_commands.GearHydroCover, value_down = 1, value_up = 0, name = _('Main/Reserve Gear Hydraulic Switch Cover, OPEN else CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.GearHydroCover_ITER, value_down = 1, name = _('Main/Reserve Gear Hydraulic Switch Cover - Toggle'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.DisableAuxiliaryHydroCover, value_down = 0, name = _('Auxiliary Disable Button Cover - CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.DisableAuxiliaryHydroCover, value_down = 1, name = _('Auxiliary Disable Button Cover - OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.DisableAuxiliaryHydroCover, up = hydraulic_commands.DisableAuxiliaryHydroCover, value_down = 1, value_up = 0, name = _('Auxiliary Disable Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.DisableAuxiliaryHydroCover, up = hydraulic_commands.DisableAuxiliaryHydroCover, value_down = 1, value_up = 0, name = _('Auxiliary Disable Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.DisableAuxiliaryHydroCover_ITER, value_down = 1, name = _('Auxiliary Disable Button Cover - Toggle'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_PCover, value_down = 0, name = _('Control Assumed Switch Cover - CLOSE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_PCover, value_down = 1, name = _('Control Assumed Switch Cover - OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_PCover, up = hydraulic_commands.Hydro_Damper_Switch_PCover, value_down = 0, value_up = 1, name = _('Control Assumed Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_PCover, up = hydraulic_commands.Hydro_Damper_Switch_PCover, value_down = 1, value_up = 0, name = _('Control Assumed Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_PCover_ITER, value_down = 1, name = _('Control Assumed Switch Cover - Toggle'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_P, value_down = 0, name = _('Control Assumed Switch - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_P, value_down = 1, name = _('Control Assumed Switch - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_P, up = hydraulic_commands.Hydro_Damper_Switch_P, value_down = 0, value_up = 1, name = _('Control Assumed Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_P, up = hydraulic_commands.Hydro_Damper_Switch_P, value_down = 1, value_up = 0, name = _('Control Assumed Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_Switch_P_ITER, value_down = 1, name = _('Control Assumed Switch - Toggle'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_PCover, value_down = 0, name = _('Pedal Damper Cover - CLOSE'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_PCover, value_down = 1, name = _('Pedal Damper Cover - OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_PCover, up = hydraulic_commands.Hydro_Damper_PCover, value_down = 0, value_up = 1, name = _('Pedal Damper Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_PCover, up = hydraulic_commands.Hydro_Damper_PCover, value_down = 1, value_up = 0, name = _('Pedal Damper Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_P, value_down = 0, name = _('Pedal Damper - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_P, value_down = 1, name = _('Pedal Damper - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_P, up = hydraulic_commands.Hydro_Damper_P, value_down = 0, value_up = 1, name = _('Pedal Damper - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_SYS_INTERFACE, down = hydraulic_commands.Hydro_Damper_P, up = hydraulic_commands.Hydro_Damper_P, value_down = 1, value_up = 0, name = _('Pedal Damper - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, value_down = 0, name = _('Gear Indication Lights Cover - CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, value_down = 1, name = _('Gear Indication Lights Cover - OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, value_down = 0, value_up = 1, name = _('Gear Indication Lights Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, value_down = 1, value_up = 0, name = _('Gear Indication Lights Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, value_down = 0, name = _('Gear Indication Lights - OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, value_down = 1, name = _('Gear Indication Lights - ON'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, value_down = 0, value_up = 1, name = _('Gear Indication Lights - OFF else ON (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, value_down = 1, value_up = 0, name = _('Gear Indication Lights - ON else OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		
		-- Cockpit Mechanics

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot, value_down = 0, value_up = 1, name = _('Gear Lever - DOWN else UP (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot, value_down = 1, value_up = 0, name = _('Gear Lever - UP else DOWN (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_Lock, value_down = 0, name = _('Gear Lever Lock - DOWN'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_Lock, value_down = 1, name = _('Gear Lever Lock - UP'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_Lock, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_Lock, value_down = 0, value_up = 1, name = _('Gear Lever Lock - DOWN else UP (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

-- elements["LANDING-GEAR-EMER-PTR"]			= default_animated_lever(_("Emeregency Gear Lever"),										devices.CPT_MECH,					cockpit_mechanics_commands.Command_CPT_MECH_EmeregencyGear,						827)
-- elements["COLLECTIVE-FRICT-PTR"]			= default_button(_("friction clutch of the collective"),									devices.CPT_MECH,					cockpit_mechanics_commands.Command_CPT_MECH_CollectiveStopper,					753)

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotStaticAndClock, value_down = 0, name = _('Clock Heating Switch - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotStaticAndClock, value_down = 1, name = _('Clock Heating Switch - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotStaticAndClock, up = cockpit_mechanics_commands.Command_CPT_MECH_PitotStaticAndClock, value_down = 0, value_up = 1, name = _('Clock Heating Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotStaticAndClock, up = cockpit_mechanics_commands.Command_CPT_MECH_PitotStaticAndClock, value_down = 1, value_up = 0, name = _('Clock Heating Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotTotalAndAoASideslip, value_down = 0, name = _('Heating DUAS - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotTotalAndAoASideslip, value_down = 1, name = _('Heating DUAS - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotTotalAndAoASideslip, up = cockpit_mechanics_commands.Command_CPT_MECH_PitotTotalAndAoASideslip, value_down = 0, value_up = 1, name = _('Heating DUAS - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PitotTotalAndAoASideslip, up = cockpit_mechanics_commands.Command_CPT_MECH_PitotTotalAndAoASideslip, value_down = 1, value_up = 0, name = _('Heating DUAS - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Internal Lights
		
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.PilotCabinLightingWhiteRed, value_down = -1, name = _('Cabin Red Lighting Switch - RED'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.PilotCabinLightingWhiteRed, value_down = 0, name = _('Cabin Red Lighting Switch - OFF'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.PilotCabinLightingWhiteRed, value_down = 1, name = _('Cabin Red Lighting Switch - WHITE'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.PilotCabinLightingWhiteRed, up = int_lights_commands.PilotCabinLightingWhiteRed, value_down = -1, value_up = 0, name = _('Cabin Red Lighting Switch - RED else OFF (3-way Switch Down)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.PilotCabinLightingWhiteRed, up = int_lights_commands.PilotCabinLightingWhiteRed, value_down = 1, value_up = 0, name = _('Cabin Red Lighting Switch - WHITE else OFF (3-way Switch Up)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CabinLightingWhiteRed_ITER, value_down = -1, name = _('Cabin Red Lighting Switch - Down'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CabinLightingWhiteRed_ITER, value_down = 1, name = _('Cabin Red Lighting Switch - Up'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn_COVER, value_down = 0, name = _('Cargo White Lighting Switch Cover - CLOSED'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn_COVER, value_down = 1, name = _('Cargo White Lighting Switch Cover - OPEN'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn_COVER, up = int_lights_commands.CargoWhiteLightingOn_COVER, value_down = 0, value_up = 1, name = _('Cargo White Lighting Switch Cover - CLOSED else OPEN (2-way Switch)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn_COVER, up = int_lights_commands.CargoWhiteLightingOn_COVER, value_down = 1, value_up = 0, name = _('Cargo White Lighting Switch Cover - OPEN else CLOSED (2-way Switch)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn_COVER_ITER, value_down = 1, name = _('Cargo White Lighting Switch Cover - Toggle'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn, value_down = 0, name = _('Cargo White Lighting Switch - OFF'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn, value_down = 1, name = _('Cargo White Lighting Switch - ON'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn, up = int_lights_commands.CargoWhiteLightingOn, value_down = 0, value_up = 1, name = _('Cargo White Lighting Switch - OFF else ON (2-way Switch)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn, up = int_lights_commands.CargoWhiteLightingOn, value_down = 1, value_up = 0, name = _('Cargo White Lighting Switch - ON else OFF (2-way Switch)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoWhiteLightingOn_ITER, value_down = 1, name = _('Cargo White Lighting Switch - Toggle'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue, value_down = -1, name = _('Cargo Blue Lighting Switch - BLUE'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue, value_down = 0, name = _('Cargo Blue Lighting Switch - OFF'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue, value_down = 1, name = _('Cargo Blue Lighting Switch - WHITE'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},		
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue, up = int_lights_commands.CargoLightingWhiteBlue, value_down = -1, value_up = 0, name = _('Cargo Blue Lighting Switch - BLUE else OFF (3-way Switch Down)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue, up = int_lights_commands.CargoLightingWhiteBlue, value_down = 1, value_up = 0, name = _('Cargo Blue Lighting Switch - WHITE else OFF (3-way Switch Up)'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue_ITER, value_down = -1, name = _('Cargo Blue Lighting Switch - Down'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.CargoLightingWhiteBlue_ITER, value_down = 1, name = _('Cargo Blue Lighting Switch - Up'), category = {_('Internal Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		
--elements[""]					= default_2_position_tumb(_("Radio Bay Lighting Switch, ON/OFF"),																	devices.INT_LIGHTS_SYSTEM,	int_lights_commands.RadioBayLightning,							)
--elements[""]					= default_2_position_tumb(_("Tailboom Lighting Switch, ON/OFF"),																	devices.INT_LIGHTS_SYSTEM,	int_lights_commands.TailboomLightning,							)

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.DayNight_EXT, up = int_lights_commands.DayNight_EXT, value_down = 0, value_up = 1, name = _('Day-Night Switch - NIGHT else DAY (2-way Switch)'), category = {_('Internal Lights'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.DayNight_EXT, up = int_lights_commands.DayNight_EXT, value_down = 1, value_up = 0, name = _('Day-Night Switch - DAY else NIGHT (2-way Switch)'), category = {_('Internal Lights'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.BlinkerSystem_EXT, up = int_lights_commands.BlinkerSystem_EXT, value_down = 0, value_up = 1, name = _('Blinker Switch - OFF else ON (2-way Switch)'), category = {_('Internal Lights'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.BlinkerSystem_EXT, up = int_lights_commands.BlinkerSystem_EXT, value_down = 1, value_up = 0, name = _('Blinker Switch - ON else OFF (2-way Switch)'), category = {_('Internal Lights'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.SpecialEquipmentPanelRedLights_EXT, up = int_lights_commands.SpecialEquipmentPanelRedLights_EXT, value_down = 0, value_up = 1, name = _('Armament Panel Red Lights Switch - OFF else ON (2-way Switch)'), category = {_('Internal Lights'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.INT_LIGHTS_SYSTEM, down = int_lights_commands.SpecialEquipmentPanelRedLights_EXT, up = int_lights_commands.SpecialEquipmentPanelRedLights_EXT, value_down = 1, value_up = 0, name = _('Armament Panel Red Lights Switch - ON else OFF (2-way Switch)'), category = {_('Internal Lights'), _('Right Front Instrument Panel'), _('Custom')}},

		-- External Lights

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.HeadlightControl, up = ext_lights_commands.HeadlightControl, value_down = -1, value_up = 0, name = _('Headlight - RETRACT else OFF (3-way Switch Down)'), category = {_('External Lights'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.HeadlightControl, up = ext_lights_commands.HeadlightControl, value_down = 1, value_up = 0, name = _('Headlight - CONTROL else OFF (3-way Switch Up)'), category = {_('External Lights'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.TaxiLight_EXT, up = ext_lights_commands.TaxiLight_EXT, value_down = 0, value_up = 1, name = _('Taxi Light Control Switch - OFF else ON (2-way Switch)'), category = {_('External Lights'), _('Left Forward Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.TaxiLight_EXT, up = ext_lights_commands.TaxiLight_EXT, value_down = 1, value_up = 0, name = _('Taxi Light Control Switch - ON else OFF (2-way Switch)'), category = {_('External Lights'), _('Left Forward Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.NavLtSwitch_EXT, up = ext_lights_commands.NavLtSwitch_EXT, value_down = -1, value_up = 0, name = _('Navigation Lights Switch - DIM else OFF (3-way Switch Down)'), category = {_('External Lights'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.NavLtSwitch_EXT, up = ext_lights_commands.NavLtSwitch_EXT, value_down = 1, value_up = 0, name = _('Navigation Lights Switch - BRIGHT else OFF (3-way Switch Up)'), category = {_('External Lights'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.FormationLights_EXT, up = ext_lights_commands.FormationLights_EXT, value_down = -1, value_up = 0, name = _('Formation Lights Switch - DIM else OFF (3-way Switch Down)'), category = {_('External Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.FormationLights_EXT, up = ext_lights_commands.FormationLights_EXT, value_down = 1, value_up = 0, name = _('Formation Lights Switch - BRIGHT else OFF (3-way Switch Up)'), category = {_('External Lights'), _('Left Side Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.TipLights_EXT, up = ext_lights_commands.TipLights_EXT, value_down = 0, value_up = 1, name = _('Tip Lights Switch - OFF else ON (2-way Switch)'), category = {_('External Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.TipLights_EXT, up = ext_lights_commands.TipLights_EXT, value_down = 1, value_up = 0, name = _('Tip Lights Switch - ON else OFF (2-way Switch)'), category = {_('External Lights'), _('Left Side Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.StrobeLight_EXT, up = ext_lights_commands.StrobeLight_EXT, value_down = 0, value_up = 1, name = _('Strobe Light Switch - OFF else ON (2-way Switch)'), category = {_('External Lights'), _('Left Side Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, down = ext_lights_commands.StrobeLight_EXT, up = ext_lights_commands.StrobeLight_EXT, value_down = 1, value_up = 0, name = _('Strobe Light Switch - ON else OFF (2-way Switch)'), category = {_('External Lights'), _('Left Side Instrument Panel'), _('Custom')}},

		-- ECS System

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.CabinUnseal_EXT, up = ecs_commands.CabinUnseal_EXT, value_down = 0, value_up = 1, name = _('Cabin Unseal Switch - OFF else ON (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.CabinUnseal_EXT, up = ecs_commands.CabinUnseal_EXT, value_down = 1, value_up = 0, name = _('Cabin Unseal Switch - ON else OFF (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.BlowdownConditioning_EXT, up = ecs_commands.BlowdownConditioning_EXT, value_down = -1, value_up = 0, name = _('Blowdown Conditioning Switch - BLOWDOWN else OFF (3-way Switch Down)'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.BlowdownConditioning_EXT, up = ecs_commands.BlowdownConditioning_EXT, value_down = 1, value_up = 0, name = _('Blowdown Conditioning Switch - CONDITIONING else OFF (3-way Switch Up)'), category = {_('EC System Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Filter_EXT, up = ecs_commands.Filter_EXT, value_down = 0, value_up = 1, name = _('Filter Switch - OFF else ON (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Filter_EXT, up = ecs_commands.Filter_EXT, value_down = 1, value_up = 0, name = _('Filter Switch - ON else OFF (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Heating_EXT, up = ecs_commands.Heating_EXT, value_down = 0, value_up = 1, name = _('Heating Switch - NORMAL else HOT (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Heating_EXT, up = ecs_commands.Heating_EXT, value_down = 1, value_up = 0, name = _('Heating Switch - HOT else NORMAL (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Sealing_valve, value_down = 0, name = _('Sealing - OPEN'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Sealing_valve, value_down = 1, name = _('Sealing - CLOSED'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Sealing_valve, up = ecs_commands.Sealing_valve, value_down = 0, value_up = 1, name = _('Sealing - OPEN else CLOSED (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ECS_INTERFACE, down = ecs_commands.Sealing_valve, up = ecs_commands.Sealing_valve, value_down = 1, value_up = 0, name = _('Sealing - CLOSED else OPEN (2-way Switch)'), category = {_('EC System Control Panel'), _('Custom')}},
		
		-- PKP72M

		{cockpit_device_id = devices.PKP72M_INTERFACE, down = pkp72m_interface_commands.GyroverticalSwitch_EXT, up = pkp72m_interface_commands.GyroverticalSwitch_EXT, value_down = 0, value_up = 1, name = _('Gyrovertical Switch - 2 else 1 (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_INTERFACE, down = pkp72m_interface_commands.GyroverticalSwitch_EXT, up = pkp72m_interface_commands.GyroverticalSwitch_EXT, value_down = 1, value_up = 0, name = _('Gyrovertical Switch - 1 else 2 (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.PKP72M_P, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = -0.5,  name=_('Pitch Trim Knob PKP72M - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_P, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = 0.5, name=_('Pitch Trim Knob PKP72M - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_P, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = -2,  name=_('Pitch Trim Knob PKP72M - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.PKP72M_P, pressed = pkp72m_commands.PitchTrimKnob_ITER, value_pressed = 2, name=_('Pitch Trim Knob PKP72M - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- MGV1SU

		{cockpit_device_id = devices.MGV1SU_1, down = mgv1su_commands.CAGE, up = mgv1su_commands.CAGE, value_down = 1, value_up = 0, name = _('Cage Gyro 1'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.CAGE, up = mgv1su_commands.CAGE, value_down = 1, value_up = 0, name = _('Cage Gyro 2'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.MGV1SU_1, down = mgv1su_commands.POWER, value_down = 0, name = _('Gyro 1 Power - OFF'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_1, down = mgv1su_commands.POWER, value_down = 1, name = _('Gyro 1 Power - ON'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_1, down = mgv1su_commands.POWER, up = mgv1su_commands.POWER, value_down = 0, value_up = 1, name = _('Gyro 1 Power - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_1, down = mgv1su_commands.POWER, up = mgv1su_commands.POWER, value_down = 1, value_up = 0, name = _('Gyro 1 Power - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_1, down = mgv1su_commands.POWER_ITER, value_down = 1, name = _('Gyro 1 Power - Toggle'), category = {_('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.POWER, value_down = 0, name = _('Gyro 2 Power - OFF'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.POWER, value_down = 1, name = _('Gyro 2 Power - ON'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.POWER, up = mgv1su_commands.POWER, value_down = 0, value_up = 1, name = _('Gyro 2 Power - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.POWER, up = mgv1su_commands.POWER, value_down = 1, value_up = 0, name = _('Gyro 2 Power - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.MGV1SU_2, down = mgv1su_commands.POWER_ITER, value_down = 1, name = _('Gyro 2 Power - Toggle'), category = {_('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_ParkingBrake_Iterate, up = cockpit_mechanics_commands.Command_CPT_MECH_ParkingBrake_Iterate, value_down = 0, value_up = 1, name = _('Wheel Parking Brake - OFF else ON (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_ParkingBrake_Iterate, up = cockpit_mechanics_commands.Command_CPT_MECH_ParkingBrake_Iterate, value_down = 1, value_up = 0, name = _('Wheel Parking Brake - ON else OFF (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		-- UKT2

		{cockpit_device_id = devices.UKT_2, pressed = ukt2_commands.PitchTrimKnob_ITER, value_pressed = -0.5,  name=_('Pitch Trim Knob UKT-2 - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.UKT_2, pressed = ukt2_commands.PitchTrimKnob_ITER, value_pressed = 0.5, name=_('Pitch Trim Knob UKT-2 - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.UKT_2, pressed = ukt2_commands.PitchTrimKnob_ITER, value_pressed = -2,  name=_('Pitch Trim Knob UKT-2 - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.UKT_2, pressed = ukt2_commands.PitchTrimKnob_ITER, value_pressed = 2, name=_('Pitch Trim Knob UKT-2 - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- Barometric Altimeter

		{cockpit_device_id = devices.BAROALT_P, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = -0.5,  name=_('Baro Pressure Pilot Knob - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALT_P, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = 0.5, name=_('Baro Pressure Pilot Knob - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALT_P, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = -2,  name=_('Baro Pressure Pilot Knob - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BAROALT_P, pressed = baroaltimeter_commands.CMD_ADJUST_PRESSURE_EXT, value_pressed = 2, name=_('Baro Pressure Pilot Knob - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- RMI2

		{cockpit_device_id = devices.RMI2_P, down = rmi2_commands.MODE_LEFTSW_EXT, up = rmi2_commands.MODE_LEFTSW_EXT, value_down = 0, value_up = 1, name = _('Mode Switch Pilot - ARK1 else _ (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RMI2_P, down = rmi2_commands.MODE_LEFTSW_EXT, up = rmi2_commands.MODE_LEFTSW_EXT, value_down = 1, value_up = 0, name = _('Mode Switch Pilot - _ else ARK1 (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.RMI2_P, down = rmi2_commands.MODE_RIGHTSW_EXT, up = rmi2_commands.MODE_RIGHTSW_EXT, value_down = 0, value_up = 1, name = _('Mode Switch Pilot - ARKU2 else ZK (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RMI2_P, down = rmi2_commands.MODE_RIGHTSW_EXT, up = rmi2_commands.MODE_RIGHTSW_EXT, value_down = 1, value_up = 0, name = _('Mode Switch Pilot - ZK else ARKU2 (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		-- Clock

		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_1, up = device_commands.Button_1, value_down = 1, value_up = 0, name = _('Mech Clock Left Lever - PUSH'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_2, value_down = 0, name = _('Mech Clock Left Lever - OFF'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_2, value_down = -1, name = _('Mech Clock Left Lever - PULL'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = -1, name = _('Mech Clock Left Lever - OFF else PUSH (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_2, up = device_commands.Button_2, value_down = -1, value_up = 0, name = _('Mech Clock Left Lever - PUSH else OFF (2-way Switch)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_P, pressed = device_commands.Button_3, value_pressed = -0.025, name = _('Mech Clock Left Lever - CW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, pressed = device_commands.Button_3, value_pressed = 0.025, name = _('Mech Clock Left Lever - CCW (Slow)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, pressed = device_commands.Button_3, value_pressed = -0.05, name = _('Mech Clock Left Lever - CW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, pressed = device_commands.Button_3, value_pressed = 0.05, name = _('Mech Clock Left Lever - CCW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, pressed = device_commands.Button_3, value_pressed = -0.1, name = _('Mech Clock Left Lever - CW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, pressed = device_commands.Button_3, value_pressed = 0.1, name = _('Mech Clock Left Lever - CCW (Fast)'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('Mech Clock Right Lever - PUSH'), category = {_('Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_5, value_down = -0.015, name = _('Mech Clock Right Lever - CW'), category = {_('Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK_P, down = device_commands.Button_5, value_down = 0.015, name = _('Mech Clock Right Lever - CCW'), category = {_('Front Instrument Panel'), _('Custom')}},
		
		-- Electric Interface, DC
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryRight, up = elec_commands.BatteryRight, value_down = 0, value_up = 1, name = _('DC Right Battery - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryRight, up = elec_commands.BatteryRight, value_down = 1, value_up = 0, name = _('DC Right Battery - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryRightITER, value_down = 1, name = _('DC Right Battery - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RectifierLeft, up = elec_commands.BatteryLeft, value_down = 0, value_up = 1, name = _('DC Left Rectifier - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RectifierLeft, up = elec_commands.BatteryLeft, value_down = 1, value_up = 0, name = _('DC Left Rectifier - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RectifierLeftITER, value_down = 1, name = _('DC Left Rectifier - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RectifierRight, up = elec_commands.RectifierRight, value_down = 0, value_up = 1, name = _('DC Right Rectifier - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RectifierRight, up = elec_commands.RectifierRight, value_down = 1, value_up = 0, name = _('DC Right Rectifier - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.RectifierRightITER, value_down = 1, name = _('DC Right Rectifier - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGenerator, up = elec_commands.DCGenerator, value_down = 0, value_up = 1, name = _('DC Starter-Generator - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGenerator, up = elec_commands.DCGenerator, value_down = 1, value_up = 0, name = _('DC Starter-Generator - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGeneratorITER, value_down = 1, name = _('DC Starter-Generator - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGangSwitcherITER, value_down = -1, name = _('DC Voltmeter Knob - Down'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGangSwitcherITER, value_down = 1, name = _('DC Voltmeter Knob - Up'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteriesCover, value_down = 0, name = _('Network to Batteries Cover - CLOSE'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteriesCover, value_down = 1, name = _('Network to Batteries Cover - OPEN'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteriesCover, up = elec_commands.NetworkToBatteriesCover, value_down = 0, value_up = 1, name = _('Network to Batteries Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteriesCover, up = elec_commands.NetworkToBatteriesCover, value_down = 1, value_up = 0, name = _('Network to Batteries Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteriesCoverITER, value_down = 1, name = _('Network to Batteries Cover - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteries, up = elec_commands.NetworkToBatteries, value_down = 0, value_up = 1, name = _('DC Circuits to Batt Switch - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteries, up = elec_commands.NetworkToBatteries, value_down = 1, value_up = 0, name = _('DC Circuits to Batt Switch - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.NetworkToBatteriesITER, value_down = 1, name = _('DC Circuits to Batt Switch - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGroundPower, up = elec_commands.DCGroundPower, value_down = 0, value_up = 1, name = _('DC Ground Power Switch - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGroundPower, up = elec_commands.DCGroundPower, value_down = 1, value_up = 0, name = _('DC Ground Power Switch - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.DCGroundPowerITER, value_down = 1, name = _('DC Ground Power Switch - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryHeating, up = elec_commands.BatteryHeating, value_down = 0, value_up = 1, name = _('DC Battery Heating - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryHeating, up = elec_commands.BatteryHeating, value_down = 1, value_up = 0, name = _('DC Battery Heating - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryHeatingITER, value_down = 1, name = _('DC Battery Heating - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryLeft, up = elec_commands.BatteryLeft, value_down = 0, value_up = 1, name = _('DC Left Battery - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryLeft, up = elec_commands.BatteryLeft, value_down = 1, value_up = 0, name = _('DC Left Battery - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.BatteryLeftITER, value_down = 1, name = _('DC Left Battery - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		-- Electric Interface, AC

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGeneratorRight, up = elec_commands.ACGeneratorRight, value_down = 0, value_up = 1, name = _('AC Right Generator - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGeneratorRight, up = elec_commands.ACGeneratorRight, value_down = 1, value_up = 0, name = _('AC Right Generator - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGeneratorRightITER, value_down = 1, name = _('AC Right Generator - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer115vMainBackup, up = elec_commands.Transformer115vMainBackup, value_down = -1, value_up = 0, name = _('AC Transformer 115v - BACKUP else NEUTRAL (3-way Switch Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer115vMainBackup, up = elec_commands.Transformer115vMainBackup, value_down = 1, value_up = 0, name = _('AC Transformer 115v - MAIN else NEUTRAL (3-way Switch Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer115vMainBackupITER, value_down = -1, name = _('AC Transformer 115v - Down'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer115vMainBackupITER, value_down = 1, name = _('AC Transformer 115v - Up'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vMainBackup, up = elec_commands.Transformer36vMainBackup, value_down = -1, value_up = 0, name = _('AC Transformer 36v - BACKUP else NEUTRAL (3-way Switch Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vMainBackup, up = elec_commands.Transformer36vMainBackup, value_down = 1, value_up = 0, name = _('AC Transformer 36v - MAIN else NEUTRAL (3-way Switch Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vMainBackupITER, value_down = -1, name = _('AC Transformer 36v - Down'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vMainBackupITER, value_down = 1, name = _('AC Transformer 36v - Up'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGroundPower, up = elec_commands.ACGroundPower, value_down = 0, value_up = 1, name = _('AC Ground Power Switch - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGroundPower, up = elec_commands.ACGroundPower, value_down = 1, value_up = 0, name = _('AC Ground Power Switch - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGroundPowerITER, value_down = 1, name = _('AC Ground Power Switch - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheckCover, value_down = 0, name = _('AC Ground Check Cover - CLOSE'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheckCover, value_down = 1, name = _('AC Ground Check Cover - OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheckCover, up = elec_commands.GroundCheckCover, value_down = 0, value_up = 1, name = _('AC Ground Check Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheckCover, up = elec_commands.GroundCheckCover, value_down = 1, value_up = 0, name = _('AC Ground Check Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheckCoverITER, value_down = 1, name = _('AC Ground Check Cover, OPEN/CLOSED - Toggle'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheck, up = elec_commands.GroundCheck, value_down = 0, value_up = 1, name = _('AC Ground Check - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheck, up = elec_commands.GroundCheck, value_down = 1, value_up = 0, name = _('AC Ground Check - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.GroundCheckITER, value_down = 1, name = _('AC Ground Check - Toggle'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGangSwitcherITER, value_down = -1, name = _('AC Voltmeter Knob - Down'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGangSwitcherITER, value_down = 1, name = _('AC Voltmeter Knob - Up'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
				
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverterCover, value_down = 0, name = _('AC Rotary 115v Converter Cover - CLOSE'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverterCover, value_down = 1, name = _('AC Rotary 115v Converter Cover - OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverterCover, up = elec_commands.Rotary115vConverterCover, value_down = 1, value_up = 0, name = _('AC Rotary 115v Converter - CLOSE else OPEN (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverterCover, up = elec_commands.Rotary115vConverterCover, value_down = 1, value_up = 0, name = _('AC Rotary 115v Converter - OPEN else CLOSE (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverterCoverITER, value_down = 1, name = _('AC Rotary 115v Converter Cover - Toggle'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverter, up = elec_commands.Rotary115vConverter, value_down = 0, value_up = 1, name = _('AC Rotary 115v Converter - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverter, up = elec_commands.Rotary115vConverter, value_down = 1, value_up = 0, name = _('AC Rotary 115v Converter - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary115vConverterITER, value_down = 1, name = _('AC Rotary 115v Converter - Toggle'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverterCover, value_down = 0, name = _('AC Rotary 36v Converter Cover - CLOSE'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverterCover, value_down = 1, name = _('AC Rotary 36v Converter Cover - OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverterCover, up = elec_commands.Rotary36vConverterCover, value_down = 1, value_up = 0, name = _('AC Rotary 36v Converter Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverterCoverITER, value_down = 1, name = _('AC Rotary 36v Converter Cover - Toggle'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverter, up = elec_commands.Rotary36vConverter, value_down = 0, value_up = 1, name = _('AC Rotary 36v Converter - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverter, up = elec_commands.Rotary36vConverter, value_down = 1, value_up = 0, name = _('AC Rotary 36v Converter - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Rotary36vConverterITER, value_down = 1, name = _('AC Rotary 36v Converter - Toggle'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGeneratorLeft, up = elec_commands.ACGeneratorLeft, value_down = 0, value_up = 1, name = _('AC Left Generator - OFF else ON (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGeneratorLeft, up = elec_commands.ACGeneratorLeft, value_down = 1, value_up = 0, name = _('AC Left Generator - ON else OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.ACGeneratorLeftITER, value_down = 1, name = _('AC Left Generator - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vDIMMainBackup, up = elec_commands.Transformer36vDIMMainBackup, value_down = 0, value_up = 1, name = _('DIM Transformer 36v - BACKUP else MAIN (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vDIMMainBackup, up = elec_commands.Transformer36vDIMMainBackup, value_down = 1, value_up = 0, name = _('DIM Transformer 36v - MAIN else BACKUP (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.Transformer36vDIMMainBackupITER, value_down = 1, name = _('DIM Transformer 36v - Toggle'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		-- Circuit Breakers

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, value_down = 0, name = _('CB Control Force Grad - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, value_down = 1, name = _('CB Control Force Grad - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, up = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, value_down = 0, value_up = 1, name = _('CB Control Force Grad - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, up = elec_commands.CB_RIGHT_CONTROL_FORCE_MECHANISM, value_down = 1, value_up = 0, name = _('CB Control Force Grad - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_CLUTCH, value_down = 0, name = _('CB Collective Lever Lock - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_CLUTCH, value_down = 1, name = _('CB Collective Lever Lock - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_CLUTCH, up = elec_commands.CB_RIGHT_CONTROL_CLUTCH, value_down = 0, value_up = 1, name = _('CB Collective Lever Lock - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONTROL_CLUTCH, up = elec_commands.CB_RIGHT_CONTROL_CLUTCH, value_down = 1, value_up = 0, name = _('CB Collective Lever Lock - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_LEFT, value_down = 0, name = _('CB Temperature Control Left Governor RPM - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_LEFT, value_down = 1, name = _('CB Temperature Control Left Governor RPM - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_LEFT, up = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_LEFT, value_down = 0, value_up = 1, name = _('CB Temperature Control Left Governor RPM - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_LEFT, up = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_LEFT, value_down = 1, value_up = 0, name = _('CB Temperature Control Left Governor RPM - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_RIGHT, value_down = 0, name = _('CB Temperature Control Right Governor RPM - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_RIGHT, value_down = 1, name = _('CB Temperature Control Right Governor RPM - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_RIGHT, up = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_RIGHT, value_down = 0, value_up = 1, name = _('CB Temperature Control Right Governor RPM - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_RIGHT, up = elec_commands.CB_RIGHT_ENGINE_TEMP_ADJUST_RIGHT, value_down = 1, value_up = 0, name = _('CB Temperature Control Right Governor RPM - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ROTOR_RPM_ADJUST, value_down = 0, name = _('CB Rotor RPM Adjust - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ROTOR_RPM_ADJUST, value_down = 1, name = _('CB Rotor RPM Adjust - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ROTOR_RPM_ADJUST, up = elec_commands.CB_RIGHT_ROTOR_RPM_ADJUST, value_down = 0, value_up = 1, name = _('CB Rotor RPM Adjust - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ROTOR_RPM_ADJUST, up = elec_commands.CB_RIGHT_ROTOR_RPM_ADJUST, value_down = 1, value_up = 0, name = _('CB Rotor RPM Adjust - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_SIGNAL, value_down = 0, name = _('CB Signal - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_SIGNAL, value_down = 1, name = _('CB Signal - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_SIGNAL, up = elec_commands.CB_RIGHT_ARMAMENT_SIGNAL, value_down = 0, value_up = 1, name = _('CB Signal - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_SIGNAL, up = elec_commands.CB_RIGHT_ARMAMENT_SIGNAL, value_down = 1, value_up = 0, name = _('CB Signal - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CAMERA_SHUTTER, value_down = 0, name = _('CB Camera - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CAMERA_SHUTTER, value_down = 1, name = _('CB Camera - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CAMERA_SHUTTER, up = elec_commands.CB_RIGHT_ARMAMENT_CAMERA_SHUTTER, value_down = 0, value_up = 1, name = _('CB Camera - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CAMERA_SHUTTER, up = elec_commands.CB_RIGHT_ARMAMENT_CAMERA_SHUTTER, value_down = 1, value_up = 0, name = _('CB Camera - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CONTROL, value_down = 0, name = _('CB Armament Control - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CONTROL, value_down = 1, name = _('CB Armament Control - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CONTROL, up = elec_commands.CB_RIGHT_ARMAMENT_CONTROL, value_down = 0, value_up = 1, name = _('CB Armament Control - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CONTROL, up = elec_commands.CB_RIGHT_ARMAMENT_CONTROL, value_down = 1, value_up = 0, name = _('CB Armament Control - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CANNON, value_down = 0, name = _('CB Cannon - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CANNON, value_down = 1, name = _('CB Cannon - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CANNON, up = elec_commands.CB_RIGHT_ARMAMENT_CANNON, value_down = 0, value_up = 1, name = _('CB Cannon - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ARMAMENT_CANNON, up = elec_commands.CB_RIGHT_ARMAMENT_CANNON, value_down = 1, value_up = 0, name = _('CB Cannon - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_AUTO, value_down = 0, name = _('CB Squib-2 Auto Fire Protection - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_AUTO, value_down = 1, name = _('CB Squib-2 Auto Fire Protection - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_AUTO, up = elec_commands.CB_RIGHT_FIRE_2_AUTO, value_down = 0, value_up = 1, name = _('CB Squib-2 Auto Fire Protection - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_AUTO, up = elec_commands.CB_RIGHT_FIRE_2_AUTO, value_down = 1, value_up = 0, name = _('CB Squib-2 Auto Fire Protection - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_MANUAL, value_down = 0, name = _('CB Squib-2 Manual Fire Protection - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_MANUAL, value_down = 1, name = _('CB Squib-2 Manual Fire Protection - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_MANUAL, up = elec_commands.CB_RIGHT_FIRE_2_MANUAL, value_down = 0, value_up = 1, name = _('CB Squib-2 Manual Fire Protection - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FIRE_2_MANUAL, up = elec_commands.CB_RIGHT_FIRE_2_MANUAL, value_down = 1, value_up = 0, name = _('CB Squib-2 Manual Fire Protection - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_TACTICAL_DROP, value_down = 0, name = _('CB External Stores Tactical Release - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_TACTICAL_DROP, value_down = 1, name = _('CB External Stores Tactical Release - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_TACTICAL_DROP, up = elec_commands.CB_RIGHT_EXT_STORES_TACTICAL_DROP, value_down = 0, value_up = 1, name = _('CB External Stores Tactical Release - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_TACTICAL_DROP, up = elec_commands.CB_RIGHT_EXT_STORES_TACTICAL_DROP, value_down = 1, value_up = 0, name = _('CB External Stores Tactical Release - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_LOCK_RELEASE, value_down = 0, name = _('CB External Stores Release Lock - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_LOCK_RELEASE, value_down = 1, name = _('CB External Stores Release Lock - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_LOCK_RELEASE, up = elec_commands.CB_RIGHT_EXT_STORES_LOCK_RELEASE, value_down = 0, value_up = 1, name = _('CB External Stores Release Lock - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EXT_STORES_LOCK_RELEASE, up = elec_commands.CB_RIGHT_EXT_STORES_LOCK_RELEASE, value_down = 1, value_up = 0, name = _('CB External Stores Release Lock - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_GEAR_EXTENT_HANDLE_BACKUP, value_down = 0, name = _('CB Landing Gear Valve - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_GEAR_EXTENT_HANDLE_BACKUP, value_down = 1, name = _('CB Landing Gear Valve - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_GEAR_EXTENT_HANDLE_BACKUP, up = elec_commands.CB_RIGHT_GEAR_EXTENT_HANDLE_BACKUP, value_down = 0, value_up = 1, name = _('CB Landing Gear Valve - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_GEAR_EXTENT_HANDLE_BACKUP, up = elec_commands.CB_RIGHT_GEAR_EXTENT_HANDLE_BACKUP, value_down = 1, value_up = 0, name = _('CB Landing Gear Valve - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_LAUNCHER_DETACH, value_down = 0, name = _('CB Jettison Missile Rails - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_LAUNCHER_DETACH, value_down = 1, name = _('CB Jettison Missile Rails - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_LAUNCHER_DETACH, up = elec_commands.CB_RIGHT_LAUNCHER_DETACH, value_down = 0, value_up = 1, name = _('CB Jettison Missile Rails - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_LAUNCHER_DETACH, up = elec_commands.CB_RIGHT_LAUNCHER_DETACH, value_down = 1, value_up = 0, name = _('CB Jettison Missile Rails - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_BOMB_COMBAT_DROP, value_down = 0, name = _('CB Bombs Release - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_BOMB_COMBAT_DROP, value_down = 1, name = _('CB Bombs Release - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_BOMB_COMBAT_DROP, up = elec_commands.CB_RIGHT_BOMB_COMBAT_DROP, value_down = 0, value_up = 1, name = _('CB Bombs Release - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_BOMB_COMBAT_DROP, up = elec_commands.CB_RIGHT_BOMB_COMBAT_DROP, value_down = 1, value_up = 0, name = _('CB Bombs Release - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONNECTION_DISTRIBUTION_DEVICE, value_down = 0, name = _('CB Connection Distribution Device - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONNECTION_DISTRIBUTION_DEVICE, value_down = 1, name = _('CB Connection Distribution Device - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONNECTION_DISTRIBUTION_DEVICE, up = elec_commands.CB_RIGHT_CONNECTION_DISTRIBUTION_DEVICE, value_down = 0, value_up = 1, name = _('CB Connection Distribution Device - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONNECTION_DISTRIBUTION_DEVICE, up = elec_commands.CB_RIGHT_CONNECTION_DISTRIBUTION_DEVICE, value_down = 1, value_up = 0, name = _('CB Connection Distribution Device - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_AIM, value_down = 0, name = _('CB Pilot Sight - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_AIM, value_down = 1, name = _('CB Pilot Sight - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_AIM, up = elec_commands.CB_RIGHT_PILOT_AIM, value_down = 0, value_up = 1, name = _('CB Pilot Sight - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_AIM, up = elec_commands.CB_RIGHT_PILOT_AIM, value_down = 1, value_up = 0, name = _('CB Pilot Sight - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_DUAS_V_HEATING, value_down = 0, name = _('CB Air Data Computer Heating - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_DUAS_V_HEATING, value_down = 1, name = _('CB Air Data Computer Heating - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_DUAS_V_HEATING, up = elec_commands.CB_RIGHT_DUAS_V_HEATING, value_down = 0, value_up = 1, name = _('CB Air Data Computer Heating - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_DUAS_V_HEATING, up = elec_commands.CB_RIGHT_DUAS_V_HEATING, value_down = 1, value_up = 0, name = _('CB Air Data Computer Heating - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_PILOT, value_down = 0, name = _('CB Jettison Pilot´s Door - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_PILOT, value_down = 1, name = _('CB Jettison Pilot´s Door - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_PILOT, up = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_PILOT, value_down = 0, value_up = 1, name = _('CB Jettison Pilot´s Door - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_PILOT, up = elec_commands.CB_RIGHT_EMERGENCY_DOOR_DETACH_PILOT, value_down = 1, value_up = 0, name = _('CB Jettison Pilot´s Door - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONDITIONER_CONTROL, value_down = 0, name = _('CB Air Conditioning - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONDITIONER_CONTROL, value_down = 1, name = _('CB Air Conditioning - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONDITIONER_CONTROL, up = elec_commands.CB_RIGHT_CONDITIONER_CONTROL, value_down = 0, value_up = 1, name = _('CB Air Conditioning - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_CONDITIONER_CONTROL, up = elec_commands.CB_RIGHT_CONDITIONER_CONTROL, value_down = 1, value_up = 0, name = _('CB Air Conditioning - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FUEL_METER, value_down = 0, name = _('CB Fuel Quantity Indication - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FUEL_METER, value_down = 1, name = _('CB Fuel Quantity Indication - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FUEL_METER, up = elec_commands.CB_RIGHT_FUEL_METER, value_down = 0, value_up = 1, name = _('CB Fuel Quantity Indication - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_FUEL_METER, up = elec_commands.CB_RIGHT_FUEL_METER, value_down = 1, value_up = 0, name = _('CB Fuel Quantity Indication - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_TANK_2, value_down = 0, name = _('CB Fuel Tank 2 Valve - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_TANK_2, value_down = 1, name = _('CB Fuel Tank 2 Valve - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_TANK_2, up = elec_commands.CB_RIGHT_VALVE_TANK_2, value_down = 0, value_up = 1, name = _('CB Fuel Tank 2 Valve - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_TANK_2, up = elec_commands.CB_RIGHT_VALVE_TANK_2, value_down = 1, value_up = 0, name = _('CB Fuel Tank 2 Valve - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_FIRE_RIGHT, value_down = 0, name = _('CB Fuel Tank 2 Shutoff Valve - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_FIRE_RIGHT, value_down = 1, name = _('CB Fuel Tank 2 Shutoff Valve - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_FIRE_RIGHT, up = elec_commands.CB_RIGHT_VALVE_FIRE_RIGHT, value_down = 0, value_up = 1, name = _('CB Fuel Tank 2 Shutoff Valve - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_VALVE_FIRE_RIGHT, up = elec_commands.CB_RIGHT_VALVE_FIRE_RIGHT, value_down = 1, value_up = 0, name = _('CB Fuel Tank 2 Shutoff Valve - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_2, value_down = 0, name = _('CB Fuel Pump 2 - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_2, value_down = 1, name = _('CB Fuel Pump 2 - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_2, up = elec_commands.CB_RIGHT_PUMP_TANK_2, value_down = 0, value_up = 1, name = _('CB Fuel Pump 2 - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_2, up = elec_commands.CB_RIGHT_PUMP_TANK_2, value_down = 1, value_up = 0, name = _('CB Fuel Pump 2 - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_4, value_down = 0, name = _('CB Fuel Pump 4 - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_4, value_down = 1, name = _('CB Fuel Pump 4 - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_4, up = elec_commands.CB_RIGHT_PUMP_TANK_4, value_down = 0, value_up = 1, name = _('CB Fuel Pump 4 - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PUMP_TANK_4, up = elec_commands.CB_RIGHT_PUMP_TANK_4, value_down = 1, value_up = 0, name = _('CB Fuel Pump 4 - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_SEAT_MECHANISM, value_down = 0, name = _('CB Pilot Seat Adjustment - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_SEAT_MECHANISM, value_down = 1, name = _('CB Pilot Seat Adjustment - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_SEAT_MECHANISM, up = elec_commands.CB_RIGHT_PILOT_SEAT_MECHANISM, value_down = 0, value_up = 1, name = _('CB Pilot Seat Adjustment - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_PILOT_SEAT_MECHANISM, up = elec_commands.CB_RIGHT_PILOT_SEAT_MECHANISM, value_down = 1, value_up = 0, name = _('CB Pilot Seat Adjustment - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_ALARM, value_down = 0, name = _('CB Anti-Ice System - Warning - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_ALARM, value_down = 1, name = _('CB Anti-Ice System - Warning - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_ALARM, up = elec_commands.CB_RIGHT_ANTIICE_ALARM, value_down = 0, value_up = 1, name = _('CB Anti-Ice System - Warning - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_ALARM, up = elec_commands.CB_RIGHT_ANTIICE_ALARM, value_down = 1, value_up = 0, name = _('CB Anti-Ice System - Warning - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_CONTROL, value_down = 0, name = _('CB Anti-Ice System - Control - OFF'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_CONTROL, value_down = 1, name = _('CB Anti-Ice System - Control - ON'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_CONTROL, up = elec_commands.CB_RIGHT_ANTIICE_CONTROL, value_down = 0, value_up = 1, name = _('CB Anti-Ice System - Control - OFF else ON (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_RIGHT_ANTIICE_CONTROL, up = elec_commands.CB_RIGHT_ANTIICE_CONTROL, value_down = 1, value_up = 0, name = _('CB Anti-Ice System - Control - ON else OFF (2-way Switch)'), category = {_('Right CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HOMING_MISSILE_POWER, value_down = 0, name = _('CB Missile Power - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HOMING_MISSILE_POWER, value_down = 1, name = _('CB Missile Power - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HOMING_MISSILE_POWER, up = elec_commands.CB_LEFT_HOMING_MISSILE_POWER, value_down = 0, value_up = 1, name = _('CB Missile Power - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HOMING_MISSILE_POWER, up = elec_commands.CB_LEFT_HOMING_MISSILE_POWER, value_down = 1, value_up = 0, name = _('CB Missile Power - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EMERGENCY_DETACH, value_down = 0, name = _('CB Emergency Jettison - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EMERGENCY_DETACH, value_down = 1, name = _('CB Emergency Jettison - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EMERGENCY_DETACH, up = elec_commands.CB_LEFT_BOMB_EMERGENCY_DETACH, value_down = 0, value_up = 1, name = _('CB Emergency Jettison - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EMERGENCY_DETACH, up = elec_commands.CB_LEFT_BOMB_EMERGENCY_DETACH, value_down = 1, value_up = 0, name = _('CB Emergency Jettison - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EXPLOSION, value_down = 0, name = _('CB Bombs - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EXPLOSION, value_down = 1, name = _('CB Bombs - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EXPLOSION, up = elec_commands.CB_LEFT_BOMB_EXPLOSION, value_down = 0, value_up = 1, name = _('CB Bombs - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BOMB_EXPLOSION, up = elec_commands.CB_LEFT_BOMB_EXPLOSION, value_down = 1, value_up = 0, name = _('CB Bombs - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_UNGUIDED_ROCKETS, value_down = 0, name = _('CB Rockets - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_UNGUIDED_ROCKETS, value_down = 1, name = _('CB Rockets - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_UNGUIDED_ROCKETS, up = elec_commands.CB_LEFT_UNGUIDED_ROCKETS, value_down = 0, value_up = 1, name = _('CB Rockets - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_UNGUIDED_ROCKETS, up = elec_commands.CB_LEFT_UNGUIDED_ROCKETS, value_down = 1, value_up = 0, name = _('CB Rockets - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RADIOCOMPASS_HF, value_down = 0, name = _('CB ADF - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RADIOCOMPASS_HF, value_down = 1, name = _('CB ADF - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RADIOCOMPASS_HF, up = elec_commands.CB_LEFT_RADIOCOMPASS_HF, value_down = 0, value_up = 1, name = _('CB ADF - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RADIOCOMPASS_HF, up = elec_commands.CB_LEFT_RADIOCOMPASS_HF, value_down = 1, value_up = 0, name = _('CB ADF - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_1, value_down = 0, name = _('CB Fuel Shutoff Valve - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_1, value_down = 1, name = _('CB Fuel Shutoff Valve - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_1, up = elec_commands.CB_LEFT_PUMP_TANK_1, value_down = 0, value_up = 1, name = _('CB Fuel Shutoff Valve - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_1, up = elec_commands.CB_LEFT_PUMP_TANK_1, value_down = 1, value_up = 0, name = _('CB Fuel Shutoff Valve - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_5, value_down = 0, name = _('CB Cross Feed Valve - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_5, value_down = 1, name = _('CB Cross Feed Valve - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_5, up = elec_commands.CB_LEFT_PUMP_TANK_5, value_down = 0, value_up = 1, name = _('CB Cross Feed Valve - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PUMP_TANK_5, up = elec_commands.CB_LEFT_PUMP_TANK_5, value_down = 1, value_up = 0, name = _('CB Cross Feed Valve - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_TANK_1, value_down = 0, name = _('CB Tank 1 Valve - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_TANK_1, value_down = 1, name = _('CB Tank 1 Valve - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_TANK_1, up = elec_commands.CB_LEFT_VALVE_TANK_1, value_down = 0, value_up = 1, name = _('CB Tank 1 Valve - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_TANK_1, up = elec_commands.CB_LEFT_VALVE_TANK_1, value_down = 1, value_up = 0, name = _('CB Tank 1 Valve - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_FIRE_LEFT, value_down = 0, name = _('CB Left Tank Fire Warning - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_FIRE_LEFT, value_down = 1, name = _('CB Left Tank Fire Warning - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_FIRE_LEFT, up = elec_commands.CB_LEFT_VALVE_FIRE_LEFT, value_down = 0, value_up = 1, name = _('CB Left Tank Fire Warning - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_FIRE_LEFT, up = elec_commands.CB_LEFT_VALVE_FIRE_LEFT, value_down = 1, value_up = 0, name = _('CB Left Tank Fire Warning - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_SEPARATION, value_down = 0, name = _('CB Left Valve Separation - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_SEPARATION, value_down = 1, name = _('CB Left Valve Separation - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_SEPARATION, up = elec_commands.CB_LEFT_VALVE_SEPARATION, value_down = 0, value_up = 1, name = _('CB Left Valve Separation - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_VALVE_SEPARATION, up = elec_commands.CB_LEFT_VALVE_SEPARATION, value_down = 1, value_up = 0, name = _('CB Left Valve Separation - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_SPRINKLER, value_down = 0, name = _('CB Windshield Spray - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_SPRINKLER, value_down = 1, name = _('CB Windshield Spray - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_SPRINKLER, up = elec_commands.CB_LEFT_GLASS_SPRINKLER, value_down = 0, value_up = 1, name = _('CB Windshield Spray - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_SPRINKLER, up = elec_commands.CB_LEFT_GLASS_SPRINKLER, value_down = 1, value_up = 0, name = _('CB Windshield Spray - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_PILOT, value_down = 0, name = _('CB Windshield Wiper Pilot - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_PILOT, value_down = 1, name = _('CB Windshield Wiper Pilot - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_PILOT, up = elec_commands.CB_LEFT_GLASS_WIPER_PILOT, value_down = 0, value_up = 1, name = _('CB Windshield Wiper Pilot - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GLASS_WIPER_PILOT, up = elec_commands.CB_LEFT_GLASS_WIPER_PILOT, value_down = 1, value_up = 0, name = _('CB Windshield Wiper Pilot - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_SPEECH_INFORMER, value_down = 0, name = _('CB Audio Warning System - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_SPEECH_INFORMER, value_down = 1, name = _('CB Audio Warning System - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_SPEECH_INFORMER, up = elec_commands.CB_LEFT_SPEECH_INFORMER, value_down = 0, value_up = 1, name = _('CB Audio Warning System - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_SPEECH_INFORMER, up = elec_commands.CB_LEFT_SPEECH_INFORMER, value_down = 1, value_up = 0, name = _('CB Audio Warning System - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RECORDER_PARAMS, value_down = 0, name = _('CB Flight Recorder - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RECORDER_PARAMS, value_down = 1, name = _('CB Flight Recorder - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RECORDER_PARAMS, up = elec_commands.CB_LEFT_RECORDER_PARAMS, value_down = 0, value_up = 1, name = _('CB Flight Recorder - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_RECORDER_PARAMS, up = elec_commands.CB_LEFT_RECORDER_PARAMS, value_down = 1, value_up = 0, name = _('CB Flight Recorder - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_AUTO, value_down = 0, name = _('CB Fire Protection System - Auto - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_AUTO, value_down = 1, name = _('CB Fire Protection System - Auto - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_AUTO, up = elec_commands.CB_LEFT_FIRE_1_AUTO, value_down = 0, value_up = 1, name = _('CB Fire Protection System - Auto - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_AUTO, up = elec_commands.CB_LEFT_FIRE_1_AUTO, value_down = 1, value_up = 0, name = _('CB Fire Protection System - Auto - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_MANUAL, value_down = 0, name = _('CB Fire Protection System - Manual - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_MANUAL, value_down = 1, name = _('CB Fire Protection System - Manual - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_MANUAL, up = elec_commands.CB_LEFT_FIRE_1_MANUAL, value_down = 0, value_up = 1, name = _('CB Fire Protection System - Manual - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_1_MANUAL, up = elec_commands.CB_LEFT_FIRE_1_MANUAL, value_down = 1, value_up = 0, name = _('CB Fire Protection System - Manual - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_ALARM, value_down = 0, name = _('CB Fire Protection System Warning - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_ALARM, value_down = 1, name = _('CB Fire Protection System Warning - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_ALARM, up = elec_commands.CB_LEFT_FIRE_ALARM, value_down = 0, value_up = 1, name = _('CB Fire Protection System Warning - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_FIRE_ALARM, up = elec_commands.CB_LEFT_FIRE_ALARM, value_down = 1, value_up = 0, name = _('CB Fire Protection System Warning - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_EXT_CARGO_EMERGENCY_DROP, value_down = 0, name = _('CB External Cargo Emergency Jettison - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_EXT_CARGO_EMERGENCY_DROP, value_down = 1, name = _('CB External Cargo Emergency Jettison - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_EXT_CARGO_EMERGENCY_DROP, up = elec_commands.CB_LEFT_EXT_CARGO_EMERGENCY_DROP, value_down = 0, value_up = 1, name = _('CB External Cargo Emergency Jettison - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_EXT_CARGO_EMERGENCY_DROP, up = elec_commands.CB_LEFT_EXT_CARGO_EMERGENCY_DROP, value_down = 1, value_up = 0, name = _('CB External Cargo Emergency Jettison - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_EXTENT_HANDLE, value_down = 0, name = _('CB Landing Gear Extend / Retract - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_EXTENT_HANDLE, value_down = 1, name = _('CB Landing Gear Extend / Retract - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_EXTENT_HANDLE, up = elec_commands.CB_LEFT_GEAR_EXTENT_HANDLE, value_down = 0, value_up = 1, name = _('CB Landing Gear Extend / Retract - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_EXTENT_HANDLE, up = elec_commands.CB_LEFT_GEAR_EXTENT_HANDLE, value_down = 1, value_up = 0, name = _('CB Landing Gear Extend / Retract - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_ALARM, value_down = 0, name = _('CB Landing Gear Warning - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_ALARM, value_down = 1, name = _('CB Landing Gear Warning - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_ALARM, up = elec_commands.CB_LEFT_GEAR_ALARM, value_down = 0, value_up = 1, name = _('CB Landing Gear Warning - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_GEAR_ALARM, up = elec_commands.CB_LEFT_GEAR_ALARM, value_down = 1, value_up = 0, name = _('CB Landing Gear Warning - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PT125Ts, value_down = 0, name = _('CB Inverter - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PT125Ts, value_down = 1, name = _('CB Inverter - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PT125Ts, up = elec_commands.CB_LEFT_PT125Ts, value_down = 0, value_up = 1, name = _('CB Inverter - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PT125Ts, up = elec_commands.CB_LEFT_PT125Ts, value_down = 1, value_up = 0, name = _('CB Inverter - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 0, name = _('CB Air Speed Sensor - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 1, name = _('CB Air Speed Sensor - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, up = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 0, value_up = 1, name = _('CB Air Speed Sensor - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, up = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 1, value_up = 0, name = _('CB Air Speed Sensor - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 0, name = _('CB AFCS Warn - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 1, name = _('CB AFCS Warn - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, up = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 0, value_up = 1, name = _('CB AFCS Warn - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_AIRSPEED_SENSOR, up = elec_commands.CB_LEFT_AIRSPEED_SENSOR, value_down = 1, value_up = 0, name = _('CB AFCS Warn - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_BLOCK, value_down = 0, name = _('CB Auto Start System - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_BLOCK, value_down = 1, name = _('CB Auto Start System - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_BLOCK, up = elec_commands.CB_LEFT_STARTUP_BLOCK, value_down = 0, value_up = 1, name = _('CB Auto Start System - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_BLOCK, up = elec_commands.CB_LEFT_STARTUP_BLOCK, value_down = 1, value_up = 0, name = _('CB Auto Start System - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_IGNITION, value_down = 0, name = _('CB Igniter - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_IGNITION, value_down = 1, name = _('CB Igniter - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_IGNITION, up = elec_commands.CB_LEFT_STARTUP_IGNITION, value_down = 0, value_up = 1, name = _('CB Igniter - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_STARTUP_IGNITION, up = elec_commands.CB_LEFT_STARTUP_IGNITION, value_down = 1, value_up = 0, name = _('CB Igniter - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BEACON, value_down = 0, name = _('CB Beacon Light - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BEACON, value_down = 1, name = _('CB Beacon Light - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BEACON, up = elec_commands.CB_LEFT_BEACON, value_down = 0, value_up = 1, name = _('CB Beacon Light - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_BEACON, up = elec_commands.CB_LEFT_BEACON, value_down = 1, value_up = 0, name = _('CB Beacon Light - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HEADLIGHT_CONTROL, value_down = 0, name = _('CB Landing Light Control - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HEADLIGHT_CONTROL, value_down = 1, name = _('CB Landing Light Control - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HEADLIGHT_CONTROL, up = elec_commands.CB_LEFT_HEADLIGHT_CONTROL, value_down = 0, value_up = 1, name = _('CB Landing Light Control - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_HEADLIGHT_CONTROL, up = elec_commands.CB_LEFT_HEADLIGHT_CONTROL, value_down = 1, value_up = 0, name = _('CB Landing Light Control - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PILOTING_DEVICE, value_down = 0, name = _('CB Main Attitude Indicator - OFF'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PILOTING_DEVICE, value_down = 1, name = _('CB Main Attitude Indicator - ON'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PILOTING_DEVICE, up = elec_commands.CB_LEFT_PILOTING_DEVICE, value_down = 0, value_up = 1, name = _('CB Main Attitude Indicator - OFF else ON (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = elec_commands.CB_LEFT_PILOTING_DEVICE, up = elec_commands.CB_LEFT_PILOTING_DEVICE, value_down = 1, value_up = 0, name = _('CB Main Attitude Indicator - ON else OFF (2-way Switch)'), category = {_('Left CB Panels'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveTank1, up = fuel_commands.ValveTank1, value_down = 0, value_up = 1, name = _('Feed Tank 1 Valve Switch, CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveTank1, up = fuel_commands.ValveTank1, value_down = 1, value_up = 0, name = _('Feed Tank 1 Valve Switch, OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveTank1ITER, value_down = 1, name = _('Feed Tank 1 Valve Switch - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveTank2, up = fuel_commands.ValveTank2, value_down = 0, value_up = 1, name = _('Feed Tank 2 Valve Switch, CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveTank2, up = fuel_commands.ValveTank2, value_down = 1, value_up = 0, name = _('Feed Tank 2 Valve Switch, OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveTank2ITER, value_down = 1, name = _('Feed Tank 2 Valve Switch - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngineCover, value_down = 0, name = _('Left Engine Fire Valve Cover - CLOSE'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngineCover, value_down = 1, name = _('Left Engine Fire Valve Cover - OPEN'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngineCover, up = fuel_commands.ValveLeftEngineCover, value_down = 0, value_up = 1, name = _('Left Engine Fire Valve Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngineCover, up = fuel_commands.ValveLeftEngineCover, value_down = 1, value_up = 0, name = _('Left Engine Fire Valve Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngineCoverITER, value_down = 1, name = _('Left Engine Fire Valve Cover - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngine, up = fuel_commands.ValveLeftEngine, value_down = 0, value_up = 1, name = _('Left Engine Fire Valve - CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngine, up = fuel_commands.ValveLeftEngine, value_down = 1, value_up = 0, name = _('Left Engine Fire Valve - OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveLeftEngineITER, value_down = 1, name = _('Left Engine Fire Valve - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngineCover, value_down = 1, name = _('Right Engine Fire Valve Cover - OPEN'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngineCover, value_down = 0, name = _('Right Engine Fire Valve Cover - CLOSE'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngineCover, up = fuel_commands.ValveRightEngineCover, value_down = 0, value_up = 1, name = _('Right Engine Fire Valve Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngineCover, up = fuel_commands.ValveRightEngineCover, value_down = 1, value_up = 0, name = _('Right Engine Fire Valve Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngineCoverITER, value_down = 1, name = _('Right Engine Fire Valve Cover - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngine, up = fuel_commands.ValveRightEngine, value_down = 0, value_up = 1, name = _('Right Engine Fire Valve - CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngine, up = fuel_commands.ValveRightEngine, value_down = 1, value_up = 0, name = _('Right Engine Fire Valve - OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveRightEngineITER, value_down = 1, name = _('Right Engine Fire Valve - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveDelimiter, up = fuel_commands.ValveDelimiter, value_down = 0, value_up = 1, name = _('Fuel Delimiter Valve - CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveDelimiter, up = fuel_commands.ValveDelimiter, value_down = 1, value_up = 0, name = _('Fuel Delimiter Valve - OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ValveDelimiterITER, value_down = 1, name = _('Fuel Delimiter Valve - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ExtTank, up = fuel_commands.ExtTank, value_down = 0, value_up = 1, name = _('External Tanks - CLOSE else OPEN (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ExtTank, up = fuel_commands.ExtTank, value_down = 1, value_up = 0, name = _('External Tanks - OPEN else CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.ExtTankITER, value_down = 1, name = _('External Tanks - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank4Pump, up = fuel_commands.Tank4Pump, value_down = 0, value_up = 1, name = _('Fuel Pump 4 - OFF else ON (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank4Pump, up = fuel_commands.Tank4Pump, value_down = 1, value_up = 0, name = _('Fuel Pump 4 - ON else OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank4PumpITER, value_down = 1, name = _('Fuel Pump 4 - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank5Pump, up = fuel_commands.Tank5Pump, value_down = 0, value_up = 1, name = _('Fuel Pump 5 - OFF else ON (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank5Pump, up = fuel_commands.Tank5Pump, value_down = 1, value_up = 0, name = _('Fuel Pump 5 - ON else OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank5PumpITER, value_down = 1, name = _('Fuel Pump 5 - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank1Pump, up = fuel_commands.Tank1Pump, value_down = 0, value_up = 1, name = _('Fuel Pump 1 - OFF else ON (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank1Pump, up = fuel_commands.Tank1Pump, value_down = 1, value_up = 0, name = _('Fuel Pump 1 - ON else OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank1PumpITER, value_down = 1, name = _('Fuel Pump 1 - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank2Pump, up = fuel_commands.Tank2Pump, value_down = 0, value_up = 1, name = _('Fuel Pump 2 - OFF else ON (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank2Pump, up = fuel_commands.Tank2Pump, value_down = 1, value_up = 0, name = _('Fuel Pump 2 - ON else OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Tank2PumpITER, value_down = 1, name = _('Fuel Pump 2 - Toggle'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeterButtonH, up = fuel_commands.FuelMeterButtonH, value_down = 1, value_up = 0, name = _('Fuel Meter Test, Low'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeterButtonP, up = fuel_commands.FuelMeterButtonP, value_down = 1, value_up = 0, name = _('Fuel Meter Test, High'), category = {_('Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 0/6, name = _('Select Tank for Fuel Meter - TOTAL'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 1/6, name = _('Select Tank for Fuel Meter - 1'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 2/6, name = _('Select Tank for Fuel Meter - 2'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 3/6, name = _('Select Tank for Fuel Meter - 3'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 4/6, name = _('Select Tank for Fuel Meter - 4 + 5'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 5/6, name = _('Select Tank for Fuel Meter - 1 AUX'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeter, value_down = 6/6, name = _('Select Tank for Fuel Meter - 2 AUX'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeterITER, value_down = 1, name = _('Select Tank for Fuel Meter - Up'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.FuelMeterITER, value_down = -1, name = _('Select Tank for Fuel Meter - Down'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		
		-- Engine Startup Panel

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.STARTUP_APU_Launch_Method, up = engine_commands.STARTUP_APU_Launch_Method, value_down = -1, value_up = 0, name = _('APU Start Mode Switch - START else COLD CRANKING (3-way Switch Down)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.STARTUP_APU_Launch_Method, up = engine_commands.STARTUP_APU_Launch_Method, value_down = 1, value_up = 0, name = _('APU Start Mode Switch - FALSE START else COLD CRANKING (3-way Switch Up)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.STARTUP_Engine_Launch_Method, up = engine_commands.STARTUP_Engine_Launch_Method, value_down = -1, value_up = 0, name = _('Engine Start Mode Switch - COLD CRANKING else OFF (3-way Switch Down)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.STARTUP_Engine_Launch_Method, up = engine_commands.STARTUP_Engine_Launch_Method, value_down = 1, value_up = 0, name = _('Engine Start Mode Switch - START else OFF (3-way Switch Up)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.STARTUP_Engine_Select_ITER, value_down = 1, name = _('APU Engine Select, RIGHT/LEFT - Toggle'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},

		-- Anti-Dust System
		
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On_COVER, value_down = 0, name = _('Antidust Switch Cover - CLOSE'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On_COVER, value_down = 1, name = _('Antidust Switch Cover - OPEN'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On_COVER, up = engine_commands.ANTIDUST_On_COVER, value_down = 0, value_up = 1, name = _('Antidust Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On_COVER, up = engine_commands.ANTIDUST_On_COVER, value_down = 1, value_up = 0, name = _('Antidust Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On_COVER_ITER, value_down = 1, name = _('Antidust Switch Cover - Toggle'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On, up = engine_commands.ANTIDUST_On, value_down = 0, value_up = 1, name = _('Antidust Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On, up = engine_commands.ANTIDUST_On, value_down = 1, value_up = 0, name = _('Antidust Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ANTIDUST_On_ITER, value_down = 1, name = _('Antidust Switch - Toggle'), category = {_('Left Side Panel'), _('Engines'), _('Custom')}},
		
		-- Anti-Ice System

		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_ManAuto, value_down = 0, name = _('Anti-Ice - AUTO'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_ManAuto, value_down = 1, name = _('Anti-Ice - MANUAL'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_ManAuto, up = AntiIceSys_commands.ANTIICE_ManAuto, value_down = 0, value_up = 1, name = _('Anti-Ice - AUTO else MANUAL (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_ManAuto, up = AntiIceSys_commands.ANTIICE_ManAuto, value_down = 1, value_up = 0, name = _('Anti-Ice - MANUAL else AUTO (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_ManAuto_ITER, value_down = 1, name = _('Anti-Ice - Toggle'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Off_EXT, up = AntiIceSys_commands.ANTIICE_Off_EXT, value_down = 1, value_up = -1, name = _('Anti-Ice OFF (fixed)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_LeftEng, value_down = 0, name = _('Left Engine Anti-Ice - OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_LeftEng, value_down = 1, name = _('Left Engine Anti-Ice - ON'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_LeftEng, up = AntiIceSys_commands.ANTIICE_LeftEng, value_down = 0, value_up = 1, name = _('Left Engine Anti-Ice - OFF else ON (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_LeftEng, up = AntiIceSys_commands.ANTIICE_LeftEng, value_down = 1, value_up = 0, name = _('Left Engine Anti-Ice - ON else OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_LeftEng_ITER, value_down = 1, name = _('Left Engine Anti-Ice - Toggle'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_RightEng, value_down = 0, name = _('Right Engine Anti-Ice - OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_RightEng, value_down = 1, name = _('Right Engine Anti-Ice - ON'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_RightEng, up = AntiIceSys_commands.ANTIICE_RightEng, value_down = 0, value_up = 1, name = _('Right Engine Anti-Ice - OFF else ON (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_RightEng, up = AntiIceSys_commands.ANTIICE_RightEng, value_down = 1, value_up = 0, name = _('Right Engine Anti-Ice - ON else OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_RightEng_ITER, value_down = 1, name = _('Right Engine Anti-Ice - Toggle'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_P, up = AntiIceSys_commands.ANTIICE_GLAZING_P, value_down = -1, value_up = 0, name = _('Windshield Anti-Ice - HIGH else OFF (3-way Switch Down)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_P, up = AntiIceSys_commands.ANTIICE_GLAZING_P, value_down = 1, value_up = 0, name = _('Windshield Anti-Ice - LOW else OFF (3-way Switch Up)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_P_ITER, value_down = -1, name = _('Windshield Anti-Ice - Down'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_GLAZING_P_ITER, value_down = 1, name = _('Windshield Anti-Ice - Up'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0, name = _('AC Ammeter Knob - OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.1, name = _('AC Ammeter Knob - AUTO'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.2, name = _('AC Ammeter Knob - BL N1'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.3, name = _('AC Ammeter Knob - BL N2'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.4, name = _('AC Ammeter Knob - BL N3'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.5, name = _('AC Ammeter Knob - BL N4'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.6, name = _('AC Ammeter Knob - BL N5'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.7, name = _('AC Ammeter Knob - ROTOR'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.8, name = _('AC Ammeter Knob - LH ENG'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 0.9, name = _('AC Ammeter Knob - RH ENG'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ANTI_ICE_INTERFACE, down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, value_down = 1, name = _('AC Ammeter Knob - W/S'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		
		-- Engine Termometer Control

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.IA6_COLD, up = engine_commands.IA6_COLD, value_down = 1, value_up = 0, name = _('Engine Temperature Check - COLD'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.IA6_HOT, up = engine_commands.IA6_HOT, value_down = 1, value_up = 0, name = _('Engine Temperature Check - HOT'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		-- Autopilot

		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.Lighting, value_down = 0, name = _('Buttons Lighting - DIM'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.Lighting, value_down = 1, name = _('Buttons Lighting - BRIGHT'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.Lighting, up = autopilot_commands.Lighting, value_down = 0, value_up = 1, name = _('Buttons Lighting - DIM else BRIGHT (2-way Switch)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.Lighting, up = autopilot_commands.Lighting, value_down = 1, value_up = 0, name = _('Buttons Lighting - BRIGHT else DIM (2-way Switch)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaH, value_pressed = -0.05, name = _('Autopilot H Channel Delta Correction - DOWN (Slow)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaH, value_pressed = 0.05, name = _('Autopilot H Channel Delta Correction - UP (Slow)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaH, value_pressed = -0.1, name = _('Autopilot H Channel Delta Correction - DOWN'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaH, value_pressed = 0.1, name = _('Autopilot H Channel Delta Correction - UP'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaH, value_pressed = -0.2, name = _('Autopilot H Channel Delta Correction - DOWN (Fast)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},		
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaH, value_pressed = 0.2, name = _('Autopilot H Channel Delta Correction - UP (Fast)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaK, value_pressed = -0.05, name = _('Autopilot K Channel Delta Correction - DOWN (Slow)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaK, value_pressed = 0.05, name = _('Autopilot K Channel Delta Correction - UP (Slow)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaK, value_pressed = -0.1, name = _('Autopilot K Channel Delta Correction - DOWN'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaK, value_pressed = 0.1, name = _('Autopilot K Channel Delta Correction - UP'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaK, value_pressed = -0.2, name = _('Autopilot K Channel Delta Correction - DOWN (Fast)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaK, value_pressed = 0.2, name = _('Autopilot K Channel Delta Correction - UP (Fast)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},


		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaT, value_pressed = -0.05, name = _('Autopilot T Channel Delta Correction - DOWN (Slow)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaT, value_pressed = 0.05, name = _('Autopilot T Channel Delta Correction - UP (Slow)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaT, value_pressed = -0.1, name = _('Autopilot T Channel Delta Correction - DOWN'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaT, value_pressed = 0.1, name = _('Autopilot T Channel Delta Correction - UP'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaT, value_pressed = -0.2, name = _('Autopilot T Channel Delta Correction - DOWN (Fast)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.DeltaT, value_pressed = 0.2, name = _('Autopilot T Channel Delta Correction - UP (Fast)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.RouteAngleAXIS, value_pressed = -0.1, name = _('set the required heading angle - CCW/Decrease (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.RouteAngleAXIS, value_pressed = 0.1, name = _('set the required heading angle - CW/Increase (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.RouteAngleAXIS, value_pressed = -0.4, name = _('set the required heading angle - CCW/Decrease (Fast)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, pressed = autopilot_commands.RouteAngleAXIS, value_pressed = 0.4, name = _('set the required heading angle - CW/Increase (Fast)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.RouteAngleAXIS, value_down = 1, name = _('set the required heading angle - CW/Increase (Single)'), category = {_('Autopilot'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.RouteAngleAXIS, value_down = -1, name = _('set the required heading angle - CCW/Decrease (Single)'), category = {_('Autopilot'), _('Custom')}},

		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOn, value_down = 0, name = _('Autopilot Speed Stabilization On - PRESS'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOn, value_down = 1, name = _('Autopilot Speed Stabilization On - RELEASE'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOn, up = autopilot_commands.SpeedOn, value_down = 0, value_up = 1, name = _('Autopilot Speed Stabilization On - RELEASE else PRESS (2-way Switch)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOn, up = autopilot_commands.SpeedOn, value_down = 1, value_up = 0, name = _('Autopilot Speed Stabilization On - PRESS else RELEASE (2-way Switch)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOff, value_down = 0, name = _('Autopilot Speed Stabilization Off - RELEASE'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOff, value_down = 1, name = _('Autopilot Speed Stabilization Off - PRESS'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOff, up = autopilot_commands.SpeedOff, value_down = 0, value_up = 1, name = _('Autopilot Speed Stabilization Off - RELEASE else PRESS (2-way Switch)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.SpeedOff, up = autopilot_commands.SpeedOff, value_down = 1, value_up = 0, name = _('Autopilot Speed Stabilization Off - PRESS else RELEASE (2-way Switch)'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.ControlDown, up = autopilot_commands.ControlUp, value_down = -1, value_up = 0, name = _('Autopilot Altitude Control - Down'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},
		{cockpit_device_id = devices.AUTOPILOT, down = autopilot_commands.ControlDown, up = autopilot_commands.ControlUp, value_down = 1, value_up = 0, name = _('Autopilot Altitude Control - Up'), category = {_('Autopilot (SAU-V24)'), _('Custom')}},

		--SPUU

		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.On_Off, value_down = 0, name = _('SPUU Power - OFF'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.On_Off, value_down = 1, name = _('SPUU Power - ON'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.On_Off, up = spuu_commands.On_Off, value_down = 0, value_up = 1, name = _('SPUU Power - OFF else ON (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.On_Off, up = spuu_commands.On_Off, value_down = 1, value_up = 0, name = _('SPUU Power - ON else OFF (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.button_off, value_down = 0, name = _('SPUU OFF - RELEASE'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.button_off, value_down = 1, name = _('SPUU OFF - PRESS'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.button_off, up = spuu_commands.button_off, value_down = 0, value_up = 1, name = _('SPUU OFF - RELEASE else PRESS (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.button_off, up = spuu_commands.button_off, value_down = 1, value_up = 0, name = _('SPUU OFF - PRESS else RELEASE (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.switchDown, value_down = -1, name = _('SPUU Control Switch - P'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.switchDown, value_down = 0, name = _('SPUU Control Switch - NONE'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.switchUp, value_down = 1, name = _('SPUU Control Switch - T'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.switchDown, up = spuu_commands.switchDown, value_down = -1, value_up = 0, name = _('SPUU Control Switch - P else NONE (3-way Switch Down)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, down = spuu_commands.switchUp, up = spuu_commands.switchUp, value_down = 1, value_up = 0, name = _('SPUU Control Switch - T else NONE (3-way Switch Up)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},		
		
		{cockpit_device_id = devices.SPUU_52, pressed = spuu_commands.control_ITER, value_pressed = -0.05, name = _('SPUU Adjustment Knob - DOWN (Slow)'), category = {_('SPUU'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = spuu_commands.control_ITER, value_pressed = 0.05, name = _('SPUU Adjustment Knob - UP (Slow)'), category = {_('SPUU'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = spuu_commands.control_ITER, value_pressed = -0.1, name = _('SPUU Adjustment Knob - DOWN'), category = {_('SPUU'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = spuu_commands.control_ITER, value_pressed = 0.1, name = _('SPUU Adjustment Knob - UP'), category = {_('SPUU'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = spuu_commands.control_ITER, value_pressed = -0.2, name = _('SPUU Adjustment Knob - DOWN (Fast)'), category = {_('SPUU'), _('Custom')}},
		{cockpit_device_id = devices.SPUU_52, pressed = spuu_commands.control_ITER, value_pressed = 0.2, name = _('SPUU Adjustment Knob - UP (Fast)'), category = {_('SPUU'), _('Custom')}},
		
		-- Fire Extinguishers

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.DisableAlarm, up = fire_commands.DisableAlarm, value_down = 1, value_up = 0, name = _('Turn Off Fire Signal Button'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorControl, value_down = 0, name = _('Extinguisher Control Switch - CNTRL'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorControl, value_down = 1, name = _('Extinguisher Control Switch - EXING'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorControl, up = fire_commands.SensorControl, value_down = 0, value_up = 1, name = _('Extinguisher Control Switch - CNTRL else EXING (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorControl, up = fire_commands.SensorControl, value_down = 1, value_up = 0, name = _('Extinguisher Control Switch - EXING else CNTRL (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorGroup, value_down = -0, name = _('Fire Extinguisher Sensor Cnannel - OFF'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorGroup, value_down = 0.1, name = _('Fire Extinguisher Sensor Cnannel - 1'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorGroup, value_down = 0.2, name = _('Fire Extinguisher Sensor Cnannel - 2'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorGroup, value_down = 0.3, name = _('Fire Extinguisher Sensor Cnannel - 3'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorGroupITER, value_down = 1, name = _('Fire Extinguisher Sensor Cnannel - Up'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.SensorGroupITER, value_down = -1, name = _('Fire Extinguisher Sensor Cnannel - Down'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.Pyro1, up = fire_commands.Pyro1, value_down = -1, value_up = 0, name = _('Fire Extinguisher Squib Control - 1'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.Pyro2, up = fire_commands.Pyro2, value_down = 1, value_up = 0, name = _('Fire Extinguisher Squib Control - 2'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.Power, value_down = 0, name = _('Fire Extinguisher Power - OFF'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.Power, value_down = 1, name = _('Fire Extinguisher Power - ON'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.Power, up = fire_commands.Power, value_down = 0, value_up = 1, name = _('Fire Extinguisher Power - OFF else ON (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fire_commands.Power, up = fire_commands.Power, value_down = 1, value_up = 0, name = _('Fire Extinguisher Power - ON else OFF (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		
		-- Weapon System

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RUV_FIRE_Cvr, value_down = 0, name = _('Weapon Release Button Cover - CLOSE'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RUV_FIRE_Cvr, value_down = 1, name = _('Weapon Release Button Cover - OPEN'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RUV_FIRE_Cvr, up = weapon_commands.Pilot_RUV_FIRE_Cvr, value_down = 0, value_up = 1, name = _('Weapon Release Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RUV_FIRE_Cvr, up = weapon_commands.Pilot_RUV_FIRE_Cvr, value_down = 1, value_up = 0, name = _('Weapon Release Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Cyclic Stick'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_NPU_CHAIN, up = weapon_commands.Pilot_NPU_CHAIN, value_down = -1, value_up = 0, name = _('Burst Length - MED else LONG (3-way Switch Down)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_NPU_CHAIN, up = weapon_commands.Pilot_NPU_CHAIN, value_down = 1, value_up = 0, name = _('Burst Length - SHORT else LONG (3-way Switch Up)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_LEFT, value_down = 0, name = _('Reload Left Gondola - OFF'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_LEFT, value_down = 0.1, name = _('Reload Left Gondola - 1'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_LEFT, value_down = 0.2, name = _('Reload Left Gondola - 2'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_LEFT, value_down = 0.3, name = _('Reload Left Gondola - 3'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_RIGHT, value_down = 0, name = _('Reload Right Gondola - OFF'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_RIGHT, value_down = 0.1, name = _('Reload Right Gondola - 1'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_RIGHT, value_down = 0.2, name = _('Reload Right Gondola - 2'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_RELOAD_RIGHT, value_down = 0.3, name = _('Reload Right Gondola - 3'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_FKP_CAMERA, value_down = 0, name = _('Camera - OFF'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_FKP_CAMERA, value_down = 1, name = _('Camera - ON'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_FKP_CAMERA, up = weapon_commands.Pilot_FKP_CAMERA, value_down = 0, value_up = 1, name = _('Camera - OFF else ON (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_FKP_CAMERA, up = weapon_commands.Pilot_FKP_CAMERA, value_down = 1, value_up = 0, name = _('Camera - ON else OFF (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_BOTH_LEFT_RIGHT, up = weapon_commands.Pilot_BOTH_LEFT_RIGHT, value_down = -1, value_up = 0, name = _('Select Rockets - LEFT else BOTH (3-way Switch Down)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_BOTH_LEFT_RIGHT, up = weapon_commands.Pilot_BOTH_LEFT_RIGHT, value_down = 1, value_up = 0, name = _('Select Rockets - RIGHT else BOTH (3-way Switch Up)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_SWITCHER_FIRE_CONTROL_DOWN_Ext, up = weapon_commands.Pilot_SWITCHER_FIRE_CONTROL_UP_Ext, value_down = 1, value_up = 1, name = _('Weapon Control - OFF else ON (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_SWITCHER_FIRE_CONTROL_UP_Ext, up = weapon_commands.Pilot_SWITCHER_FIRE_CONTROL_DOWN_Ext, value_down = 1, value_up = 1, name = _('Weapon Control - ON else OFF (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_TEMP_NPU30, up = weapon_commands.Pilot_TEMP_NPU30, value_down = 0, value_up = 1, name = _('Pilot Cannon Fire Rate - LOW else HIGH (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_TEMP_NPU30, up = weapon_commands.Pilot_TEMP_NPU30, value_down = 1, value_up = 0, name = _('Pilot Cannon Fire Rate - HIGH else LOW (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_EXPLODE, up = weapon_commands.Pilot_EMERG_EXPLODE, value_down = 0, value_up = 1, name = _('Pilot Explosion on Jettison - OFF else ON (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_EXPLODE, up = weapon_commands.Pilot_EMERG_EXPLODE, value_down = 1, value_up = 0, name = _('Pilot Explosion on Jettison - ON else OFF (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_EXPLODE_COVER, value_down = 0, name = _('Pilot Explosion on Jettison Cover - CLOSE'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_EXPLODE_COVER, value_down = 1, name = _('Pilot Explosion on Jettison Cover - OPEN'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_EXPLODE_COVER, up = weapon_commands.Pilot_EMERG_EXPLODE_COVER, value_down = 0, value_up = 1, name = _('Pilot Explosion on Jettison Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_EXPLODE_COVER, up = weapon_commands.Pilot_EMERG_EXPLODE_COVER, value_down = 1, value_up = 0, name = _('Pilot Explosion on Jettison Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE, value_down = 0, name = _('Pilot Jettison Pylons - OFF'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE, value_down = 1, name = _('Pilot Jettison Pylons - ON'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE, up = weapon_commands.Pilot_EMERG_RELEASE, value_down = 0, value_up = 1, name = _('Pilot Jettison Pylons - OFF else ON (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE, up = weapon_commands.Pilot_EMERG_RELEASE, value_down = 1, value_up = 0, name = _('Pilot Jettison Pylons - ON else OFF (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_COVER, value_down = 0, name = _('Pilot Jettison Pylons Cover - CLOSE'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_COVER, value_down = 1, name = _('Pilot Jettison Pylons Cover - OPEN'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_COVER, up = weapon_commands.Pilot_EMERG_RELEASE_COVER, value_down = 0, value_up = 1, name = _('Pilot Jettison Pylons Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_COVER, up = weapon_commands.Pilot_EMERG_RELEASE_COVER, value_down = 1, value_up = 0, name = _('Pilot Jettison Pylons Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU, value_down = 0, name = _('Pilot Jettison Launcher - OFF'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU, value_down = 1, name = _('Pilot Jettison Launcher - ON'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU, up = weapon_commands.Pilot_EMERG_RELEASE_PU, value_down = 0, value_up = 1, name = _('Pilot Jettison Launcher - OFF else ON (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU, up = weapon_commands.Pilot_EMERG_RELEASE_PU, value_down = 1, value_up = 0, name = _('Pilot Jettison Launcher - ON else OFF (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU_COVER, value_down = 0, name = _('Pilot Jettison Launcher Cover - CLOSE'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU_COVER, value_down = 1, name = _('Pilot Jettison Launcher Cover - OPEN'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU_COVER, up = weapon_commands.Pilot_EMERG_RELEASE_PU_COVER, value_down = 0, value_up = 1, name = _('Pilot Jettison Launcher Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAP_SYS, down = weapon_commands.Pilot_EMERG_RELEASE_PU_COVER, up = weapon_commands.Pilot_EMERG_RELEASE_PU_COVER, value_down = 1, value_up = 0, name = _('Pilot Jettison Launcher Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		-- ASP-17

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Manual_Auto, up = asp_commands.Manual_Auto, value_down = 0, value_up = 1, name = _('Sight Mode - MANUAL else AUTO (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Manual_Auto, up = asp_commands.Manual_Auto, value_down = 1, value_up = 0, name = _('Sight Mode - AUTO else MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Sync_Async, up = asp_commands.Sync_Async, value_down = 0, value_up = 1, name = _('Sight Mode - ASYNC else SYNC (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Sync_Async, up = asp_commands.Sync_Async, value_down = 1, value_up = 0, name = _('Sight Mode - SYNC else ASYNC (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Elevation_Delta_AXIS, value_pressed = -0.006125, name = _('Sight Crosshair Vertical Adjustment Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Elevation_Delta_AXIS, value_pressed = 0.006125, name = _('Sight Crosshair Vertical Adjustment Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Elevation_Delta_AXIS, value_pressed = -0.025, name = _('Sight Crosshair Vertical Adjustment Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Elevation_Delta_AXIS, value_pressed = 0.025, name = _('Sight Crosshair Vertical Adjustment Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Base_Range_AXIS, value_pressed = -0.025, name = _('Sight Base and Range Adjustment Dec (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Base_Range_AXIS, value_pressed = 0.025, name = _('Sight Base and Range Adjustment Inc (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Base_Range_AXIS, value_pressed = -0.1, name = _('Sight Base and Range Adjustment Dec (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Base_Range_AXIS, value_pressed = 0.1, name = _('Sight Base and Range Adjustment Inc (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_PM_AXIS, value_pressed = -0.025, name = _('Sight Crosshair Brightness Adjustment Dec (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_PM_AXIS, value_pressed = 0.025, name = _('Sight Crosshair Brightness Adjustment Inc (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_PM_AXIS, value_pressed = -0.1, name = _('Sight Crosshair Brightness Adjustment Dec (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_PM_AXIS, value_pressed = 0.1, name = _('Sight Crosshair Brightness Adjustment Inc (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Azimuth_Delta_AXIS, value_pressed = -0.006125, name = _('Sight Crosshair Horizontal Adjustment Left (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Azimuth_Delta_AXIS, value_pressed = 0.006125, name = _('Sight Crosshair Horizontal Adjustment Right (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Azimuth_Delta_AXIS, value_pressed = -0.025, name = _('Sight Crosshair Horizontal Adjustment Left (Fast)'), category = {_('ASP-17V'), _('Custom')}},		
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Azimuth_Delta_AXIS, value_pressed = 0.025, name = _('Sight Crosshair Horizontal Adjustment Right (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_NS_AXIS, value_pressed = -0.025, name = _('Sight Grid Brightness Adjustment Dec (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_NS_AXIS, value_pressed = 0.025, name = _('Sight Grid Brightness Adjustment Inc (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_NS_AXIS, value_pressed = -0.1, name = _('Sight Grid Brightness Adjustment Dec (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Brightness_NS_AXIS, value_pressed = 0.1, name = _('Sight Grid Brightness Adjustment Inc (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_PM, value_down = 0, name = _('Sight Crosshair Lamp - BACKUP'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_PM, value_down = 1, name = _('Sight Crosshair Lamp - MAIN'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_PM, up = asp_commands.Backup_Light_PM, value_down = 0, value_up = 1, name = _('Sight Crosshair Lamp - BACKUP else MAIN (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_PM, up = asp_commands.Backup_Light_PM, value_down = 1, value_up = 0, name = _('Sight Crosshair Lamp - MAIN else BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_PM_ITER, value_down = 1, name = _('Sight Crosshair Lamp - Toggle'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_NS, value_down = 0, name = _('Sight Grid Lamp - BACKUP'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_NS, value_down = 1, name = _('Sight Grid Lamp - MAIN'), category = {_('ASP-17V'), _('Custom')}},		
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_NS, up = asp_commands.Backup_Light_NS, value_down = 0, value_up = 1, name = _('Sight Grid Lamp - BACKUP else MAIN (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_NS, up = asp_commands.Backup_Light_NS, value_down = 1, value_up = 0, name = _('Sight Grid Lamp - MAIN else BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Backup_Light_NS_ITER, value_down = 1, name = _('Sight Grid Lamp - Toggle'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Control, up = asp_commands.Control, value_down = 1, value_up = 0, name = _('Sight Check'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Reflector_Fix_EXT, up = asp_commands.Reflector_Fix_EXT, value_down = 0, value_up = 1, name = _('Sight Reflector - FIX else RELEASE (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Reflector_Fix_EXT, up = asp_commands.Reflector_Fix_EXT, value_down = 1, value_up = 0, name = _('Sight Reflector - RELEASE else FIX (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Reflector_Move_Down_EXT, value_pressed = 0.5, name = _('Sight Reflector Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Reflector_Move_Up_EXT, value_pressed = 0.5, name = _('Sight Reflector Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Reflector_Move_Down_EXT, value_pressed = 2, name = _('Sight Reflector Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Reflector_Move_Up_EXT, value_pressed = 2, name = _('Sight Reflector Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Range_Auto_Manual, up = asp_commands.Range_Auto_Manual, value_down = 0, value_up = 1, name = _('Sight distance - MANUAL else AUTO (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Range_Auto_Manual, up = asp_commands.Range_Auto_Manual, value_down = 1, value_up = 0, name = _('Sight distance - AUTO else MANUAL (2-way Switch)'), category = {_('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Power, up = asp_commands.Power, value_down = 0, value_up = 1, name = _('Sight Power - OFF else ON (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Power, up = asp_commands.Power, value_down = 1, value_up = 0, name = _('Sight Power - ON else OFF (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, down = asp_commands.Sight_Null, up = asp_commands.Sight_Null, value_down = 1, value_up = 0, name = _('Sight Reset Crosshair'), category = {_('ASP-17V'), _('Weapon Panel'), _('Custom')}},

		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Range_Value_AXIS, value_pressed = -0.025, name = _('Sight Range Adjustment Dec (Slow)'), category = {_('ASP-17V'), _('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Range_Value_AXIS, value_pressed = 0.025, name = _('Sight Range Adjustment Inc (Slow)'), category = {_('ASP-17V'), _('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Range_Value_AXIS, value_pressed = -0.1, name = _('Sight Range Adjustment Dec (Fast)'), category = {_('ASP-17V'), _('Weapon Panel'), _('Custom')}},
		{cockpit_device_id = devices.ASP_17V, pressed = asp_commands.Range_Value_AXIS, value_pressed = 0.1, name = _('Sight Range Adjustment Inc (Fast)'), category = {_('ASP-17V'), _('Weapon Panel'), _('Custom')}},
		
		-- USB-1-2A

-- elements["ROUNDS-KNOB-1"]				= default_axis(_("Counter Adjustment 1"),	devices.WEAP_SYS,	weapon_commands.Pilot_Counter1,		719,	0,	0.1,	false,	true,	true)
-- elements["ROUNDS-KNOB-2"]				= default_axis(_("Counter Adjustment 2"),	devices.WEAP_SYS,	weapon_commands.Pilot_Counter2,		723,	0,	0.1,	false,	true,	true)
-- elements["ROUNDS-KNOB-3"]				= default_axis(_("Counter Adjustment 3"),	devices.WEAP_SYS,	weapon_commands.Pilot_Counter3,		727,	0,	0.1,	false,	true,	true)
-- elements["ROUNDS-KNOB-4"]				= default_axis(_("Counter Adjustment 4"),	devices.WEAP_SYS,	weapon_commands.Pilot_Counter4,		731,	0,	0.1,	false,	true,	true)
-- elements["ROUNDS-KNOB-5"]				= default_axis(_("Counter Adjustment 5"),	devices.WEAP_SYS,	weapon_commands.Pilot_Counter5,		735,	0,	0.1,	false,	true,	true)

		-- SPO-10

		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_CHECK, up = SPO_commands.Command_SPO_CHECK, value_down = 1, value_up = 0, name = _('Check RWR'), category = {_('RWR'), _('Custom')}},

		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_DAY_NIGHT, value_down = 0, name = _('RWR - DAY'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_DAY_NIGHT, value_down = 1, name = _('RWR - NIGHT'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_DAY_NIGHT, up = SPO_commands.Command_DAY_NIGHT, value_down = 0, value_up = 1, name = _('RWR - DAY else NIGHT (2-way Switch)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_DAY_NIGHT, up = SPO_commands.Command_DAY_NIGHT, value_down = 1, value_up = 0, name = _('RWR - NIGHT else DAY (2-way Switch)'), category = {_('RWR'), _('Custom')}},

		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_POWER, value_down = 0, name = _('RWR Power - OFF'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_POWER, value_down = 1, name = _('RWR Power - ON'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_POWER, up = SPO_commands.Command_SPO_POWER, value_down = 0, value_up = 1, name = _('RWR Power - OFF else ON (2-way Switch)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_POWER, up = SPO_commands.Command_SPO_POWER, value_down = 1, value_up = 0, name = _('RWR Power - ON else OFF (2-way Switch)'), category = {_('RWR'), _('Custom')}},

		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_SIGNAL, value_down = 1, name = _('RWR Signal - ON'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_SIGNAL, value_down = 0, name = _('RWR Signal - OFF'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_SIGNAL, up = SPO_commands.Command_SPO_SIGNAL, value_down = 0, value_up = 1, name = _('RWR Signal - OFF else ON (2-way Switch)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.SPO_10, down = SPO_commands.Command_SPO_SIGNAL, up = SPO_commands.Command_SPO_SIGNAL, value_down = 1, value_up = 0, name = _('RWR Signal - ON else OFF (2-way Switch)'), category = {_('RWR'), _('Custom')}},

		-- ZK

		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.ZK, value_pressed = -0.025, name = _('Course Setter - Left (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.ZK, value_pressed = 0.025, name = _('Course Setter - Right (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.ZK, value_pressed = -0.05, name = _('Course Setter - Left'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.ZK, value_pressed = 0.05, name = _('Course Setter - Right'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.ZK, value_pressed = -0.1, name = _('Course Setter - Left (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.ZK, value_pressed = 0.1, name = _('Course Setter - Right (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Greben

		{cockpit_device_id = devices.GREBEN, down = greben_commands.POWER, value_down = 0, name = _('Greben Power - OFF'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.POWER, value_down = 1, name = _('Greben Power - ON'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.POWER, up = greben_commands.POWER, value_down = 0, value_up = 1, name = _('Greben Power - OFF else ON (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.POWER, up = greben_commands.POWER, value_down = 1, value_up = 0, name = _('Greben Power - ON else OFF (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.POWER_ITER, value_down = 1, name = _('Greben Power, ON/OFF - Toggle'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.GREBEN, down = greben_commands.MATCH, up = greben_commands.MATCH, value_down = 1, value_up = 0, name = _('Greben Match'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.GREBEN, down = greben_commands.SETUP_OPER, value_down = 0, name = _('Greben Mode - OPER'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.SETUP_OPER, value_down = 1, name = _('Greben Mode - SETUP'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.SETUP_OPER, up = greben_commands.SETUP_OPER, value_down = 0, value_up = 1, name = _('Greben Mode - OPER else SETUP (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.SETUP_OPER, up = greben_commands.SETUP_OPER, value_down = 1, value_up = 0, name = _('Greben Mode - SETUP else OPER (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.SETUP_OPER_ITER, value_down = 1, name = _('Greben Mode - SETUP/OPER - Toggle'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE, value_down = -1, name = _('Greben Mode - MK'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE, value_down = 0, name = _('Greben Mode - GPK'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE, value_down = 1, name = _('Greben Mode - ZK'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE, up = greben_commands.MODE, value_down = -1, value_up = 0, name = _('Greben Mode - MK else GPK (3-way Switch Down)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE, up = greben_commands.MODE, value_down = 1, value_up = 0, name = _('Greben Mode - ZK else GPK (3-way Switch Up)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE_ITER, value_down = -1, name = _('Greben Mode - ZK/GPK/MK - Down'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, down = greben_commands.MODE_ITER, value_down = 1, name = _('Greben Mode - ZK/GPK/MK - Up'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.LATITUDE_EXT, value_pressed = 0.025, name = _('Greben Set Latitude - Down (Slow)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.LATITUDE_EXT, value_pressed = -0.025, name = _('Greben Set Latitude - Up (Slow)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.LATITUDE_EXT, value_pressed = 0.05, name = _('Greben Set Latitude - Down'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.LATITUDE_EXT, value_pressed = -0.05, name = _('Greben Set Latitude - Up'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.LATITUDE_EXT, value_pressed = 0.1, name = _('Greben Set Latitude - Down (Fast)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.GREBEN, pressed = greben_commands.LATITUDE_EXT, value_pressed = -0.10, name = _('Greben Set Latitude - Up (Fast)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		-- DISS-15D

		{cockpit_device_id = devices.DISS_15, down = diss_commands.POWER, value_down = 0, name = _('DISS-15D - OFF'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.POWER, value_down = 1, name = _('DISS-15D - ON'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.POWER, up = diss_commands.POWER, value_down = 0, value_up = 1, name = _('DISS-15D - OFF else ON (2-way Switch)'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.POWER, up = diss_commands.POWER, value_down = 1, value_up = 0, name = _('DISS-15D - ON else OFF (2-way Switch)'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.POWER_ITER, value_down = 1, name = _('DISS-15D - Toggle'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = diss_commands.DVS, value_down = 0, name = _('Airspeed to DISS - OFF'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.DVS, value_down = 1, name = _('Airspeed to DISS - ON'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.DVS, up = diss_commands.DVS, value_down = 0, value_up = 1, name = _('Airspeed to DISS - OFF else ON (2-way Switch)'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.DVS, up = diss_commands.DVS, value_down = 1, value_up = 0, name = _('Airspeed to DISS - ON else OFF (2-way Switch)'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.DISS_15, down = diss_commands.DVS_ITER, value_down = 1, name = _('Airspeed to DISS - Toggle'), category = {_('DISS-15D'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_OFF, up = diss_commands.COORD_OFF, value_down = 1, value_up = 0, name = _('DISS Coordinates OFF'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_ON, up = diss_commands.COORD_ON, value_down = 1, value_up = 0, name = _('DISS Coordinates ON'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_DEC_MAP_ANGLE, up = diss_commands.COORD_DEC_MAP_ANGLE, value_down = 1, value_up = 0, name = _('DISS Map Angle Decrease'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_INC_MAP_ANGLE, up = diss_commands.COORD_INC_MAP_ANGLE, value_down = 1, value_up = 0, name = _('DISS Map Angle Increase'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_DEC_PATH_KM, up = diss_commands.COORD_DEC_PATH_KM, value_down = 1, value_up = 0, name = _('DISS Path Decrease'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_INC_PATH_KM, up = diss_commands.COORD_INC_PATH_KM, value_down = 1, value_up = 0, name = _('DISS Path Increase'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_DEC_DEVIATION_KM, up = diss_commands.COORD_DEC_DEVIATION_KM, value_down = 1, value_up = 0, name = _('DISS Deviation Decrease'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.COORD_INC_DEVIATION_KM, up = diss_commands.COORD_INC_DEVIATION_KM, value_down = 1, value_up = 0, name = _('DISS Deviation Increase'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_CHECK_WORK, value_down = 0, name = _('DISS Mode - WORK'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_CHECK_WORK, value_down = 1, name = _('DISS Mode - CHECK'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_CHECK_WORK, up = diss_commands.W_CHECK_WORK, value_down = 1, value_up = 0, name = _('DISS Mode - WORK else CHECK (2-way Switch)'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_CHECK_WORK, up = diss_commands.W_CHECK_WORK, value_down = 1, value_up = 0, name = _('DISS Mode - CHECK else WORK (2-way Switch)'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_CHECK_WORK_ITER, value_down = 1, name = _('DISS Mode - WORK/CHECK - Toggle'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_LAND_SEA, value_down = 0, name = _('DISS Mode - LAND'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_LAND_SEA, value_down = 1, name = _('DISS Mode - SEA'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_LAND_SEA, up = diss_commands.W_LAND_SEA, value_down = 0, value_up = 1, name = _('DISS Mode - LAND else SEA (2-way Switch)'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_LAND_SEA, up = diss_commands.W_LAND_SEA, value_down = 1, value_up = 0, name = _('DISS Mode - SEA else LAND (2-way Switch)'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.W_LAND_SEA_ITER, value_down = 1, name = _('DISS Mode - LAND/SEA - Toggle'), category = {_('DISS-15D'), _('Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH, value_down = 0.0, name = _('DISS Select Mode - FORWARD'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH, value_down = 0.1, name = _('DISS Select Mode - UPWARD'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH, value_down = 0.2, name = _('DISS Select Mode - SPEED DRIFT'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH, value_down = 0.3, name = _('DISS Select Mode - MEMORY'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH, value_down = 0.4, name = _('DISS Select Mode - OPER'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH_ITER, value_down = -1, name = _('DISS Select Mode - Down'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.DISS_15, down = diss_commands.CHECK_SWITCH_ITER, value_down = 1, name = _('DISS Select Mode - Up'), category = {_('DISS-15D'), _('Right Front Instrument Panel'), _('Custom')}},

		-- Map Display

		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.Lights, up = map_display_commands.Lights, value_down = -1, value_up = 0, name = _('Map Lights Switch - DIM else OFF (3-way Switch Down)'), category = {_('Right Forward Panel'), _('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.Lights, up = map_display_commands.Lights, value_down = 1, value_up = 0, name = _('Map Lights Switch - BRIGHT else OFF (3-way Switch Up)'), category = {_('Right Forward Panel'), _('Map Display Commands'), _('Custom')}},

		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.HorAdj, value_pressed = -0.1, name = _('Set the horizontall position of the helicopter on the Map - CCW/Decrease (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.HorAdj, value_pressed = 0.1, name = _('Set the horizontall position of the helicopter on the Map - CW/Increase (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.HorAdj, value_pressed = -0.4, name = _('Set the horizontall position of the helicopter on the Map - CCW/Decrease (Fast)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.HorAdj, value_pressed = 0.4, name = _('Set the horizontall position of the helicopter on the Map - CW/Increase (Fast)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.HorAdj, value_pressed = -0.8, name = _('Set the horizontall position of the helicopter on the Map - CCW/Decrease (Very Fast)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.HorAdj, value_pressed = 0.8, name = _('Set the horizontall position of the helicopter on the Map - CW/Increase (Very Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.VertAdj, value_pressed = -0.1, name = _('Set the vertical position of the helicopter on the Map - CCW/Decrease (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.VertAdj, value_pressed = 0.1, name = _('Set the vertical position of the helicopter on the Map - CCW/Increase (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.VertAdj, value_pressed = -0.4, name = _('Set the vertical position of the helicopter on the Map - CCW/Decrease (Fast)'), category = {_('Map Display Commands'), _('Custom')}},		
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.VertAdj, value_pressed = 0.4, name = _('Set the vertical position of the helicopter on the Map - CCW/Increase (Fast)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.VertAdj, value_pressed = -0.8, name = _('Set the vertical position of the helicopter on the Map - CCW/Decrease (Very Fast)'), category = {_('Map Display Commands'), _('Custom')}},		
		{cockpit_device_id = devices.MAP_DISPLAY, pressed = map_display_commands.VertAdj, value_pressed = 0.8, name = _('Set the vertical position of the helicopter on the Map - CCW/Increase (Very Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.Power, up = map_display_commands.Power, value_down = 0, value_up = 1, name = _('Map Display - OFF else ON (2-way Switch)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.Power, up = map_display_commands.Power, value_down = 1, value_up = 0, name = _('Map Display - ON else OFF (2-way Switch)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.PowerITER, value_down = 1, name = _('Map Display - Toggle'), category = {_('Map Display Commands'), _('Custom')}},

		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.Scale, up = map_display_commands.Scale, value_down = 0, value_up = 1, name = _('Map Display Scale - 2km else 10km (2-way Switch)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.Scale, up = map_display_commands.Scale, value_down = 1, value_up = 0, name = _('Map Display Scale - 10km else 2km (2-way Switch)'), category = {_('Map Display Commands'), _('Custom')}},
		{cockpit_device_id = devices.MAP_DISPLAY, down = map_display_commands.ScaleITER, value_down = 1, name = _('Map Display Scale - Toggle'), category = {_('Map Display Commands'), _('Custom')}},

		-- One Valvy Thing
		
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE, value_down = -1, name = _('Static Valve Sensor Select - LEFT'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE, value_down = 0, name = _('Static Valve Sensor Select - BOTH'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE, value_down = 1, name = _('Static Valve Sensor Select - RIGHT'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE, up = fmproxy_commands.STATIC_SYS_MODE, value_down = -1, value_up = 0, name = _('Static Valve Sensor Select - LEFT else BOTH (3-way Switch Down)'), category = {_('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE, up = fmproxy_commands.STATIC_SYS_MODE, value_down = 1, value_up = 0, name = _('Static Valve Sensor Select - RIGHT else BOTH (3-way Switch Up)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE_ITER, value_down = -1, name = _('Static Valve Sensor Select - Down'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.FM_PROXY, down = fmproxy_commands.STATIC_SYS_MODE_ITER, value_down = 1, name = _('Static Valve Sensor Select - Up'), category = {_('Left Side Panel'), _('Custom')}},

		-- ARC-15

-- elements["ARC-VOLUME-PTR"]				= default_axis(				_("ARC-15 Volume"),						devices.ARC_15_PANEL_P,	arc15_commands.VOLUME,			459,	0,	0.05,	false,	false,	false)

		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.TLF_TLG, value_down = 0, name = _('ARC-15 TLF/TLG - TLG'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.TLF_TLG, value_down = 1, name = _('ARC-15 TLF/TLG - TLF'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.TLF_TLG, up = arc15_commands.TLF_TLG, value_down = 0, value_up = 1, name = _('ARC-15 TLF/TLG - TLF else TLG (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.TLF_TLG, up = arc15_commands.TLF_TLG, value_down = 1, value_up = 0, name = _('ARC-15 TLF/TLG - TLG else TLF (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.MODE, value_down = 0, name = _('ARC-15 Mode - OFF'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.MODE, value_down = 0.115, name = _('ARC-15 Mode - COMPASS'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.MODE, value_down = 0.230, name = _('ARC-15 Mode - ANT'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.MODE, value_down = 0.345, name = _('ARC-15 Mode - LOOP'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

-- elements["ARC-CH1-OUT-KNOB"]			= multiposition_switch(		_("ARC-15 Left Frequency"),				devices.ARC_15_PANEL_P,	arc15_commands.BACKUP_100KHz,	467,	18,	1/17)
-- elements["ARC-CH1-CENTER-PTR"]			= multiposition_switch(		_("ARC-15 Left Frequency"),				devices.ARC_15_PANEL_P,	arc15_commands.BACKUP_10KHz,	468,	10,	1/9)
-- elements["ARC-CH1-IN-PTR"]				= multiposition_switch(		_("ARC-15 Left Frequency"),				devices.ARC_15_PANEL_P,	arc15_commands.BACKUP_1KHz,		469,	20,	1/20)
-- elements["ARC-CH2-OUT-KNOB"]			= multiposition_switch(		_("ARC-15 Right Frequency"),			devices.ARC_15_PANEL_P,	arc15_commands.PRIMARY_100KHz,	464,	18,	1/17)
-- elements["ARC-CH2-CENTER-PTR"]			= multiposition_switch(		_("ARC-15 Right Frequency"),			devices.ARC_15_PANEL_P,	arc15_commands.PRIMARY_10KHz,	465,	10,	1/9)
-- elements["ARC-CH2-IN-PTR"]				= multiposition_switch(		_("ARC-15 Right Frequency"),			devices.ARC_15_PANEL_P,	arc15_commands.PRIMARY_1KHz,	466,	20,	1/20)

		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.LOOP, up = arc15_commands.LOOP, value_down = 1, value_up = 0, name = _('ARC-15 Loop Button'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.DIAL_SELECT, value_down = 0, name = _('ARC-15 Dial Select - 1'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.DIAL_SELECT, value_down = 1, name = _('ARC-15 Dial Select - 2'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.DIAL_SELECT, up = arc15_commands.DIAL_SELECT, value_down = 0, value_up = 1, name = _('ARC-15 Dial Select - 1 else 2 (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_15_PANEL_P, down = arc15_commands.DIAL_SELECT, up = arc15_commands.DIAL_SELECT, value_down = 1, value_up = 0, name = _('ARC-15 Dial Select - 2 else 1 (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		
		-- R-863 Radio

		{cockpit_device_id = devices.R_863, down = r863_commands.POWER, value_down = 0, name = _('R-863 Power - OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.POWER, value_down = 1, name = _('R-863 Power - ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.POWER, up = r863_commands.Power, value_down = 0, value_up = 1, name = _('R-863 Power - OFF else ON (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.POWER, up = r863_commands.Power, value_down = 1, value_up = 0, name = _('R-863 Power - ON else OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.POWER_ITER, value_down = 1, name = _('R-863 Power - Toggle'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.R_863, down = r863_commands.AM_FM, value_down = 0, name = _('R-863 Modulation - AM'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.AM_FM, value_down = 1, name = _('R-863 Modulation - FM'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.AM_FM, up = r863_commands.AM_FM, value_down = 0, value_up = 1, name = _('R-863 Modulation - AM else FM (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.AM_FM, up = r863_commands.AM_FM, value_down = 1, value_up = 0, name = _('R-863 Modulation - FM else AM (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.AM_FM_ITER, value_down = 1, name = _('R-863 Modulation - Toggle'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.R_863, down = r863_commands.EMERG_RCV, value_down = 0, name = _('R-863 Emergency Receiver - OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.EMERG_RCV, value_down = 1, name = _('R-863 Emergency Receiver - ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.EMERG_RCV, up = r863_commands.EMERG_RCV, value_down = 0, value_up = 1, name = _('R-863 Emergency Receiver - OFF else ON (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.EMERG_RCV, up = r863_commands.EMERG_RCV, value_down = 1, value_up = 0, name = _('R-863 Emergency Receiver - ON else OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.EMERG_RCV_ITER, value_down = 1, name = _('R-863 Emergency Receiver - Toggle'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.R_863, down = r863_commands.ARC, value_down = 0, name = _('R-863 ARC-UD - OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.ARC, value_down = 1, name = _('R-863 ARC-UD - ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.ARC, up = r863_commands.ARC, value_down = 0, value_up = 1, name = _('R-863 ARC-UD - OFF else ON (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.ARC, up = r863_commands.ARC, value_down = 1, value_up = 0, name = _('R-863 ARC-UD - ON else OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.ARC_ITER, value_down = 1, name = _('R-863 ARC-UD - Toggle'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.R_863, down = r863_commands.SQUELCH, value_down = 0, name = _('R-863 Squelch - OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.SQUELCH, value_down = 1, name = _('R-863 Squelch - ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.SQUELCH, up = r863_commands.SQUELCH, value_down = 0, value_up = 1, name = _('R-863 Squelch - OFF else ON (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.SQUELCH, up = r863_commands.SQUELCH, value_down = 1, value_up = 0, name = _('R-863 Squelch - ON else OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.SQUELCH_ITER, value_down = 1, name = _('R-863 Squelch - Toggle'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.R_863, pressed = r863_commands.VOLUME_ITER, value_pressed = -0.5, name = _('R-863 Volume - Down (Slow)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = r863_commands.VOLUME_ITER, value_pressed = 0.5, name = _('R-863 Volume - Up (Slow)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},		
		{cockpit_device_id = devices.R_863, pressed = r863_commands.VOLUME_ITER, value_pressed = -1, name = _('R-863 Volume - Down'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = r863_commands.VOLUME_ITER, value_pressed = 1, name = _('R-863 Volume - Up'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = r863_commands.VOLUME_ITER, value_pressed = -2, name = _('R-863 Volume - Down (Fast)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, pressed = r863_commands.VOLUME_ITER, value_pressed = 2, name = _('R-863 Volume - Up (Fast)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.R_863, down = r863_commands.CHANNEL_SEL_ITER, value_down = -1, name = _('R-863 Channel Select - Down'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_863, down = r863_commands.CHANNEL_SEL_ITER, value_down = 1, name = _('R-863 Channel Select - Up'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		
		-- Jadro 1I

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.POWER, value_down = 0, name = _('Jadro-1I Power - OFF'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.POWER, value_down = 1, name = _('Jadro-1I Power - ON'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.POWER, up = jadro_commands.POWER, value_down = 0, value_up = 1, name = _('Jadro-1I Power - OFF else ON (2-way Switch)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.POWER, up = jadro_commands.POWER, value_down = 1, value_up = 0, name = _('Jadro-1I Power - ON else OFF (2-way Switch)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.POWER_ITER, value_down = 1, name = _('Jadro-1I Power - Toggle'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE, value_down = 0, name = _('Jadro-1I Mode - OFF'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE, value_down = 0.1, name = _('Jadro-1I Mode - OM'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE, value_down = 0.2, name = _('Jadro-1I Mode - AM'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE, up = jadro_commands.MODE, value_down = 0, value_up = 0.1, name = _('Jadro-1I Mode - OFF else OM (2-way Switch)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE, up = jadro_commands.MODE, value_down = 0.2, value_up = 0.1, name = _('Jadro-1I Mode - AM else OM (2-way Switch)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE_ITER, value_down = -1, name = _('Jadro-1I Mode - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.MODE_ITER, value_down = 1, name = _('Jadro-1I Mode - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.VOLUME_ITER, value_pressed = -0.5, name = _('Jadro-1I Volume - Down (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.VOLUME_ITER, value_pressed = 0.5, name = _('Jadro-1I Volume - Up (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.VOLUME_ITER, value_pressed = -1, name = _('Jadro-1I Volume - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.VOLUME_ITER, value_pressed = 1, name = _('Jadro-1I Volume - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.VOLUME_ITER, value_pressed = -2, name = _('Jadro-1I Volume - Down (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.VOLUME_ITER, value_pressed = 2, name = _('Jadro-1I Volume - Up (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.SQUELCH_ITER, value_pressed = -0.5, name = _('Jadro-1I Squelch - Down (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.SQUELCH_ITER, value_pressed = 0.5, name = _('Jadro-1I Squelch - Up (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.SQUELCH_ITER, value_pressed = -1, name = _('Jadro-1I Squelch - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.SQUELCH_ITER, value_pressed = 1, name = _('Jadro-1I Squelch - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.SQUELCH_ITER, value_pressed = 2, name = _('Jadro-1I Squelch - Up (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},		
		{cockpit_device_id = devices.JADRO_1I, pressed = jadro_commands.SQUELCH_ITER, value_pressed = -2, name = _('Jadro-1I Squelch - Down (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.CTL, up = jadro_commands.CTL, value_down = 1, value_up = 0, name = _('Jadro-1I Test'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_1MHZ_ITER, value_down = 0.1, name = _('Jadro-1I Frequency 1MHZ - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_1MHZ_ITER, value_down = -0.1, name = _('Jadro-1I Frequency 1MHZ - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_100KHZ_ITER, value_down = 0.1, name = _('Jadro-1I Frequency 100KHZ - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_100KHZ_ITER, value_down = -0.1, name = _('Jadro-1I Frequency 100KHZ - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_10KHZ_ITER, value_down = 0.1, name = _('Jadro-1I Frequency 10KHZ - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_10KHZ_ITER, value_down = -0.1, name = _('Jadro-1I Frequency 10KHZ - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_1KHZ_ITER, value_down = 0.1, name = _('Jadro-1I Frequency 1KHZ - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_1KHZ_ITER, value_down = -0.1, name = _('Jadro-1I Frequency 1KHZ - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_100HZ_ITER, value_down = 1, name = _('Jadro-1I Frequency 100HZ - Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.JADRO_1I, down = jadro_commands.FREQ_100HZ_ITER, value_down = -1, name = _('Jadro-1I Frequency 100HZ - Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		-- Eucalypt M24 (R-828)

		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.POWER_ON_OFF2, value_down = 0, name = _('Eucalypt-M24 Power - OFF'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.POWER_ON_OFF2, value_down = 1, name = _('Eucalypt-M24 Power - ON'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.POWER_ON_OFF2, up = eucalypt_commands.POWER_ON_OFF2, value_down = 0, value_up = 1, name = _('Eucalypt-M24 Power - OFF else ON (2-way Switch)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.POWER_ON_OFF2, up = eucalypt_commands.POWER_ON_OFF2, value_down = 1, value_up = 0, name = _('Eucalypt-M24 Power - ON else OFF (2-way Switch)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.POWER_ON_OFF2_ITER, value_down = 1, name = _('Eucalypt-M24 Power - Toggle'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.CHANNEL_CHANGE_ITER, value_down = -1, name = _('Eucalypt-M24 Channel Select - Down'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.CHANNEL_CHANGE_ITER, value_down = 1, name = _('Eucalypt-M24 Channel Select - Up'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.EUCALYPT_M24, pressed = eucalypt_commands.VOLUME_CHANGE_ITER, value_pressed = -0.025, name = _('Eucalypt-M24 Volume - Down (Slow)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, pressed = eucalypt_commands.VOLUME_CHANGE_ITER, value_pressed = 0.025, name = _('Eucalypt-M24 Volume - Up (Slow)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, pressed = eucalypt_commands.VOLUME_CHANGE_ITER, value_pressed = -0.05, name = _('Eucalypt-M24 Volume - Down'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, pressed = eucalypt_commands.VOLUME_CHANGE_ITER, value_pressed = 0.05, name = _('Eucalypt-M24 Volume - Up'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, pressed = eucalypt_commands.VOLUME_CHANGE_ITER, value_pressed = -0.1, name = _('Eucalypt-M24 Volume - Down (Fast)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, pressed = eucalypt_commands.VOLUME_CHANGE_ITER, value_pressed = 0.1, name = _('Eucalypt-M24 Volume - Up (Fast)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.ASU, up = eucalypt_commands.ASU, value_down = 1, value_up = 0, name = _('Eucalypt-M24 ASU'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, value_down = 0, name = _('Eucalypt-M24 Squelch - OFF'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, value_down = 1, name = _('Eucalypt-M24 Squelch - ON'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, up = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, value_down = 0, value_up = 1, name = _('Eucalypt-M24 Squelch - OFF else ON (2-way Switch)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, up = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, value_down = 1, value_up = 0, name = _('Eucalypt-M24 Squelch - ON else OFF (2-way Switch)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUCALYPT_M24, down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2_ITER, value_down = 1, name = _('Eucalypt-M24 Squelch - Toggle'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		-- R-852 Radio

		{cockpit_device_id = devices.R_852, down = r852_commands.CHANNEL_ITER, value_down = 1, name = _('R-852 Channel Select - Up'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_852, down = r852_commands.CHANNEL_ITER, value_down = -1, name = _('R-852 Channel Select - Down'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.R_852, pressed = r852_commands.VOLUME_AXIS, value_pressed = -0.025, name = _('R-852 Volume - Down (Slow)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_852, pressed = r852_commands.VOLUME_AXIS, value_pressed = 0.025, name = _('R-852 Volume - Up (Slow)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_852, pressed = r852_commands.VOLUME_AXIS, value_pressed = -0.05, name = _('R-852 Volume - Down'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_852, pressed = r852_commands.VOLUME_AXIS, value_pressed = 0.05, name = _('R-852 Volume - Up'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_852, pressed = r852_commands.VOLUME_AXIS, value_pressed = -0.1, name = _('R-852 Volume - Down (Fast)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.R_852, pressed = r852_commands.VOLUME_AXIS, value_pressed = 0.1, name = _('R-852 Volume - Up (Fast)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},

		-- Radar Altimeter

		{cockpit_device_id = devices.RADAR_ALTIMETER, down = ralt_commands.POWER, value_down = 0, name = _('RV-5 Radar Altimeter Power - OFF'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = ralt_commands.POWER, value_down = 1, name = _('RV-5 Radar Altimeter Power - ON'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = ralt_commands.POWER, up = ralt_commands.POWER, value_down = 0, value_up = 1, name = _('RV-5 Radar Altimeter Power - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = ralt_commands.POWER, up = ralt_commands.POWER, value_down = 1, value_up = 0, name = _('RV-5 Radar Altimeter Power - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = ralt_commands.POWER_ITER, value_down = 1, name = _('RV-5 Radar Altimeter Power - Toggle'), category = {_('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_ALTIMETER, down = ralt_commands.TEST, up = ralt_commands.TEST, value_down = 1, value_up = 0, name = _('Radar Altimeter Test'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = ralt_commands.ROTARY, value_pressed = 0.025, name = _('Radar altimeter - Down (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = ralt_commands.ROTARY, value_pressed = -0.025, name = _('Radar altimeter - Up (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = ralt_commands.ROTARY, value_pressed = 0.05, name = _('Radar altimeter - Down'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = ralt_commands.ROTARY, value_pressed = -0.05, name = _('Radar altimeter - Up'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = ralt_commands.ROTARY, value_pressed = 0.1, name = _('Radar altimeter - Down (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, pressed = ralt_commands.ROTARY, value_pressed = -0.1, name = _('Radar altimeter - Up (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- ARK U2

		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, value_down = 0, name = _('ARC-U2 Power - OFF'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, value_down = 1, name = _('ARC-U2 Power - ON'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, up = ARC_U2_commands.CMD_ARC_U2_ON_OFF, value_down = 0, value_up = 1, name = _('ARC-U2 Power - OFF else ON (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, up = ARC_U2_commands.CMD_ARC_U2_ON_OFF, value_down = 1, value_up = 0, name = _('ARC-U2 Power - ON else OFF (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_ON_OFF_EXT, value_down = 1, name = _('ARC-U2 Power - Toggle'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_SENS, value_down = 0, name = _('ARC-U2 Sensitivity Switch - L'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_SENS, value_down = 1, name = _('ARC-U2 Sensitivity Switch - H'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_SENS, up = ARC_U2_commands.CMD_ARC_U2_SENS, value_down = 0, value_up = 1, name = _('ARC-U2 Power - L else H (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_SENS, up = ARC_U2_commands.CMD_ARC_U2_SENS, value_down = 1, value_up = 0, name = _('ARC-U2 Power - H else L (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, value_down = 0, name = _('ARC-U2 Source Selector - R-852'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, value_down = 0, name = _('ARC-U2 Source Selector - COMM'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, value_down = 1, name = _('ARC-U2 Source Selector - R-828'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, up = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, value_down = -1, value_up = 0, name = _('ARC-U2 Source Selector - R-852 else COMM (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, up = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT, value_down = 1, value_up = 0, name = _('ARC-U2 Source Selector - R-828 else COMM (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT_EXT, value_down = -1, name = _('ARC-U2 Source Selector - Down'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.ARC_U2, down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT_EXT, value_down = 1, name = _('ARC-U2  Source Selector - Up'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		
		-- SPU-8

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, value_down = 0, name = _('SPU-8 Network 1/2 Switch - 2'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, value_down = 1, name = _('SPU-8 Network 1/2 Switch - 1'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, up = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, value_down = 0, value_up = 1, name = _('SPU-8 Network 1/2 Switch - 2 else 1 (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, up = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, value_down = 1, value_up = 0, name = _('SPU-8 Network 1/2 Switch - 1 else 2 (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = 0.1, name = _('SPU-8 Listening Volume Knob - CCW/Decrease (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = -0.1, name = _('SPU-8 Listening Volume Knob - CW/Increase (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = 0.4, name = _('SPU-8 Listening Volume Knob - CCW/Decrease (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_RADIO_VOLUME_EXT, value_pressed = -0.4, name = _('SPU-8 Listening Volume Knob - CW/Increase (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_CIRC_FLOW, up = SPU_8_Mi24_commands.CMD_SPU8_P_CIRC_FLOW, value_down = 1, value_up = 0, name = _('Circular Call Button (N/F)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_MODE, value_down = 0, name = _('SPU-8 Radio Source Select Rotary - 1 R-863'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_MODE, value_down = 1/5, name = _('SPU-8 Radio Source Select Rotary - 2 VHF'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_MODE, value_down = 2/5, name = _('SPU-8 Radio Source Select Rotary - 3 R-828'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_MODE, value_down = 3/5, name = _('SPU-8 Radio Source Select Rotary - 4 Jadro'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_MODE, value_down = 4/5, name = _('SPU-8 Radio Source Select Rotary - 5 ARK-15'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_MODE, value_down = 5, name = _('SPU-8 Radio Source Select Rotary - 6 ARK-U2'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_MODE_ITER, value_down = -1, name = _('SPU-8 Radio Source Select Rotary - CCW/Left (Fixed)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_MODE_ITER, value_down = 1, name = _('SPU-8 Radio Source Select Rotary - CW/Right (Fixed)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_ICS_RADIO, up = SPU_8_Mi24_commands.CMD_SPU8_P_ICS_RADIO, value_down = 0, value_up = 1, name = _('SPU-8 Mode Switch - RADIO else ICS (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_P_ICS_RADIO, up = SPU_8_Mi24_commands.CMD_SPU8_P_ICS_RADIO, value_down = 1, value_up = 0, name = _('SPU-8 Mode Switch - ICS else RADIO (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = 0.1, name = _('SPU-8 Main Volume Knob - CCW/Decrease (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = -0.1, name = _('SPU-8 Main Volume Knob - CW/Increase (Slow)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = 0.4, name = _('SPU-8 Main Volume Knob - CCW/Decrease (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, pressed = SPU_8_Mi24_commands.CMD_SPU8_MAIN_VOLUME_EXT, value_pressed = -0.4, name = _('SPU-8 Main Volume Knob - CW/Increase (Fast)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_P, up = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_P, value_down = 0.5, value_up = 0, name = _('Radio Trigger - ICS (Fixed)'), category = {_('Ins Cyclic Stick'), _('Communications'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_P, up = SPU_8_Mi24_commands.CMD_SPU8_TRIGGER_P, value_down = 1, value_up = 0, name = _('Radio Trigger - RADIO (Fixed)'), category = {_('Ins Cyclic Stick'), _('Communications'), _('Custom')}},

		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, value_down = 0, name = _('Switch SPU-8 NET-1 - OFF'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, value_down = 1, name = _('Switch SPU-8 NET-1 - ON'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, up = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, value_down = 0, value_up = 1, name = _('Switch SPU-8 NET-1 - OFF else ON (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, up = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, value_down = 1, value_up = 0, name = _('Switch SPU-8 NET-1 - ON else OFF (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, value_down = 0, name = _('Switch SPU-8 NET-2 - OFF'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, value_down = 1, name = _('Switch SPU-8 NET-2 - ON'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, up = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, value_down = 0, value_up = 1, name = _('Switch SPU-8 NET-2 - OFF else ON (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SPU_8, down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, up = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, value_down = 1, value_up = 0, name = _('Switch SPU-8 NET-2 - ON else OFF (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		
		-- IFF Transponder

		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Mode_Sw, value_down = 0, name = _('IFF Transponder Mode Selector Switch - 1 AUTO'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Mode_Sw, value_down = 1/3, name = _('IFF Transponder Mode Selector Switch - 2 KD'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Mode_Sw, value_down = 2/3, name = _('IFF Transponder Mode Selector Switch - 3 +-15'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Mode_Sw, value_down = 3, name = _('IFF Transponder Mode Selector Switch - 4 KP'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Device_Sw, value_down = 0, name = _('IFF Transponder Device Selector Switch - WORK'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Device_Sw, value_down = 1, name = _('IFF Transponder Device Selector Switch - RESERVE'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Device_Sw, up = IFF_6201_commands.CMD_IFF_Device_Sw, value_down = 0, value_up = 1, name = _('IFF Transponder Device Selector Switch - WORK else RESERVE (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Device_Sw, up = IFF_6201_commands.CMD_IFF_Device_Sw, value_down = 1, value_up = 0, name = _('IFF Transponder Device Selector Switch - RESERVE else WORK (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_1_2, value_down = 0, name = _('IFF Transponder Device Mode Switch - 1'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_1_2, value_down = 1, name = _('IFF Transponder Device Mode Switch - 2'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_1_2, up = IFF_6201_commands.CMD_IFF_1_2, value_down = 0, value_up = 1, name = _('IFF Transponder Device Mode Switch - 1 else 2 (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_1_2, up = IFF_6201_commands.CMD_IFF_1_2, value_down = 1, value_up = 0, name = _('IFF Transponder Device Mode Switch - 2 else 1 (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, value_down = 0, name = _('IFF Transponder Erase Button Cover - CLOSE'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, value_down = 1, name = _('IFF Transponder Erase Button Cover - OPEN'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, up = IFF_6201_commands.CMD_IFF_Erase_BtnCover, value_down = 0, value_up = 1, name = _('IFF Transponder Erase Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, up = IFF_6201_commands.CMD_IFF_Erase_BtnCover, value_down = 1, value_up = 0, name = _('IFF Transponder Erase Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Erase_Btn, up = IFF_6201_commands.CMD_IFF_Erase_Btn, value_down = 1, value_up = 0, name = _('IFF Transponder Erase Button'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, value_down = 0, name = _('IFF Transponder Disaster Switch Cover - CLOSE'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, value_down = 1, name = _('IFF Transponder Disaster Switch Cover - OPEN'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, up = IFF_6201_commands.CMD_IFF_Disaster_SwCover, value_down = 0, value_up = 1, name = _('IFF Transponder Disaster Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, up = IFF_6201_commands.CMD_IFF_Disaster_SwCover, value_down = 1, value_up = 0, name = _('IFF Transponder Disaster Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_Sw, value_down = 0, name = _('IFF Transponder Disaster Switch - OFF'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_Sw, value_down = 1, name = _('IFF Transponder Disaster Switch - ON'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_Sw, up = IFF_6201_commands.CMD_IFF_Disaster_Sw, value_down = 0, value_up = 1, name = _('IFF Transponder Disaster Switch - OFF else ON (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Disaster_Sw, up = IFF_6201_commands.CMD_IFF_Disaster_Sw, value_down = 1, value_up = 0, name = _('IFF Transponder Disaster Switch - ON else OFF (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Power_Sw, value_down = 0, name = _('IFF Transponder Power Switch - OFF'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Power_Sw, value_down = 1, name = _('IFF Transponder Power Switch - ON'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Power_Sw, up = IFF_6201_commands.CMD_IFF_Power_Sw, value_down = 0, value_up = 1, name = _('IFF Transponder Power Switch - OFF else ON (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.IFF, down = IFF_6201_commands.CMD_IFF_Power_Sw, up = IFF_6201_commands.CMD_IFF_Power_Sw, value_down = 1, value_up = 0, name = _('IFF Transponder Power Switch - ON else OFF (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		-- Recorder MC-61

		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Power, value_down = 0, name = _('Recorder MC-61 Power - OFF'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Power, value_down = 1, name = _('Recorder MC-61 Power - ON'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Power, up = RecorderMC61_commands.CMD_Power, value_down = 0, value_up = 1, name = _('Recorder MC-61 Power - OFF else ON (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Power, up = RecorderMC61_commands.CMD_Power, value_down = 1, value_up = 0, name = _('Recorder MC-61 Power - ON else OFF (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Auto_Work, value_down = 0, name = _('Recorder MC-61 - WORK'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Auto_Work, value_down = 1, name = _('Recorder MC-61 - AUTO'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Auto_Work, up = RecorderMC61_commands.CMD_Auto_Work, value_down = 0, value_up = 1, name = _('Recorder MC-61 - WORK else AUTO (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Auto_Work, up = RecorderMC61_commands.CMD_Auto_Work, value_down = 1, value_up = 0, name = _('Recorder MC-61 - AUTO else WORK (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Auto_Work_EXT, value_down = 1, name = _('Recorder MC-61 - AUTO/WORK - Toggle'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.Recorder_MC61, pressed = RecorderMC61_commands.CMD_LightRst_EXT, value_pressed = 0.1, name = _('Recorder MC-61 Brightness - CCW/Decrease (Slow)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, pressed = RecorderMC61_commands.CMD_LightRst_EXT, value_pressed = -0.1, name = _('Recorder MC-61 Brightness - CW/Increase (Slow)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, pressed = RecorderMC61_commands.CMD_LightRst_EXT, value_pressed = 0.4, name = _('Recorder MC-61 Brightness Knob - CCW/Decrease (Fast)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, pressed = RecorderMC61_commands.CMD_LightRst_EXT, value_pressed = -0.4, name = _('Recorder MC-61 Brightness Knob - CW/Increase (Fast)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Laryngophone, value_down = 0, name = _('Recorder MC-61 Laryngophone Switch - OFF'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Laryngophone, value_down = 1, name = _('Recorder MC-61 Laryngophone Switch - ON'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Laryngophone, up = RecorderMC61_commands.CMD_Laryngophone, value_down = 0, value_up = 1, name = _('Recorder MC-61 Laryngophone Switch - OFF else ON (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.Recorder_MC61, down = RecorderMC61_commands.CMD_Laryngophone, up = RecorderMC61_commands.CMD_Laryngophone, value_down = 1, value_up = 0, name = _('Recorder MC-61 Laryngophone Switch - ON else OFF (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		-- Pilot Door

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Safety_Lock_Button, up = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Safety_Lock_Button, value_down = 1, value_up = 0, name = _('Pilot Door Safety Lock Button'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Lock, value_down = 0, name = _('Pilot Door Safety Lock - CLOSE'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Lock, value_down = 1, name = _('Pilot Door Safety Lock - OPEN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Lock, up = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Lock, value_down = 0, value_up = 1, name = _('Pilot Door Safety Lock - CLOSE else OPEN (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Lock, up = cockpit_mechanics_commands.Command_CPT_MECH_PilotDoor_Lock, value_down = 1, value_up = 0, name = _('Pilot Door Safety Lock - OPEN else CLOSE (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Windscreen Wiper

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, value_down = 0, name = _('Windscreen Wiper Control Switch - OFF'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, value_down = 0.05, name = _('Windscreen Wiper Control Switch - START'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, value_down = 0.35, name = _('Windscreen Wiper Control Switch - RESET'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, value_down = 0.15, name = _('Windscreen Wiper Control Switch - SPEED 1'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, value_down = 0.25, name = _('Windscreen Wiper Control Switch - SPEED 2'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER_EXT, value_down = -1, name = _('Windscreen Wiper Control Switch - Down'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER_EXT, value_down = 1, name = _('Windscreen Wiper Control Switch - Up'), category = {_('Left Side Panel'), _('Systems'), _('Custom')}},

		-- Fan

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, value_down = 0, name = _('Pilot Fan - OFF'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, value_down = 1, name = _('Pilot Fan - ON'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, up = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, value_down = 0, value_up = 1, name = _('Pilot Fan - OFF else ON (2-way Switch)'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, up = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, value_down = 1, value_up = 0, name = _('Pilot Fan - ON else OFF (2-way Switch)'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT_EXT, value_down = 1, name = _('Pilot Fan - Toggle'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},

		-- External Cargo Equipment

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_TacticalReleaseBtn_Cover_EXT, up = ext_cargo_equipment_commands.CMD_TacticalReleaseBtn_Cover_EXT, value_down = 0, value_up = 1, name = _('Tactical Cargo Release Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_TacticalReleaseBtn_Cover_EXT, up = ext_cargo_equipment_commands.CMD_TacticalReleaseBtn_Cover_EXT, value_down = 1, value_up = 0, name = _('Tactical Cargo Release Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_EmergReleaseBtnCover_EXT, up = ext_cargo_equipment_commands.CMD_EmergReleaseBtnCover_EXT, value_down = 0, value_up = 1, name = _('Emergency Cargo Release Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_EmergReleaseBtnCover_EXT, up = ext_cargo_equipment_commands.CMD_EmergReleaseBtnCover_EXT, value_down = 1, value_up = 0, name = _('Emergency Cargo Release Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Ins Collective Stick'), _('External Cargo'), _('Custom')}},

		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_AutoReleaseSw_EXT, up = ext_cargo_equipment_commands.CMD_AutoReleaseSw_EXT, value_down = 0, value_up = 1, name = _('External Cargo Automatic Dropping - OFF else ON (2-way Switch)'), category = {_('External Cargo'), _('Right Forward Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_AutoReleaseSw_EXT, up = ext_cargo_equipment_commands.CMD_AutoReleaseSw_EXT, value_down = 1, value_up = 0, name = _('External Cargo Automatic Dropping - ON else OFF (2-way Switch)'), category = {_('External Cargo'), _('Right Forward Panel'), _('Custom')}},
		
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_RemoveRelease_EXT, up = ext_cargo_equipment_commands.CMD_RemoveRelease_EXT, value_down = 0, value_up = 1, name = _('External Cargo Remove Release - REMOVE else RELEASE (2-way Switch)'), category = {_('External Cargo'), _('Right Forward Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, down = ext_cargo_equipment_commands.CMD_RemoveRelease_EXT, up = ext_cargo_equipment_commands.CMD_RemoveRelease_EXT, value_down = 1, value_up = 0, name = _('External Cargo Remove Release - RELEASE else REMOVE (2-way Switch)'), category = {_('External Cargo'), _('Right Forward Panel'), _('Custom')}},
		
		-- SARPP-12
		
		{cockpit_device_id = devices.SARPP12I1, down = SARPP_commands.CMD_Mode, value_down = -1, name = _('SARPP-12 Mode Switch - SIGNAL CUTOUT'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SARPP12I1, down = SARPP_commands.CMD_Mode, value_down = 0, name = _('SARPP-12 Mode Switch - AUTO'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SARPP12I1, down = SARPP_commands.CMD_Mode, value_down = 1, name = _('SARPP-12 Mode Switch - MANUAL'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SARPP12I1, down = SARPP_commands.CMD_Mode, up = SARPP_commands.CMD_Mode, value_down = -1, value_up = 0, name = _('SARPP-12 Mode Switch - SIGNAL CUTOUT else AUTO (3-way Switch Down)'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.SARPP12I1, down = SARPP_commands.CMD_Mode, up = SARPP_commands.CMD_Mode, value_down = 1, value_up = 0, name = _('SARPP-12 Mode Switch - MANUAL else AUTO (3-way Switch Up)'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		
		-- Signal Flares

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_Cassette1_Power, up = signal_flares_commands.CMD_Cassette1_Power, value_down = 0, value_up = 1, name = _('EKSR-46 Signal Flare Dispenser Cassette 1 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_Cassette1_Power, up = signal_flares_commands.CMD_Cassette1_Power, value_down = 1, value_up = 0, name = _('EKSR-46 Signal Flare Dispenser Cassette 1 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_RED, up = signal_flares_commands.CMD_drop_Cassette1_RED, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 Red Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_RED, up = signal_flares_commands.CMD_drop_Cassette1_RED, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 Red Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_GREEN, up = signal_flares_commands.CMD_drop_Cassette1_GREEN, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 Green Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_GREEN, up = signal_flares_commands.CMD_drop_Cassette1_GREEN, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 Green Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_YELLOW, up = signal_flares_commands.CMD_drop_Cassette1_YELLOW, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 Yellow Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_YELLOW, up = signal_flares_commands.CMD_drop_Cassette1_YELLOW, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 Yellow Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_WHITE, up = signal_flares_commands.CMD_drop_Cassette1_WHITE, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 1 White Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette1_WHITE, up = signal_flares_commands.CMD_drop_Cassette1_WHITE, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 1 White Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_Cassette2_Power, up = signal_flares_commands.CMD_Cassette2_Power, value_down = 0, value_up = 1, name = _('EKSR-46 Signal Flare Dispenser Cassette 2 Power Switch - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_Cassette2_Power, up = signal_flares_commands.CMD_Cassette2_Power, value_down = 1, value_up = 0, name = _('EKSR-46 Signal Flare Dispenser Cassette 2 Power Switch - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_RED, up = signal_flares_commands.CMD_drop_Cassette2_RED, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 Red Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_RED, up = signal_flares_commands.CMD_drop_Cassette2_RED, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 Red Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_GREEN, up = signal_flares_commands.CMD_drop_Cassette2_GREEN, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 Green Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_GREEN, up = signal_flares_commands.CMD_drop_Cassette2_GREEN, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 Green Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_YELLOW, up = signal_flares_commands.CMD_drop_Cassette2_YELLOW, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 Yellow Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_YELLOW, up = signal_flares_commands.CMD_drop_Cassette2_YELLOW, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 Yellow Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_WHITE, up = signal_flares_commands.CMD_drop_Cassette2_WHITE, value_down = 0, value_up = 1, name = _('EKSR-46 Cassette 2 White Signal Flare Launch Button - OFF else ON (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARES, down = signal_flares_commands.CMD_drop_Cassette2_WHITE, up = signal_flares_commands.CMD_drop_Cassette2_WHITE, value_down = 1, value_up = 0, name = _('EKSR-46 Cassette 2 White Signal Flare Launch Button - ON else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Signal Flare Dispenser'), _('Custom')}},

		-- Easter Egg

		{cockpit_device_id = devices.CPT_MECH, down = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanPLT, up = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanPLT, value_down = 1, value_up = 0, name = _('Pilot Fan - Touch'), category = {_('Fan'), _('Custom')}},
	}
}