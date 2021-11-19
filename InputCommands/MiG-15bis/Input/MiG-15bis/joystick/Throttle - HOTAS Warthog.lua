return {
	keyCommands = {

		-- Cockpit Mechanics

		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_EmergencyCanopyJettisonHandle, value_down = 0, name = _('Emergency Canopy Jettison - Down'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_EmergencyCanopyJettisonHandle, value_down = 1, name = _('Emergency Canopy Jettison - Up'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_EmergencyCanopyJettisonHandle, up = cptmech_commands.Mig15_Command_EmergencyCanopyJettisonHandle, value_down = 0, value_up = 1, name = _('Emergency Canopy Jettison - Down else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_EmergencyCanopyJettisonHandle, up = cptmech_commands.Mig15_Command_EmergencyCanopyJettisonHandle, value_down = 1, value_up = 0, name = _('Emergency Canopy Jettison - Up else Down (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_CanopyLeftHandle, up = cptmech_commands.Mig15_Command_CanopyLeftHandle, value_down = 1, value_up = 0, name = _('Left Canopy Lever, OPEN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_CanopyRightHandle, up = cptmech_commands.Mig15_Command_CanopyRightHandle, value_down = 1, value_up = 0, name = _('Right Canopy Lever, OPEN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cptmech_commands.Mig15_Command_CanopyAftHandle, up = cptmech_commands.Mig15_Command_CanopyAftHandle, value_down = 1, value_up = 0, name = _('Aft Canopy Lever, CLOSE'), category = {_('Systems'), _('Custom')}},

		-- Control System

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FlapsHandle, value_down = 0.5, name = _('Wing Flaps Handle - RETRACT'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FlapsHandle, value_down = 0, name = _('Wing Flaps Handle - NEUTRAL'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FlapsHandle, value_down = -0.5, name = _('Wing Flaps Handle - 20 DEGREES'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FlapsHandle, value_down = -1, name = _('Wing Flaps Handle - 55 DEGREES'), category = {_('Systems'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = cptmech_commands.Mig15_Command_HydroGainLever, value_down = 0, name = _('Hydro Booster Lever - OFF'), category = {_('Left Control Pedestal'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = cptmech_commands.Mig15_Command_HydroGainLever, value_down = 1, name = _('Hydro Booster Lever - ON'), category = {_('Left Control Pedestal'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = cptmech_commands.Mig15_Command_HydroGainLever, up = cptmech_commands.Mig15_Command_HydroGainLever, value_down = 0, value_up = 1, name = _('Hydro Booster Lever - OFF else ON (2-way Switch)'), category = {_('Left Control Pedestal'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = cptmech_commands.Mig15_Command_HydroGainLever, up = cptmech_commands.Mig15_Command_HydroGainLever, value_down = 1, value_up = 0, name = _('Hydro Booster Lever - ON else OFF (2-way Switch)'), category = {_('Left Control Pedestal'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FrictionLever, value_down = 0, name = _('Throttle Friction Lever - OFF'), category = {_('Left Control Pedestal'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FrictionLever, value_down = 1, name = _('Throttle Friction Lever - ON'), category = {_('Left Control Pedestal'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FrictionLever, up = cptmech_commands.Mig15_Command_FrictionLever, value_down = 0, value_up = 1, name = _('Throttle Friction Lever - OFF else ON (2-way Switch)'), category = {_('Left Control Pedestal'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.Mig15_Command_FrictionLever, up = cptmech_commands.Mig15_Command_FrictionLever, value_down = 1, value_up = 0, name = _('Throttle Friction Lever - ON else OFF (2-way Switch)'), category = {_('Left Control Pedestal'), _('Custom')}},

		-- Electric System

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AirEngineStartSw, value_down = 0, name = _('Air Start Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AirEngineStartSw, value_down = 1, name = _('Air Start Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AirEngineStartSw, up = electric_commands.Mig15_Command_AirEngineStartSw, value_down = 0, value_up = 1, name = _('Air Start Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AirEngineStartSw, up = electric_commands.Mig15_Command_AirEngineStartSw, value_down = 1, value_up = 0, name = _('Air Start Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Heating, value_down = 0, name = _('Pitot and Clock Heater Switch - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Heating, value_down = 1, name = _('Pitot and Clock Heater Switch - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Heating, up = electric_commands.Mig15_Command_Heating, value_down = 0, value_up = 1, name = _('Pitot and Clock Heater Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Heating, up = electric_commands.Mig15_Command_Heating, value_down = 1, value_up = 0, name = _('Pitot and Clock Heater Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_EngineStartBtnCover, value_down = 0, name = _('Engine Start Button Cover - CLOSE'), category = {_('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_EngineStartBtnCover, value_down = 1, name = _('Engine Start Button Cover - OPEN'), category = {_('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_EngineStartBtnCover, up = electric_commands.Mig15_Command_EngineStartBtnCover, value_down = 0, value_up = 1, name = _('Engine Start Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_EngineStartBtnCover, up = electric_commands.Mig15_Command_EngineStartBtnCover, value_down = 1, value_up = 0, name = _('Engine Start Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Throttle Grip'), _('Custom')}},

		-- Circuit Breakers

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_TransferPump, value_down = 0, name = _('Transfer Pump Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_TransferPump, value_down = 1, name = _('Transfer Pump Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_TransferPump, up = electric_commands.Mig15_Command_CB_TransferPump, value_down = 0, value_up = 1, name = _('Transfer Pump Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_TransferPump, up = electric_commands.Mig15_Command_CB_TransferPump, value_down = 1, value_up = 0, name = _('Transfer Pump Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_BoosterPump, value_down = 0, name = _('Booster Pump Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_BoosterPump, value_down = 1, name = _('Booster Pump Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_BoosterPump, up = electric_commands.Mig15_Command_CB_BoosterPump, value_down = 0, value_up = 1, name = _('Booster Pump Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_BoosterPump, up = electric_commands.Mig15_Command_CB_BoosterPump, value_down = 1, value_up = 0, name = _('Booster Pump Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Ignition, value_down = 0, name = _('Ignition Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Ignition, value_down = 1, name = _('Ignition Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Ignition, up = electric_commands.Mig15_Command_CB_Ignition, value_down = 0, value_up = 1, name = _('Ignition Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Ignition, up = electric_commands.Mig15_Command_CB_Ignition, value_down = 1, value_up = 0, name = _('Ignition Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_LightsAndInstruments, value_down = 0, name = _('Instruments and Lights Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_LightsAndInstruments, value_down = 1, name = _('Instruments and Lights Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_LightsAndInstruments, up = electric_commands.Mig15_Command_CB_LightsAndInstruments, value_down = 0, value_up = 1, name = _('Instruments and Lights Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_LightsAndInstruments, up = electric_commands.Mig15_Command_CB_LightsAndInstruments, value_down = 1, value_up = 0, name = _('Instruments and Lights Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		-- Right Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_BatterySw, value_down = 0, name = _('Accumulator Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_BatterySw, value_down = 1, name = _('Accumulator Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_BatterySw, up = electric_commands.Mig15_Command_BatterySw, value_down = 0, value_up = 1, name = _('Accumulator Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_BatterySw, up = electric_commands.Mig15_Command_BatterySw, value_down = 1, value_up = 0, name = _('Accumulator Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_GeneratorSw, value_down = 0, name = _('Generator Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_GeneratorSw, value_down = 1, name = _('Generator Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_GeneratorSw, up = electric_commands.Mig15_Command_GeneratorSw, value_down = 0, value_up = 1, name = _('Generator Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_GeneratorSw, up = electric_commands.Mig15_Command_GeneratorSw, value_down = 1, value_up = 0, name = _('Generator Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_NoseLight, value_down = 0, name = _('Nose Light Master Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_NoseLight, value_down = 1, name = _('Nose Light Master Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_NoseLight, up = electric_commands.Mig15_Command_CB_NoseLight, value_down = 0, value_up = 1, name = _('Nose Light Master Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_NoseLight, up = electric_commands.Mig15_Command_CB_NoseLight, value_down = 1, value_up = 0, name = _('Nose Light Master Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Trimmer, value_down = 0, name = _('Trim Master Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Trimmer, value_down = 1, name = _('Trim Master Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Trimmer, up = electric_commands.Mig15_Command_CB_Trimmer, value_down = 0, value_up = 1, name = _('Trim Master Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Trimmer, up = electric_commands.Mig15_Command_CB_Trimmer, value_down = 1, value_up = 0, name = _('Trim Master Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AGK_DGMK, value_down = 0, name = _('AGK-47B Artificial Horizon + DGMK-3 Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AGK_DGMK, value_down = 1, name = _('AGK-47B Artificial Horizon + DGMK-3 Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AGK_DGMK, up = electric_commands.Mig15_Command_AGK_DGMK, value_down = 0, value_up = 1, name = _('AGK-47B Artificial Horizon + DGMK-3 Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_AGK_DGMK, up = electric_commands.Mig15_Command_AGK_DGMK, value_down = 1, value_up = 0, name = _('AGK-47B Artificial Horizon + DGMK-3 Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Radio, value_down = 0, name = _('Radio Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Radio, value_down = 1, name = _('Radio Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Radio, up = electric_commands.Mig15_Command_CB_Radio, value_down = 0, value_up = 1, name = _('Radio Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_Radio, up = electric_commands.Mig15_Command_CB_Radio, value_down = 1, value_up = 0, name = _('Radio Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Bomb, value_down = 0, name = _('Bombs Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Bomb, value_down = 1, name = _('Bombs Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Bomb, up = electric_commands.Mig15_Command_Bomb, value_down = 0, value_up = 1, name = _('Bombs Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_Bomb, up = electric_commands.Mig15_Command_Bomb, value_down = 1, value_up = 0, name = _('Bombs Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_EmergencyDrop, value_down = 0, name = _('Emergency Drop Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_EmergencyDrop, value_down = 1, name = _('Emergency Drop Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_EmergencyDrop, up = electric_commands.Mig15_Command_CB_EmergencyDrop, value_down = 0, value_up = 1, name = _('Emergency Drop Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_EmergencyDrop, up = electric_commands.Mig15_Command_CB_EmergencyDrop, value_down = 1, value_up = 0, name = _('Emergency Drop Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ARC, value_down = 0, name = _('ARC Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ARC, value_down = 1, name = _('ARC Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ARC, up = electric_commands.Mig15_Command_CB_ARC, value_down = 0, value_up = 1, name = _('ARC Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ARC, up = electric_commands.Mig15_Command_CB_ARC, value_down = 1, value_up = 0, name = _('ARC Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_RV2, value_down = 0, name = _('RV-2 Radio Altimeter Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_RV2, value_down = 1, name = _('RV-2 Radio Altimeter Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_RV2, up = electric_commands.Mig15_Command_CB_RV2, value_down = 0, value_up = 1, name = _('RV-2 Radio Altimeter Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_RV2, up = electric_commands.Mig15_Command_CB_RV2, value_down = 1, value_up = 0, name = _('RV-2 Radio Altimeter Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_NR23, value_down = 0, name = _('NR-23 Cannon Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_NR23, value_down = 1, name = _('NR-23 Cannon Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_NR23, up = electric_commands.Mig15_Command_NR23, value_down = 0, value_up = 1, name = _('NR-23 Cannon Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_NR23, up = electric_commands.Mig15_Command_NR23, value_down = 1, value_up = 0, name = _('NR-23 Cannon Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_N37D, value_down = 0, name = _('N-37D Cannon Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_N37D, value_down = 1, name = _('N-37D Cannon Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_N37D, up = electric_commands.Mig15_Command_N37D, value_down = 0, value_up = 1, name = _('N-37D Cannon Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_N37D, up = electric_commands.Mig15_Command_N37D, value_down = 1, value_up = 0, name = _('N-37D Cannon Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ASP3N, value_down = 0, name = _('ASP-3N Gunsight Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ASP3N, value_down = 1, name = _('ASP-3N Gunsight Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ASP3N, up = electric_commands.Mig15_Command_CB_ASP3N, value_down = 0, value_up = 1, name = _('ASP-3N Gunsight Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_ASP3N, up = electric_commands.Mig15_Command_CB_ASP3N, value_down = 1, value_up = 0, name = _('ASP-3N Gunsight Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_PhotoGun, value_down = 0, name = _('S-13 Gun Camera Switch - OFF'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_PhotoGun, value_down = 1, name = _('S-13 Gun Camera Switch - ON'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_PhotoGun, up = electric_commands.Mig15_Command_CB_PhotoGun, value_down = 0, value_up = 1, name = _('S-13 Gun Camera Switch - OFF else ON (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.Mig15_Command_CB_PhotoGun, up = electric_commands.Mig15_Command_CB_PhotoGun, value_down = 1, value_up = 0, name = _('S-13 Gun Camera Switch - ON else OFF (2-way Switch)'), category = {_('Right Switches Panel'), _('Custom')}},

		-- Right Cockpit

		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValve_EXT, value_pressed = -0.5, name = _('Emergency Flaps Valve, CCW(OPEN) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValve_EXT, value_pressed = 0.5, name = _('Emergency Flaps Valve, CW(CLOSE) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValve_EXT, value_pressed = -2, name = _('Emergency Flaps Valve, CCW(OPEN) (Fast)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValve_EXT, value_pressed = 2, name = _('Emergency Flaps Valve, CW(CLOSE) (Fast)'), category = {_('Right Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValve_EXT, value_pressed = -0.5, name = _('Emergency Gears Valve, CCW(OPEN) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValve_EXT, value_pressed = 0.5, name = _('Emergency Gears Valve, CW(CLOSE) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValve_EXT, value_pressed = -2, name = _('Emergency Gears Valve, CCW(OPEN) (Fast)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValve_EXT, value_pressed = 2, name = _('Emergency Gears Valve, CW(CLOSE) (Fast)'), category = {_('Right Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValveCover_EXT, value_down = 0, name = _('Emergency Flaps Valve Cover - CLOSE'), category = {_('Right Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValveCover_EXT, value_down = 1, name = _('Emergency Flaps Valve Cover - OPEN'), category = {_('Right Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValveCover_EXT, up = hydraulic_commands.Mig15_Command_EmergencyFlapsValveCover_EXT, value_down = 0, value_up = 1, name = _('Emergency Flaps Valve Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyFlapsValveCover_EXT, up = hydraulic_commands.Mig15_Command_EmergencyFlapsValveCover_EXT, value_down = 1, value_up = 0, name = _('Emergency Flaps Valve Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValveCover_EXT, value_down = 0, name = _('Emergency Gears Valve Cover - CLOSE'), category = {_('Right Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValveCover_EXT, value_down = 1, name = _('Emergency Gears Valve Cover - OPEN'), category = {_('Right Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValveCover_EXT, up = hydraulic_commands.Mig15_Command_EmergencyGearsValveCover_EXT, value_down = 0, value_up = 1, name = _('Emergency Gears Valve Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Panel'), _('Custom')}},
		{cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencyGearsValveCover_EXT, up = hydraulic_commands.Mig15_Command_EmergencyGearsValveCover_EXT, value_down = 1, value_up = 0, name = _('Emergency Gears Valve Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencySystemFilling_EXT, value_pressed = -0.5, name = _('Emergency System Filling, CCW(OPEN) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencySystemFilling_EXT, value_pressed = 0.5, name = _('Emergency System Filling, CW(CLOSE) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencySystemFilling_EXT, value_pressed = -2, name = _('Emergency System Filling, CCW(OPEN) (Fast)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_EmergencySystemFilling_EXT, value_pressed = 2, name = _('Emergency System Filling, CW(CLOSE) (Fast)'), category = {_('Right Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_AirNetValve_EXT, value_pressed = -0.5, name = _('Air Net Valve, CCW(OPEN) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_AirNetValve_EXT, value_pressed = 0.5, name = _('Air Net Valve, CW(CLOSE) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_AirNetValve_EXT, value_pressed = -2, name = _('Air Net Valve, CCW(OPEN) (Fast)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_AirNetValve_EXT, value_pressed = 2, name = _('Air Net Valve, CW(CLOSE) (Fast)'), category = {_('Right Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_CockpitFillingValve_EXT, value_pressed = -0.5, name = _('Cockpit Filling Valve, CCW(OPEN) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_CockpitFillingValve_EXT, value_pressed = 0.5, name = _('Cockpit Filling Valve, CW(CLOSE) (Slow)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_CockpitFillingValve_EXT, value_pressed = -2, name = _('Cockpit Filling Valve, CCW(OPEN) (Fast)'), category = {_('Right Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.HYDROSYS_INTERFACE, down = hydraulic_commands.Mig15_Command_CockpitFillingValve_EXT, value_pressed = 2, name = _('Cockpit Filling Valve, CW(CLOSE) (Fast)'), category = {_('Right Panel'), _('Custom')}},


		-- Gear System

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.Mig15_Command_LandingGearHandle, up = gear_commands.Mig15_Command_LandingGearHandle, value_down = 0, value_up = 0.5, name = _('Landing Gear Handle - DOWN else NEUTRAL (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.Mig15_Command_LandingGearHandle, up = gear_commands.Mig15_Command_LandingGearHandle, value_down = 1, value_up = 0.5, name = _('Landing Gear Handle - UP else NEUTRAL (2-way Switch)'), category = {_('Systems'), _('Custom')}},		

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.Mig15_Command_LandingGearHandleCover, value_down = 0, name = _('Landing Gear Handle Lock - OFF'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.Mig15_Command_LandingGearHandleCover, value_down = 1, name = _('Landing Gear Handle Lock - ON'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.Mig15_Command_LandingGearHandleCover, up = gear_commands.Mig15_Command_LandingGearHandleCover, value_down = 0, value_up = 1, name = _('Landing Gear Handle Lock - OFF else ON (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.Mig15_Command_LandingGearHandleCover, up = gear_commands.Mig15_Command_LandingGearHandleCover, value_down = 1, value_up = 0, name = _('Landing Gear Handle Lock - ON else OFF (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Mig15_Command_DropTanksSignal, value_down = 0, name = _('Drop Tank Signal Switch - OFF'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Mig15_Command_DropTanksSignal, value_down = 1, name = _('Drop Tank Signal Switch - ON'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Mig15_Command_DropTanksSignal, up = fuel_commands.Mig15_Command_DropTanksSignal, value_down = 0, value_up = 1, name = _('Drop Tank Signal Switch - OFF else ON (2-way Switch)'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYS_INTERFACE, down = fuel_commands.Mig15_Command_DropTanksSignal, up = fuel_commands.Mig15_Command_DropTanksSignal, value_down = 1, value_up = 0, name = _('Drop Tank Signal Switch - ON else OFF (2-way Switch)'), category = {_('Central Panel'), _('Custom')}},

		-- Oxygen System

		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenSupplyValve_EXT, value_pressed = -0.5, name = _('Oxygen Supply Valve, CCW(OPEN) (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenSupplyValve_EXT, value_pressed = 0.5, name = _('Oxygen Supply Valve, CW(CLOSE) (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenSupplyValve_EXT, value_pressed = -2, name = _('Oxygen Supply Valve, CCW(OPEN) (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenSupplyValve_EXT, value_pressed = 2, name = _('Oxygen Supply Valve, CW(CLOSE) (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},

		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_AirValve_EXT, value_pressed = -0.5, name = _('Air Diluter Valve, CCW(OPEN) (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_AirValve_EXT, value_pressed = 0.5, name = _('Air Diluter Valve, CW(CLOSE) (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_AirValve_EXT, value_pressed = -2, name = _('Air Diluter Valve, CCW(OPEN) (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_AirValve_EXT, value_pressed = 2, name = _('Air Diluter Valve, CW(CLOSE) (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},

		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenEmergencyValve_EXT, value_pressed = -0.5, name = _('Oxygen Emergency Valve, CCW(OPEN) (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenEmergencyValve_EXT, value_pressed = 0.5, name = _('Oxygen Emergency Valve, CW(CLOSE) (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenEmergencyValve_EXT, value_pressed = -2, name = _('Oxygen Emergency Valve, CCW(OPEN) (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.Mig15_Command_OxygenEmergencyValve_EXT, value_pressed = 2, name = _('Oxygen Emergency Valve, CW(CLOSE) (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},

		-- Conditioning and Heating System

		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_CockpitAirValve_EXT, value_pressed = -0.5, name = _('Cockpit Air Valve, CCW(OPEN) (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_CockpitAirValve_EXT, value_pressed = 0.5, name = _('Cockpit Air Valve, CW(CLOSE) (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_CockpitAirValve_EXT, value_pressed = -2, name = _('Cockpit Air Valve, CCW(OPEN) (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_CockpitAirValve_EXT, value_pressed = 2, name = _('Cockpit Air Valve, CW(CLOSE) (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},

		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_VentilationValve_EXT, value_pressed = -0.5, name = _('Ventilation Valve, CCW(OPEN) (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_VentilationValve_EXT, value_pressed = 0.5, name = _('Ventilation Valve, CW(CLOSE) (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_VentilationValve_EXT, value_pressed = -2, name = _('Ventilation Valve, CCW(OPEN) (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.Mig15_Command_VentilationValve_EXT, value_pressed = 2, name = _('Ventilation Valve, CW(CLOSE) (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},

		-- Internal Lights System

		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_LeftUVLight_Control_EXT, value_pressed = -0.5, name = _('Left UV Light Rheostat, CCW (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_LeftUVLight_Control_EXT, value_pressed = 0.5, name = _('Left UV Light Rheostat, CW (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_LeftUVLight_Control_EXT, value_pressed = -2, name = _('Left UV Light Rheostat, CCW (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_LeftUVLight_Control_EXT, value_pressed = 2, name = _('Left UV Light Rheostat, CW (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},

		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_RightUVLight_Control_EXT, value_pressed = -0.5, name = _('Right UV Light Rheostat, CCW (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_RightUVLight_Control_EXT, value_pressed = 0.5, name = _('Right UV Light Rheostat, CW (Slow)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_RightUVLight_Control_EXT, value_pressed = -2, name = _('Right UV Light Rheostat, CCW (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_RightUVLight_Control_EXT, value_pressed = 2, name = _('Right UV Light Rheostat, CW (Fast)'), category = {_('Right Cockpit Side'), _('Custom')}},

		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_PanelLight_Control_EXT, value_pressed = -0.5, name = _('Panels Light Rheostat, CCW (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_PanelLight_Control_EXT, value_pressed = 0.5, name = _('Panels Light Rheostat, CW (Slow)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_PanelLight_Control_EXT, value_pressed = -2, name = _('Panels Light Rheostat, CCW (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},
		-- {cockpit_device_id = devices.LIGHT_SYSTEM, down = lights_command.Mig15_Command_PanelLight_Control_EXT, value_pressed = 2, name = _('Panels Light Rheostat, CW (Fast)'), category = {_('Left Cockpit Side'), _('Custom')}},

		-- Navigation Lights System

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_PositionLights, value_down = 0, name = _('External Lights Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_PositionLights, value_down = 1, name = _('External Lights Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_PositionLights, up = navlights_commands.Mig15_Command_PositionLights, value_down = 0, value_up = 1, name = _('External Lights Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_PositionLights, up = navlights_commands.Mig15_Command_PositionLights, value_down = 1, value_up = 0, name = _('External Lights Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_NoseLight, value_down = 0, name = _('Nose Light Switch - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_NoseLight, value_down = 1, name = _('Nose Light Switch - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_NoseLight, up = navlights_commands.Mig15_Command_NoseLight, value_down = 0, value_up = 1, name = _('Nose Light Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.NAVLIGHT_SYSTEM, down = navlights_commands.Mig15_Command_NoseLight, up = navlights_commands.Mig15_Command_NoseLight, value_down = 1, value_up = 0, name = _('Nose Light Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Power Plant

		-- {cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_EngineStop_ITER, value_pressed = -0.035, name = _('Engine Stop Lever, OPEN SMOOTH (Slow)'), category = {_('Left Control Pedestal'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_EngineStop_ITER, value_pressed = 0.035, name = _('Engine Stop Lever, CLOSE SMOOTH (Slow)'), category = {_('Left Control Pedestal'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_EngineStop_ITER, value_pressed = -0.15, name = _('Engine Stop Lever, OPEN SMOOTH (Fast)'), category = {_('Left Control Pedestal'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_EngineStop_ITER, value_pressed = 0.15, name = _('Engine Stop Lever, CLOSE SMOOTH (Fast)'), category = {_('Left Control Pedestal'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_EngineStop_ITER, value_pressed = -0.3, name = _('Engine Stop Lever, OPEN SMOOTH (Very Fast)'), category = {_('Left Control Pedestal'), _('Custom')}},
		-- {cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_EngineStop_ITER, value_pressed = 0.3, name = _('Engine Stop Lever, CLOSE SMOOTH (Very Fast)'), category = {_('Left Control Pedestal'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_IsolatingValve, value_down = 0, name = _('Isolating Valve Switch - OFF'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_IsolatingValve, value_down = 1, name = _('Isolating Valve Switch - ON'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_IsolatingValve, up = engine_commands.Mig15_Command_IsolatingValve, value_down = 0, value_up = 1, name = _('Isolating Valve Switch - OFF else ON (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Mig15_Command_IsolatingValve, up = engine_commands.Mig15_Command_IsolatingValve, value_down = 1, value_up = 0, name = _('Isolating Valve Switch - ON else OFF (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		-- Fire Extinguisher System

		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fireExting_commands.Mig15_Command_FireExtinguishBtnCover, value_down = 0, name = _('Engine Fire Extinguisher Button Cover - CLOSE'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fireExting_commands.Mig15_Command_FireExtinguishBtnCover, value_down = 1, name = _('Engine Fire Extinguisher Button Cover - OPEN'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fireExting_commands.Mig15_Command_FireExtinguishBtnCover, up = fireExting_commands.Mig15_Command_FireExtinguishBtnCover, value_down = 0, value_up = 1, name = _('Engine Fire Extinguisher Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_EXTING_INTERFACE, down = fireExting_commands.Mig15_Command_FireExtinguishBtnCover, up = fireExting_commands.Mig15_Command_FireExtinguishBtnCover, value_down = 1, value_up = 0, name = _('Engine Fire Extinguisher Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Panel'), _('Custom')}},

		-- Signal Flares

		{cockpit_device_id = devices.SIGNAL_FLARE_DISPENSER, down = signalflare_commands.Mig15_Command_SignalFlare_switch, value_down = 0, name = _('Signal Flare Switch - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARE_DISPENSER, down = signalflare_commands.Mig15_Command_SignalFlare_switch, value_down = 1, name = _('Signal Flare Switch - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARE_DISPENSER, down = signalflare_commands.Mig15_Command_SignalFlare_switch, up = signalflare_commands.Mig15_Command_SignalFlare_switch, value_down = 0, value_up = 1, name = _('Signal Flare Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.SIGNAL_FLARE_DISPENSER, down = signalflare_commands.Mig15_Command_SignalFlare_switch, up = signalflare_commands.Mig15_Command_SignalFlare_switch, value_down = 1, value_up = 0, name = _('Signal Flare Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- AGK-47B

		{cockpit_device_id = devices.AGK47B, down = device_commands.Button_2, value_down = 0, name = _('AGK-47B Artificial Horizon Cage - PUSH'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AGK47B, down = device_commands.Button_2, value_down = 1, name = _('AGK-47B Artificial Horizon Cage - PULL'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AGK47B, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 1, name = _('AGK-47B Artificial Horizon Cage - PUSH else PULL (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.AGK47B, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 1, value_up = 0, name = _('AGK-47B Artificial Horizon Cage - PULL else PUSH (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.AGK47B, down = device_commands.Button_5, value_pressed = -0.5, name = _('AGK-47B Artificial Horizon Zero Pitch Trim Knob, CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.AGK47B, down = device_commands.Button_5, value_pressed = 0.5, name = _('AGK-47B Artificial Horizon Zero Pitch Trim Knob, CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.AGK47B, down = device_commands.Button_5, value_pressed = -2, name = _('AGK-47B Artificial Horizon Zero Pitch Trim Knob, CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.AGK47B, down = device_commands.Button_5, value_pressed = 2, name = _('AGK-47B Artificial Horizon Zero Pitch Trim Knob, CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- VD-15

		-- {cockpit_device_id = devices.BAR_ALTIMETER, down = device_commands.Button_1, value_pressed = -0.3, name = _('Barometric Pressure QFE Knob, CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.BAR_ALTIMETER, down = device_commands.Button_1, value_pressed = 0.3, name = _('Barometric Pressure QFE Knob, CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.BAR_ALTIMETER, down = device_commands.Button_1, value_pressed = -1.2, name = _('Barometric Pressure QFE Knob, CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.BAR_ALTIMETER, down = device_commands.Button_1, value_pressed = 1.2, name = _('Barometric Pressure QFE Knob, CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- PRV-46

		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_4, value_down = 0, name = _('PRV-46 Radar Altimeter Indicator Range Switch - 120m'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_4, value_down = 1, name = _('PRV-46 Radar Altimeter Indicator Range Switch - 1200m'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 0, value_up = 1, name = _('PRV-46 Radar Altimeter Indicator Range Switch - 120m else 1200m (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = 0, name = _('PRV-46 Radar Altimeter Indicator Range Switch - 1200m else 120m (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, value_down = 0, name = _('PRV-46 Radar Altimeter Indicator Power Switch - OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, value_down = 1, name = _('PRV-46 Radar Altimeter Indicator Power Switch - ON'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('PRV-46 Radar Altimeter Indicator Power Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.RADAR_ALTIMETER, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('PRV-46 Radar Altimeter Indicator Power Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- PDK-45

		-- {cockpit_device_id = devices.REMOTE_COMPASS, down = device_commands.Button_1, value_pressed = -0.05, name = _('Heading Knob, CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, down = device_commands.Button_1, value_pressed = 0.05, name = _('Heading Knob, CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, down = device_commands.Button_1, value_pressed = -0.2, name = _('Heading Knob, CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.REMOTE_COMPASS, down = device_commands.Button_1, value_pressed = 0.2, name = _('Heading Knob, CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Clock

		-- {cockpit_device_id = devices.CLOCK, down = device_commands.Button_2, up = device_commands.Button_2, value_down = -1, value_up = 0, name = _('AChS-1 Cockpit Chronograph Left Knob - PULL else NORMAL (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- {cockpit_device_id = devices.CLOCK, down = device_commands.Button_3, value_pressed = -0.04, name = _('AChS-1 Cockpit Chronograph Left Knob, Rotate left (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, down = device_commands.Button_3, value_pressed = 0.04, name = _('AChS-1 Cockpit Chronograph Left Knob, Rotate right (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, down = device_commands.Button_3, value_pressed = -0.16, name = _('AChS-1 Cockpit Chronograph Left Knob, Rotate left (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.CLOCK, down = device_commands.Button_3, value_pressed = 0.16, name = _('AChS-1 Cockpit Chronograph Left Knob, Rotate right (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_5, up = device_commands.Button_5, value_down = -0.15, value_up = 0.15, name = _('AChS-1 Cockpit Chronograph Right Knob - LEFT else RIGHT (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, down = device_commands.Button_5, up = device_commands.Button_5, value_down = 0.15, value_up = -0.15, name = _('AChS-1 Cockpit Chronograph Right Knob - RIGHT else LEFT (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Weapon System

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, value_down = 0, name = _('Tactical Release Switch - OFF'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, value_down = 1, name = _('Tactical Release Switch - ON'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0, value_up = 1, name = _('Tactical Release Switch - OFF else ON (2-way Switch)'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 1, value_up = 0, name = _('Tactical Release Switch - ON else OFF (2-way Switch)'), category = {_('Central Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, value_down = 0, name = _('Emergency Release Button Cover - CLOSE'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, value_down = 1, name = _('Emergency Release Button Cover - OPEN'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 0, value_up = 1, name = _('Emergency Release Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Central Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Emergency Release Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Central Panel'), _('Custom')}},

		-- elements["pnt_196"]			= default_2_position_tumb(_("Guns Safety Cover, OPEN/CLOSE"),devices.WEAPON_SYSTEM, device_commands.Button_10, 196) -- Cover
		-- down = device_commands.Button_10, cockpit_device_id  = devices.WEAPON_SYSTEM, value_down = 1.0, name = _('Guns Safety Cover'), category = _('Stick')},

		-- ASP-3N Gunsight

		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_3, value_down = 0, name = _('ASP-3N Gunsight Mode - FIXED'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_3, value_down = 1, name = _('ASP-3N Gunsight Mode - GYRO'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('ASP-3N Gunsight Mode - FIXED else GYRO (2-way Switch)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('ASP-3N Gunsight Mode - GYRO else FIXED (2-way Switch)'), category = {_('ASP-3N Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_11, value_down = 0, name = _('ASP-3N Gunsight Fixed Reticle Mask Lever - REMOVE'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_11, value_down = 1, name = _('ASP-3N Gunsight Fixed Reticle Mask Lever - SET UP'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 1, name = _('ASP-3N Gunsight Fixed Reticle Mask Lever - REMOVE else SET UP (2-way Switch)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('ASP-3N Gunsight Fixed Reticle Mask Lever - SET UP else REMOVE (2-way Switch)'), category = {_('ASP-3N Gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_9, value_pressed = -0.25, name = _('ASP-3N Gunsight Target Wingspan Adjustment Dial, Decrease (Slow)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_9, value_pressed = 0.25, name = _('ASP-3N Gunsight Target Wingspan Adjustment Dial, Increase (Slow)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_9, value_pressed = -1, name = _('ASP-3N Gunsight Target Wingspan Adjustment Dial, Decrease (Fast)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_9, value_pressed = 1, name = _('ASP-3N Gunsight Target Wingspan Adjustment Dial, Increase (Fast)'), category = {_('ASP-3N Gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_5, value_pressed = -0.5, name = _('ASP-3N Gunsight Brightness Knob, Decrease (Slow)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_5, value_pressed = 0.5, name = _('ASP-3N Gunsight Brightness Knob, Increase (Slow)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_5, value_pressed = -2, name = _('ASP-3N Gunsight Brightness Knob, Decrease (Fast)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_5, value_pressed = 2, name = _('ASP-3N Gunsight Brightness Knob, Increase (Fast)'), category = {_('ASP-3N Gunsight'), _('Custom')}},

		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_10, value_pressed = -0.35, name = _('ASP-3N Gunsight Target Distance, Decrease (Slow)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_10, value_pressed = 0.35, name = _('ASP-3N Gunsight Target Distance, Increase (Slow)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_10, value_pressed = -1.4, name = _('ASP-3N Gunsight Target Distance, Decrease (Fast)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		-- {cockpit_device_id = devices.ASP_3N, down = device_commands.Button_10, value_pressed = 1.4, name = _('ASP-3N Gunsight Target Distance, Increase (Fast)'), category = {_('ASP-3N Gunsight'), _('Custom')}},

		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_12, value_down = 0, name = _('ASP-3N Gunsight Color Filter - OFF'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_12, value_down = 1, name = _('ASP-3N Gunsight Color Filter - ON'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 1, name = _('ASP-3N Gunsight Color Filter - OFF else ON (2-way Switch)'), category = {_('ASP-3N Gunsight'), _('Custom')}},
		{cockpit_device_id = devices.ASP_3N, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0, name = _('ASP-3N Gunsight Color Filter - ON else OFF (2-way Switch)'), category = {_('ASP-3N Gunsight'), _('Custom')}},

		-- ARK-5 Radio Compass

		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_VOLUME_EXT, value_pressed = -0.15, name = _('ARK-5 Audio Volume Knob, DOWN (Slow)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_VOLUME_EXT, value_pressed = 0.15, name = _('ARK-5 Audio Volume Knob, UP (Slow)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_VOLUME_EXT, value_pressed = -0.6, name = _('ARK-5 Audio Volume Knob, DOWN (Fast)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_VOLUME_EXT, value_pressed = 0.6, name = _('ARK-5 Audio Volume Knob, UP (Fast)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_BAND, value_down = 0, name = _('ARK-5 Frequency Band Switch - 150-310'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_BAND, value_down = 0.1, name = _('ARK-5 Frequency Band Switch - 310-640'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_BAND, value_down = 0.2, name = _('ARK-5 Frequency Band Switch - 640-1300'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_BAND, up = ARC_5_commands.CMD_ARC_5_BAND, value_down = 0, value_up = 0.1, name = _('ARK-5 Frequency Band Switch - 150-310 else 310-640 (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_BAND, up = ARC_5_commands.CMD_ARC_5_BAND, value_down = 0.2, value_up = 0.1, name = _('ARK-5 Frequency Band Switch - 640-1300 else 310-640 (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_MODE, value_down = 0, name = _('ARK-5 Function Selector Switch - OFF'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_MODE, value_down = 0.1, name = _('ARK-5 Function Selector Switch - COMP'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_MODE, value_down = 0.2, name = _('ARK-5 Function Selector Switch - ANT'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_MODE, value_down = 0.3, name = _('ARK-5 Function Selector Switch - LOOP'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_MODE, up = ARC_5_commands.CMD_ARC_5_MODE, value_down = 0.1, value_up = 0.2, name = _('ARK-5 Function Selector Switch - COMP else ANT (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_MODE, up = ARC_5_commands.CMD_ARC_5_MODE, value_down = 0.3, value_up = 0.2, name = _('ARK-5 Function Selector Switch - LOOP else ANT (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TUNE_FREQUENCY_EXT, value_pressed = -0.5, name = _('ARK-5 Tuning Crank, CCW (Slow)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TUNE_FREQUENCY_EXT, value_pressed = 0.5, name = _('ARK-5 Tuning Crank, CW (Slow)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TUNE_FREQUENCY_EXT, value_pressed = -2, name = _('ARK-5 Tuning Crank, CCW (Fast)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TUNE_FREQUENCY_EXT, value_pressed = 2, name = _('ARK-5 Tuning Crank, CW (Fast)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_LIGHT_EXT, value_pressed = -0.15, name = _('ARK-5 Scale Light Knob, CCW (Slow)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_LIGHT_EXT, value_pressed = 0.15, name = _('ARK-5 Scale Light Knob, CW (Slow)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_LIGHT_EXT, value_pressed = -0.6, name = _('ARK-5 Scale Light Knob, CCW (Fast)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		-- {cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_LIGHT_EXT, value_pressed = 0.6, name = _('ARK-5 Scale Light Knob, CW (Fast)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TLF_TLG, value_down = 0, name = _('ARK-5 TLG-TLF Switch - TLF'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TLF_TLG, value_down = 1, name = _('ARK-5 TLG-TLF Switch - TLG'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TLF_TLG, up = ARC_5_commands.CMD_ARC_5_TLF_TLG, value_down = 0, value_up = 1, name = _('ARK-5 TLG-TLF Switch - TLF else TLG (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_TLF_TLG, up = ARC_5_commands.CMD_ARC_5_TLF_TLG, value_down = 1, value_up = 0, name = _('ARK-5 TLG-TLF Switch - TLG else TLF (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_NearOrFar, value_down = 0, name = _('ARK-5 Near/Far NDB Switch - FAR'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_NearOrFar, value_down = 1, name = _('ARK-5 Near/Far NDB Switch - NEAR'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_NearOrFar, up = ARC_5_commands.CMD_ARC_5_NearOrFar, value_down = 0, value_up = 1, name = _('ARK-5 Near/Far NDB Switch - FAR else NEAR (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_NearOrFar, up = ARC_5_commands.CMD_ARC_5_NearOrFar, value_down = 1, value_up = 0, name = _('ARK-5 Near/Far NDB Switch - NEAR else FAR (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near1, value_down = 0, name = _('ARK-5 NDB 1 Switch - OFF'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near1, value_down = 1, name = _('ARK-5 NDB 1 Switch - ON'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near1, up = ARC_5_commands.CMD_ARC_5_Near1, value_down = 0, value_up = 1, name = _('ARK-5 NBD 1 Switch - OFF else ON (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near1, up = ARC_5_commands.CMD_ARC_5_Near1, value_down = 1, value_up = 0, name = _('ARK-5 NBD 1 Switch - ON else OFF (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near2, value_down = 0, name = _('ARK-5 NDB 2 Switch - OFF'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near2, value_down = 1, name = _('ARK-5 NDB 2 Switch - ON'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near2, up = ARC_5_commands.CMD_ARC_5_Near2, value_down = 0, value_up = 1, name = _('ARK-5 NBD 2 Switch - OFF else ON (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near2, up = ARC_5_commands.CMD_ARC_5_Near2, value_down = 1, value_up = 0, name = _('ARK-5 NBD 2 Switch - ON else OFF (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near3, value_down = 0, name = _('ARK-5 NDB 3 Switch - OFF'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near3, value_down = 1, name = _('ARK-5 NDB 3 Switch - ON'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near3, up = ARC_5_commands.CMD_ARC_5_Near3, value_down = 0, value_up = 1, name = _('ARK-5 NBD 3 Switch - OFF else ON (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.ARC_5, down = ARC_5_commands.CMD_ARC_5_Near3, up = ARC_5_commands.CMD_ARC_5_Near3, value_down = 1, value_up = 0, name = _('ARK-5 NBD 3 Switch - ON else OFF (2-way Switch)'), category = {_('ARK-5 Radio Compass'), _('Custom')}},

		-- RSI-6K Radio

		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Volume_EXT, value_pressed = -0.5, name = _('RSI-6K Audio Volume Knob, CCW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Volume_EXT, value_pressed = 0.5, name = _('RSI-6K Audio Volume Knob, CW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Volume_EXT, value_pressed = -2, name = _('RSI-6K Audio Volume Knob, CCW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Volume_EXT, value_pressed = 2, name = _('RSI-6K Audio Volume Knob, CW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},

		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetTransmitterFrequency_EXT, value_pressed = -0.15, name = _('RSI-6K Wave Control Handle, CCW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetTransmitterFrequency_EXT, value_pressed = 0.15, name = _('RSI-6K Wave Control Handle, CW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetTransmitterFrequency_EXT, value_pressed = -0.6, name = _('RSI-6K Wave Control Handle, CCW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetTransmitterFrequency_EXT, value_pressed = 0.6, name = _('RSI-6K Wave Control Handle, CW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},

		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetAntennaFrequency_EXT, value_pressed = -0.15, name = _('RSI-6K Antenna Control Handle, CCW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetAntennaFrequency_EXT, value_pressed = 0.15, name = _('RSI-6K Antenna Control Handle, CW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetAntennaFrequency_EXT, value_pressed = -0.6, name = _('RSI-6K Antenna Control Handle, CCW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetAntennaFrequency_EXT, value_pressed = 0.6, name = _('RSI-6K Antenna Control Handle, CW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},

		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_TransmitterFrequencyFix, value_down = 0, name = _('RSI-6K Wave Control Handle Lock - OFF'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_TransmitterFrequencyFix, value_down = 1, name = _('RSI-6K Wave Control Handle Lock - ON'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_TransmitterFrequencyFix, up = RSI_6K_commands.Mig15_Command_RSI6K_TransmitterFrequencyFix, value_down = 0, value_up = 1, name = _('RSI-6K Wave Control Handle Lock - OFF else ON (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_TransmitterFrequencyFix, up = RSI_6K_commands.Mig15_Command_RSI6K_TransmitterFrequencyFix, value_down = 1, value_up = 0, name = _('RSI-6K Wave Control Handle Lock - ON else OFF (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},

		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_AntennaFrequencyFix, value_down = 0, name = _('RSI-6K Antenna Control Handle Lock - OFF'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_AntennaFrequencyFix, value_down = 1, name = _('RSI-6K Antenna Control Handle Lock - ON'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_AntennaFrequencyFix, up = RSI_6K_commands.Mig15_Command_RSI6K_AntennaFrequencyFix, value_down = 0, value_up = 1, name = _('RSI-6K Antenna Control Handle Lock - OFF else ON (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_AntennaFrequencyFix, up = RSI_6K_commands.Mig15_Command_RSI6K_AntennaFrequencyFix, value_down = 1, value_up = 0, name = _('RSI-6K Antenna Control Handle Lock - ON else OFF (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},

		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetReceiverFrequency_EXT, value_pressed = -0.5, name = _('RSI-6K Receiver Tuning Knob, CCW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetReceiverFrequency_EXT, value_pressed = 0.5, name = _('RSI-6K Receiver Tuning Knob, CW (Slow)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetReceiverFrequency_EXT, value_pressed = -2, name = _('RSI-6K Receiver Tuning Knob, CCW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},
		-- {cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_SetReceiverFrequency_EXT, value_pressed = 2, name = _('RSI-6K Receiver Tuning Knob, CW (Fast)'), category = {_('RSI-6K Radio'), _('Custom')}},

		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_ReceiveARC, value_down = 0, name = _('RSI-6K Receive/ARC Switch - RECEIVE'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_ReceiveARC, value_down = 1, name = _('RSI-6K Receive/ARC Switch - ARC'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_ReceiveARC, up = RSI_6K_commands.Mig15_Command_RSI6K_ReceiveARC, value_down = 0, value_up = 1, name = _('RSI-6K Receive/ARC Switch - RECEIVE else ARC (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_ReceiveARC, up = RSI_6K_commands.Mig15_Command_RSI6K_ReceiveARC, value_down = 1, value_up = 0, name = _('RSI-6K Receive/ARC Switch - ARC else RECEIVE (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},

		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Forced, value_down = 0, name = _('RSI-6K Forced Mode Switch - OFF'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Forced, value_down = 1, name = _('RSI-6K Forced Mode Switch - ON'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Forced, up = RSI_6K_commands.Mig15_Command_RSI6K_Forced, value_down = 0, value_up = 1, name = _('RSI-6K Forced Mode Switch - OFF else ON (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},
		{cockpit_device_id = devices.RSI_6K, down = RSI_6K_commands.Mig15_Command_RSI6K_Forced, up = RSI_6K_commands.Mig15_Command_RSI6K_Forced, value_down = 1, value_up = 0, name = _('RSI-6K Forced Mode Switch - ON else OFF (2-way Switch)'), category = {_('RSI-6K Radio'), _('Custom')}},
	},
	axisCommands = {
		{cockpit_device_id = devices.CONTROL_INTERFACE, action = control_commands.Mig15_Command_FlapsHandle, name = _('Wing Flaps Handle')},
		{cockpit_device_id = devices.CONTROL_INTERFACE, action = control_commands.Mig15_Command_FrictionLever, name = _('Throttle Friction Lever')},
	}
}