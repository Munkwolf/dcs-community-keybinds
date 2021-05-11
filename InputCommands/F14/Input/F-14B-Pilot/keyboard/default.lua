return {
	keyCommands = {
		{down = device_commands.BRAKE_AntiSkidAndSpoilerBrake,     up = device_commands.BRAKE_AntiSkidAndSpoilerBrake, value_down = -1, value_up = 0, cockpit_device_id=devices.GEARHOOK, name = _('Anti Skid Spoiler BK Switch Spoiler BK, else OFF'), category = _('Gears, brakes, and hook')},
		{down = device_commands.BRAKE_AntiSkidAndSpoilerBrake,     up = device_commands.BRAKE_AntiSkidAndSpoilerBrake, value_down = 1, value_up = 0, cockpit_device_id=devices.GEARHOOK, name = _('Anti Skid Spoiler BK Switch BOTH, else OFF'), category = _('Gears, brakes, and hook')},
		{down = device_commands.BRAKE_AntiSkidAndSpoilerBrake, 		cockpit_device_id = devices.GEARHOOK, value_down = -1, name = _('Anti Skid Spoiler BK Switch SPOILER BK'), category = { _('Gears, brakes, and hook')}},
		{down = device_commands.BRAKE_AntiSkidAndSpoilerBrake, 		cockpit_device_id = devices.GEARHOOK, value_down = 0, name = _('Anti Skid Spoiler BK Switch OFF'), category = { _('Gears, brakes, and hook')}},
		{down = device_commands.BRAKE_AntiSkidAndSpoilerBrake, 		cockpit_device_id = devices.GEARHOOK, value_down = 1, name = _('Anti Skid Spoiler BK Switch BOTH'), category = { _('Gears, brakes, and hook')}},
		{up=device_commands.BRAKE_ParkingBrake, down=device_commands.BRAKE_ParkingBrake, 	cockpit_device_id=devices.GEARHOOK, value_up=0.0, value_down=1.0,	name=_('Parking brake disabled, else enabled'),category=_('Gears, brakes, and hook')},
		{down = device_commands.BRAKE_ParkingBrake, 		cockpit_device_id = devices.GEARHOOK, value_down = 0, name = _('Parking Brake Handle ON'), category = { _('Gears, brakes, and hook')}},
		{down = device_commands.BRAKE_ParkingBrake, 		cockpit_device_id = devices.GEARHOOK, value_down = 1, name = _('Parking Brake Handle OFF'), category = { _('Gears, brakes, and hook')}},

		{down = device_commands.HYD_ISOL_Switch, cockpit_device_id = devices.HYDRAULICS, value_down = 0, name = _('Hydraulic Isolation Switch On'), category = { _('Gears, brakes, and hook')}},
		{down = device_commands.HYD_ISOL_Switch, cockpit_device_id = devices.HYDRAULICS, value_down = 1, name = _('Hydraulic Isolation Switch Off'), category = { _('Gears, brakes, and hook')}},

		{down = device_commands.GEAR_LaunchBarAbortCover, up = device_commands.GEAR_LaunchBarAbortCover, cockpit_device_id = devices.GEARHOOK, value_down = 1, value_up = -1, name = _('Launch Bar Abort Switch Cover Open else Closed'), category = { _('Gears, brakes, and hook')}},
		{down = device_commands.GEAR_LaunchBarAbort, up = device_commands.GEAR_LaunchBarAbort, cockpit_device_id = devices.GEARHOOK, value_down = 1, value_up = -1, name = _('Launch Bar Abort Switch Abort else Auto'), category = { _('Gears, brakes, and hook')}},

		{down = device_commands.GEAR_DownLockOverride, cockpit_device_id = devices.GEARHOOK, value_down = 1, value_up = 0, name = _('Down Lock Override'), category = { _('Gears, brakes, and hook')}},

		{down = device_commands.PilotOxygenOn, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 0, name = _('Pilot Oxygen Off'), category = { _('Left sidewall')}},
		{down = device_commands.PilotOxygenOn, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Pilot Oxygen On'), category = { _('Left sidewall')}},
		{down = device_commands.PilotOxygenOn,     up = device_commands.PilotOxygenOn, value_down = 1, value_up = 0, cockpit_device_id = devices.COCKPITMECHANICS, name = _('Pilot Oxygen ON, else OFF'), category = _('Left sidewall')},

		{down = device_commands.ARA63_Power_Switch, cockpit_device_id = devices.ILS, value_down = 0, name = _('ILS Power Switch Off'), category = { _('ILS')}},
		{down = device_commands.ARA63_Power_Switch, cockpit_device_id = devices.ILS, value_down = 1, name = _('ILS Power Switch On'), category = { _('ILS')}},
		{down = device_commands.ARA63_BIT_Btn, up = device_commands.ARA63_BIT_Btn, cockpit_device_id = devices.ILS, value_down = 1, value_up = 0, name = _('ILS BIT Button'), category = { _('ILS')}},
		{down = device_commands.ARA63_Chnl_Knob, cockpit_device_id = devices.ILS, value_down = 0, name = _('ILS Channel Knob 1'), category = { _('ILS')}},
		{down = device_commands.ARA63_Chnl_Knob, cockpit_device_id = devices.ILS, value_down = 1/19, name = _('ILS Channel Knob 2'), category = { _('ILS')}},

		{down = device_commands.AirSourceRam, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Air Source Ram'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.AirSourceOff, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Air Source Off'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.AirSourceLEng, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Air Source Left Engine'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.AirSourceREng, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Air Source Right Engine'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.AirSourceBoth, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Air Source Both Engines'), category = { _('Cockpit Mechanics')}},

		{down = device_commands.WindShield_Air, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = -1, name = _('Wind Shield Air OFF'), category = { _('External Environment')}},
		{down = device_commands.WindShield_Air, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 0, name = _('Wind Shield Air AIR'), category = { _('External Environment')}},
		{down = device_commands.WindShield_Air, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Wind Shield Air RAIN'), category = { _('External Environment')}},

		{down = device_commands.CabinPressureDump, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 0, name = _('Cabin Pressure Dump NORM'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.CabinPressureDump, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Cabin Pressure Dump DUMP'), category = { _('Cockpit Mechanics')}},

		{down = device_commands.TempAutoMan, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 0, name = _('Temp Auto / Man AUTO'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.TempAutoMan, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Temp Auto / Man MAN'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.RamAir, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 0, name = _('Ram Air DECR'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.RamAir, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('Ram Air INCR'), category = { _('Cockpit Mechanics')}},

		{down = device_commands.HYD_EMERG_FLT_Switch, 		cockpit_device_id = devices.HYDRAULICS, value_down = -1, name = _('Hydraulic Emergency Flight Control Switch Auto'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.HYD_EMERG_FLT_Switch, 		cockpit_device_id = devices.HYDRAULICS, value_down = 0, name = _('Hydraulic Emergency Flight Control Switch Low'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.HYD_EMERG_FLT_Switch, 		cockpit_device_id = devices.HYDRAULICS, value_down = 1, name = _('Hydraulic Emergency Flight Control Switch High'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.HYD_EMERG_FLT_SwitchCover, 		cockpit_device_id = devices.HYDRAULICS, value_down = 0, name = _('Hydraulic Emergency Flight Control Switch Cover Close'), category = { _('Cockpit Mechanics')}},
		{down = device_commands.HYD_EMERG_FLT_SwitchCover, 		cockpit_device_id = devices.HYDRAULICS, value_down = 1, name = _('Hydraulic Emergency Flight Control Switch Cover Open'), category = { _('Cockpit Mechanics')}},

		{down = device_commands.BIT_Selector, cockpit_device_id = devices.BITPANEL, value_down = 0, name = _('Master Test Selector Position 1'), category = { _('Master Test Selector')}},
		{down = device_commands.BIT_Selector, cockpit_device_id = devices.BITPANEL, value_down = 1/11, name = _('Master Test Selector Position 2'), category = { _('Master Test Selector')}},
		{down = device_commands.BIT_SelectorPush, up = device_commands.BIT_SelectorPush, cockpit_device_id = devices.BITPANEL, value_down = 1, value_up = 0, name = _('Master Test Selector Pull'), category = { _('Master Test Selector')}},

		{down = device_commands.WINGSWEEP_EmergencySweepCover, 		cockpit_device_id = devices.WINGSWEEP, value_down = 0, name = _('Emergency Wing Sweep Handle Cover CLOSE'), category = { _('Throttle')}},
		{down = device_commands.WINGSWEEP_EmergencySweepCover, 		cockpit_device_id = devices.WINGSWEEP, value_down = 1, name = _('Emergency Wing Sweep Handle Cover OPEN'), category = { _('Throttle')}},
		{down = device_commands.WINGSWEEP_EmergencySweepCover,     up = device_commands.WINGSWEEP_EmergencySweepCover, value_down = 1, value_up = 0, cockpit_device_id = devices.WINGSWEEP, name = _('Emergency Wing Sweep Handle Cover OPEN else CLOSED'), category = _('Throttle')},
		{down = device_commands.WINGSWEEP_EmergencySweepCover,     up = device_commands.WINGSWEEP_EmergencySweepCover, value_down = 0, value_up = 1, cockpit_device_id = devices.WINGSWEEP, name = _('Emergency Wing Sweep Handle Cover CLOSED else OPEN'), category = _('Throttle')},
		{down = device_commands.WINGSWEEP_EmergencyLeverExtended,     up=device_commands.WINGSWEEP_EmergencyLeverExtended, cockpit_device_id=devices.WINGSWEEP, value_down = 0.3, value_up = 1.0, name=_('Emergency Wing Sweep Lever Toggle'), category=_('Throttle')},

		{down = device_commands.ENGINE_Throttle_Mode, 		cockpit_device_id = devices.ENGINE, value_down = -1, name = _('Throttle Mode MAN'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Mode, 		cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Throttle Mode BOOST'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Mode, 		cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Throttle Mode AUTO'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Mode,     up = device_commands.ENGINE_Throttle_Mode, value_down = -1, value_up = 0, cockpit_device_id = devices.ENGINE, name = _('Throttle Mode MAN else BOOST'), category = _('Throttle')},
		{down = device_commands.ENGINE_Throttle_Mode,     up = device_commands.ENGINE_Throttle_Mode, value_down = 1, value_up = 0, cockpit_device_id = devices.ENGINE, name = _('Throttle Mode AUTO else BOOST'), category = _('Throttle')},

		{down = device_commands.ENGINE_Throttle_Temp, cockpit_device_id = devices.ENGINE, value_down = -1, name = _('Throttle Temp COLD'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Temp, up = device_commands.ENGINE_Throttle_Temp, cockpit_device_id = devices.ENGINE, value_down = -1, value_up = 0, name = _('Throttle Temp COLD else NORM'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Temp, cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Throttle Temp NORM'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Temp, cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Throttle Temp HOT'), category = { _('Throttle')}},
		{down = device_commands.ENGINE_Throttle_Temp, up = device_commands.ENGINE_Throttle_Temp, cockpit_device_id = devices.ENGINE, value_down = 1, value_up = 0, name = _('Throttle Temp HOT else NORM'), category = { _('Throttle')}},

		{down = device_commands.ENGINE_Asym_LimiterCover, 		cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Asymmetric Thrust Limiter Cover CLOSE'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Asym_LimiterCover, 		cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Asymmetric Thrust Limiter Cover OPEN'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Asym_LimiterCover,     up = device_commands.ENGINE_Asym_LimiterCover, value_down = 1, value_up = 0, cockpit_device_id = devices.ENGINE, name = _('Asymmetric Thrust Limiter Cover OPEN else CLOSED'), category = _('Engine Control Panel')},
		{down = device_commands.ENGINE_Asym_Limiter, 		cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Asymmetric Thrust Limiter ON'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Asym_Limiter, 		cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Asymmetric Thrust Limiter OFF'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Asym_Limiter,     up = device_commands.ENGINE_Asym_Limiter, value_down = 1, value_up = 0, cockpit_device_id = devices.ENGINE, name = _('Asymmetric Thrust Limiter OFF else ON'), category = _('Engine Control Panel')},

		{down = device_commands.INLET_RAMPS_LeftSwitch,	cockpit_device_id = devices.AICS, value_down = 0, name = _('Stow Inlet Ramps Left Switch AUTO'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_LeftSwitch,	cockpit_device_id = devices.AICS, value_down = 1, name = _('Stow Inlet Ramps Left Switch STOW'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_LeftSwitch,	up = device_commands.INLET_RAMPS_LeftSwitch, cockpit_device_id = devices.AICS, value_down = 1, value_up = 0, name = _('Stow Inlet Ramps Left Switch STOW else AUTO'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_LeftSwitch,	up = device_commands.INLET_RAMPS_LeftSwitch, cockpit_device_id = devices.AICS, value_down = 0, value_up = 1, name = _('Stow Inlet Ramps Left Switch AUTO else STOW'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_RightSwitch, cockpit_device_id = devices.AICS, value_down = 0, name = _('Stow Inlet Ramps Right Switch AUTO'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_RightSwitch, cockpit_device_id = devices.AICS, value_down = 1, name = _('Stow Inlet Ramps Right Switch STOW'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_RightSwitch, up = device_commands.INLET_RAMPS_RightSwitch, cockpit_device_id = devices.AICS, value_down = 0, value_up = 1, name = _('Stow Inlet Ramps Right Switch AUTO else STOW'), category = { _('Engine Control Panel')}},
		{down = device_commands.INLET_RAMPS_RightSwitch, up = device_commands.INLET_RAMPS_RightSwitch, cockpit_device_id = devices.AICS, value_down = 1, value_up = 0, name = _('Stow Inlet Ramps Right Switch STOW else AUTO'), category = { _('Engine Control Panel')}},

		{down = device_commands.ENGINE_Air_Start, cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Engine Airstart NORM'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Air_Start, cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Engine Airstart ON'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Air_Start, up = device_commands.ENGINE_Air_Start, cockpit_device_id = devices.ENGINE, value_down = 1, value_up = 0, name = _('Engine Airstart ON else NORM'), category = { _('Engine Control Panel')}},

		{down = device_commands.ENGINE_Crank, 			cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Crank Engine MIDDLE'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Left_Mode, 		cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Left Engine Mode PRI'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Left_Mode, 		cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Left Engine Mode SEC'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Left_Mode, up = device_commands.ENGINE_Left_Mode, cockpit_device_id = devices.ENGINE, value_down = 1, value_up = 0, name = _('Left Engine Mode SEC else PRI'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Right_Mode, 		cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Right Engine Mode PRI'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Right_Mode, 		cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Right Engine Mode SEC'), category = { _('Engine Control Panel')}},
		{down = device_commands.ENGINE_Right_Mode, up = device_commands.ENGINE_Right_Mode, cockpit_device_id = devices.ENGINE, value_down = 1, value_up = 0, name = _('Right Engine Mode SEC else PRI'), category = { _('Engine Control Panel')}},

		{cockpit_device_id=devices.ENGINE, down = device_commands.THROTTLE_Left_Throttle_CutOff , up = device_commands.THROTTLE_Left_Throttle_CutOff, value_down = 0,  name = _('Left Engine Cutoff ON'), category = _('Engine')},
		{cockpit_device_id=devices.ENGINE, down = device_commands.THROTTLE_Left_Throttle_CutOff , up = device_commands.THROTTLE_Left_Throttle_CutOff, value_down = 1,  name = _('Left Engine Cutoff OFF'), category = _('Engine')},
		{cockpit_device_id=devices.ENGINE, down = device_commands.THROTTLE_Right_Throttle_CutOff, up = device_commands.THROTTLE_Right_Throttle_CutOff, value_down = 0, name = _('Right Engine Cutoff ON'), category = _('Engine')},
		{cockpit_device_id=devices.ENGINE, down = device_commands.THROTTLE_Right_Throttle_CutOff, up = device_commands.THROTTLE_Right_Throttle_CutOff, value_down = 1, name = _('Right Engine Cutoff OFF'), category = _('Engine')},

		{down = device_commands.ELEC_MASTER_GEN_LeftSwitch, 		cockpit_device_id = devices.ELECTRICS, value_down = -1, name = _('Left Generator Switch TEST'), category = { _('Electrical')}},
		{down = device_commands.ELEC_MASTER_GEN_LeftSwitch, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Left Generator Switch OFF/RESET'), category = { _('Electrical')}},
		{down = device_commands.ELEC_MASTER_GEN_LeftSwitch, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Left Generator Switch NORM'), category = { _('Electrical')}},
		{down = device_commands.ELEC_MASTER_GEN_RightSwitch, 		cockpit_device_id = devices.ELECTRICS, value_down = -1, name = _('Right Generator Switch TEST'), category = { _('Electrical')}},
		{down = device_commands.ELEC_MASTER_GEN_RightSwitch, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Right Generator Switch OFF/RESET'), category = { _('Electrical')}},
		{down = device_commands.ELEC_MASTER_GEN_RightSwitch, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Right Generator Switch NORM'), category = { _('Electrical')}},
		{down = device_commands.ELEC_EMERG_GEN_SwitchCover, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Emergency Generator Switch Cover CLOSE'), category = { _('Electrical')}},
		{down = device_commands.ELEC_EMERG_GEN_SwitchCover, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Emergency Generator Switch Cover OPEN'), category = { _('Electrical')}},
		{down = device_commands.ELEC_EMERG_GEN_Switch, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Emergency Generator Switch NORM'), category = { _('Electrical')}},
		{down = device_commands.ELEC_EMERG_GEN_Switch, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Emergency Generator Switch OFF/RESET'), category = { _('Electrical')}},

		{down = device_commands.ENGINE_Probe_Anti_Ice, 		cockpit_device_id = devices.ENGINE, value_down = -1, name = _('Eng/Probe Anti Ice OFF'), category = { _('External Environment')}},
		{down = device_commands.ENGINE_Probe_Anti_Ice, 		cockpit_device_id = devices.ENGINE, value_down = 0, name = _('Eng/Probe Anti Ice AUTO'), category = { _('External Environment')}},
		{down = device_commands.ENGINE_Probe_Anti_Ice, 		cockpit_device_id = devices.ENGINE, value_down = 1, name = _('Eng/Probe Anti Ice ORIDE'), category = { _('External Environment')}},
		{down = device_commands.ENGINE_Probe_Anti_Ice,     up = device_commands.ENGINE_Probe_Anti_Ice, value_down = -1, value_up = 0, cockpit_device_id = devices.ENGINE, name = _('Eng/Probe Anti Ice OFF, else AUTO'), category = _('External Environment')},
		{down = device_commands.ENGINE_Probe_Anti_Ice,     up = device_commands.ENGINE_Probe_Anti_Ice, value_down = 1, value_up = 0, cockpit_device_id = devices.ENGINE, name = _('Eng/Probe Anti Ice ORIDE, else AUTO'), category = _('External Environment')},

		{down = device_commands.HYD_TRANSFER_PUMP_Switch, 		cockpit_device_id = devices.HYDRAULICS, value_down = 0, name = _('Hydraulic Transfer Pump Switch NORMAL'), category = { _('Right Sidewall')}},
		{down = device_commands.HYD_TRANSFER_PUMP_Switch, 		cockpit_device_id = devices.HYDRAULICS, value_down = 1, name = _('Hydraulic Transfer Pump Switch SHUTOFF'), category = { _('Right Sidewall')}},
		{down = device_commands.HYD_TRANSFER_PUMP_Switch,     up = device_commands.HYD_TRANSFER_PUMP_Switch, value_down = 1, value_up = 0, cockpit_device_id = devices.HYDRAULICS, name = _('Hydraulic Transfer Pump Switch SHUTOFF else NORMAL'), category = _('Right Sidewall')},
		{down = device_commands.HYD_TRANSFER_PUMP_SwitchCover, 		cockpit_device_id = devices.HYDRAULICS, value_down = 0, name = _('Hydraulic Transfer Pump Switch Cover CLOSE'), category = { _('Right Sidewall')}},
		{down = device_commands.HYD_TRANSFER_PUMP_SwitchCover, 		cockpit_device_id = devices.HYDRAULICS, value_down = 1, name = _('Hydraulic Transfer Pump Switch Cover OPEN'), category = { _('Right Sidewall')}},
		{down = device_commands.HYD_TRANSFER_PUMP_SwitchCover,     up = device_commands.HYD_TRANSFER_PUMP_SwitchCover, value_down = 1, value_up = 0, cockpit_device_id = devices.HYDRAULICS, name = _('Hydraulic Transfer Pump Switch Cover OPEN else CLOSE'), category = _('Right Sidewall')},

		{down = device_commands.TACAN_Mode_Norm_Inv_Pilot, 		cockpit_device_id = devices.TACAN, value_down = 0, name = _('TACAN Mode Inverse'), category = { _('TACAN')}},
		{down = device_commands.TACAN_Mode_Norm_Inv_Pilot, 		cockpit_device_id = devices.TACAN, value_down = 1, name = _('TACAN Mode Normal'), category = { _('TACAN')}},

		{down = device_commands.FUELSYSTEM_Fuel_Feed_Cover, 		cockpit_device_id = devices.FUELSYSTEM, value_down = 0, name = _('Fuel Feed Cover CLOSE'), category = { _('Fuelsystem Control Panel')}},
		{down = device_commands.FUELSYSTEM_Fuel_Feed_Cover, 		cockpit_device_id = devices.FUELSYSTEM, value_down = 1, name = _('Fuel Feed Cover OPEN'), category = { _('Fuelsystem Control Panel')}},
		{down = device_commands.FUELSYSTEM_Fuel_Feed_Cover,     up = device_commands.FUELSYSTEM_Fuel_Feed_Cover, value_down = 1, value_up = 0, cockpit_device_id = devices.FUELSYSTEM, name = _('Fuel Feed Cover OPEN else CLOSE'), category = _('Fuelsystem Control Panel')},
		{down = device_commands.FUELSYSTEM_Fuel_Feed, 		cockpit_device_id = devices.FUELSYSTEM, value_down = -1, name = _('Fuel Feed AFT'), category = { _('Fuelsystem Control Panel')}},
		{down = device_commands.FUELSYSTEM_Fuel_Feed, 		cockpit_device_id = devices.FUELSYSTEM, value_down = 0, name = _('Fuel Feed NORM'), category = { _('Fuelsystem Control Panel')}},
		{down = device_commands.FUELSYSTEM_Fuel_Feed, 		cockpit_device_id = devices.FUELSYSTEM, value_down = 1, name = _('Fuel Feed FWD'), category = { _('Fuelsystem Control Panel')}},
		{down = device_commands.FUELSYSTEM_Fuel_Feed,     up = device_commands.FUELSYSTEM_Fuel_Feed, value_down = 1, value_up = 0, cockpit_device_id = devices.FUELSYSTEM, name = _('Fuel Feed FWD else NORM'), category = _('Fuelsystem Control Panel')},
		{down = device_commands.FUELSYSTEM_Fuel_Feed,     up = device_commands.FUELSYSTEM_Fuel_Feed, value_down = -1, value_up = 0, cockpit_device_id = devices.FUELSYSTEM, name = _('Fuel Feed AFT else NORM'), category = _('Fuelsystem Control Panel')},

		{down = device_commands.HUD_ShowHide, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 1, name = _('HUD camera Hide'), category = { _('ACM Panel')}},
		{down = device_commands.HUD_ShowHide, 		cockpit_device_id = devices.COCKPITMECHANICS, value_down = 0, name = _('HUD camera Show'), category = { _('ACM Panel')}},

		{down = device_commands.FUELSYSTEM_Shutoff_R, cockpit_device_id = devices.FUELSYSTEM, value_down = 0, name = _('Fuel Shutoff Right On'), category = { _('ACM Panel')}},
		{down = device_commands.FUELSYSTEM_Shutoff_R, cockpit_device_id = devices.FUELSYSTEM, value_down = 1, name = _('Fuel Shutoff Right Off'), category = { _('ACM Panel')}},
		{down = device_commands.FUELSYSTEM_Shutoff_R, up = device_commands.FUELSYSTEM_Shutoff_R, value_down = 1, value_up = 0, cockpit_device_id = devices.FUELSYSTEM, name = _('Fuel Shutoff Right On else Off'), category = _('ACM Panel')},

		{down = device_commands.FUELSYSTEM_Shutoff_L, cockpit_device_id = devices.FUELSYSTEM, value_down = 0, name = _('Fuel Shutoff Left On'), category = { _('ACM Panel')}},
		{down = device_commands.FUELSYSTEM_Shutoff_L, cockpit_device_id = devices.FUELSYSTEM, value_down = 1, name = _('Fuel Shutoff Left Off'), category = { _('ACM Panel')}},
		{down = device_commands.FUELSYSTEM_Shutoff_L, up = device_commands.FUELSYSTEM_Shutoff_L, value_down = 1, value_up = 0, cockpit_device_id = devices.FUELSYSTEM, name = _('Fuel Shutoff Left On else Off'), category = _('ACM Panel')},

		{pressed = device_commands.CANOPY_Open, cockpit_device_id=devices.COCKPITMECHANICS, value_pressed = 1, name = _('Canopy Open'), category = _('Cockpit Mechanics')},
		{pressed = device_commands.CANOPY_Open, cockpit_device_id=devices.COCKPITMECHANICS, value_pressed = -1, name = _('Canopy Close'), category = _('Cockpit Mechanics')},
		{down = device_commands.CANOPY_Drop, up = device_commands.CANOPY_Drop, value_down = 1, value_up = 0, cockpit_device_id = devices.COCKPITMECHANICS, name = _('Canopy Jettison'), category = _('Cockpit Mechanics')},

		{down = device_commands.ALTIMETER_Mode, cockpit_device_id = devices.BAROALTIMETER, value_down = -1, name = _('Altimeter Mode Switch Standby'), category = { _('Instrument Panel')}},
		{down = device_commands.ALTIMETER_Mode, cockpit_device_id = devices.BAROALTIMETER, value_down = 0, name = _('Altimeter Mode Switch Neutral'), category = { _('Instrument Panel')}},
		{down = device_commands.ALTIMETER_Mode, cockpit_device_id = devices.BAROALTIMETER, value_down = 1, name = _('Altimeter Mode Switch Reset'), category = { _('Instrument Panel')}},
		{down = device_commands.ALTIMETER_Mode, up = device_commands.ALTIMETER_Mode, cockpit_device_id = devices.BAROALTIMETER, value_down = 1, value_up = 0, name = _('Altimeter Mode Switch Reset, else Neutral'), category = { _('Instrument Panel')}},

		{pressed=device_commands.ALTIMETER_Knob, cockpit_device_id=devices.BAROALTIMETER, value_pressed=0.1, name=_('Altimeter Knob Increase'), category=_('Instrument Panel')},
		{pressed=device_commands.ALTIMETER_Knob, cockpit_device_id=devices.BAROALTIMETER, value_pressed=-0.1, name=_('Altimeter Knob Decrease'), category=_('Instrument Panel')},

		{pressed=device_commands.RADARALT_Knob, cockpit_device_id=devices.RADARALTIMETER, value_pressed=0.01, name=_('Radar Altimeter Knob Increase'), category=_('Instrument Panel')},
		{pressed=device_commands.RADARALT_Knob, cockpit_device_id=devices.RADARALTIMETER, value_pressed=-0.01, name=_('Radar Altimeter Knob Decrease'), category=_('Instrument Panel')},
		{down=device_commands.RADARALT_Test, up=device_commands.RADARALT_Test, cockpit_device_id=devices.RADARALTIMETER, value_down=1, value_up=0, name = _('Radar Altimeter Knob Push'), category = _('Instrument Panel')},

		{pressed=device_commands.AIRSPEED_Knob, cockpit_device_id=devices.MACHANDAIRSPEED, value_pressed=0.02, name=_('Airspeed Indicator Knob Increase'), category=_('Instrument Panel')},
		{pressed=device_commands.AIRSPEED_Knob, cockpit_device_id=devices.MACHANDAIRSPEED, value_pressed=-0.02, name=_('Airspeed Indicator Knob Decrease'), category=_('Instrument Panel')},
		{down=device_commands.AIRSPD_KnobPush, up=device_commands.AIRSPD_KnobPush, cockpit_device_id=devices.MACHANDAIRSPEED, value_down=1, value_up=0, name = _('Airspeed Indicator Knob Push'), category = _('Instrument Panel')},

		{pressed=device_commands.STDBYADI_trim, cockpit_device_id=devices.STDBYAI, value_pressed=0.02, name=_('Standby ADI Knob Increase'), category=_('Instrument Panel')},
		{pressed=device_commands.STDBYADI_trim, cockpit_device_id=devices.STDBYAI, value_pressed=-0.02,  name=_('Standby ADI Knob Decrease'), category=_('Instrument Panel')},
		{down=device_commands.STDBYADI_uncage, up=device_commands.STDBYADI_uncage, cockpit_device_id=devices.STDBYAI, value_down=1, value_up=0, name = _('Standby ADI Knob Cage'), category = _('Instrument Panel')},

		{pressed=device_commands.FUELSYSTEM_Bingo_Knob, cockpit_device_id=devices.FUELSYSTEM, value_pressed=0.05, name=_('Bingo Fuel Knob Increase'), category=_('Instrument Panel')},
		{pressed=device_commands.FUELSYSTEM_Bingo_Knob, cockpit_device_id=devices.FUELSYSTEM, value_pressed=-0.05,  name=_('Bingo Fuel Knob Decrease'), category=_('Instrument Panel')},
		{down=device_commands.ACCEL_Reset, up=device_commands.ACCEL_Reset, cockpit_device_id=devices.ACCELEROMETER, value_down=1, value_up=0, name = _('Accelerometer Reset'), category = _('Instrument Panel')},
		{down=device_commands.CLOCK_Timer, up=device_commands.CLOCK_Timer, cockpit_device_id=devices.CLOCK, value_down=1, value_up=0, name = _('Clock Push'), category = _('Instrument Panel')},

		{down=device_commands.VDIG_HUD_trim, cockpit_device_id=devices.HUD, value_down=1.5, name=_('HUD Trim Increase'), category=_('VDI')},
		{down=device_commands.VDIG_HUD_trim, cockpit_device_id=devices.HUD, value_down=0.5, name=_('HUD Trim Decrease'), category=_('VDI')},
		{down=device_commands.VDIG_VSDI_trim, cockpit_device_id=devices.VDI, value_down=1.0, name=_('VSDI Screen Trim Increase'), category=_('VDI')}, 
		{down=device_commands.VDIG_VSDI_trim, cockpit_device_id=devices.VDI, value_down=0.5, name=_('VSDI Screen Trim Decrease'), category=_('VDI')}, 
		{down=device_commands.VDIG_VDI_contrast, cockpit_device_id=devices.VDI, value_down=1.0, name=_('VDI Screen Contrast Increase'), category=_('VDI')},
		{down=device_commands.VDIG_VDI_contrast, cockpit_device_id=devices.VDI, value_down=0.5, name=_('VDI Screen Contrast Decrease'), category=_('VDI')},
		{down=device_commands.VDIG_VSDI_bright, cockpit_device_id=devices.VDI, value_down=1.0,  name=_('VDI Screen Brightness Increase'), category=_('VDI')},
		{down=device_commands.VDIG_VSDI_bright, cockpit_device_id=devices.VDI, value_down=0.5, name=_('VDI Screen Brightness Decrease'), category=_('VDI')},
		{down=device_commands.VDIG_HUD_bright, cockpit_device_id=devices.HUD, value_down=1.0, name=_('HUD Brightness Increase'), category=_('VDI')},
		{down=device_commands.VDIG_HUD_bright, cockpit_device_id=devices.HUD, value_down=0.5, name=_('HUD Brightness Decrease'), category=_('VDI')},

		{ down=device_commands.VDIG_VDI_handle,up=device_commands.VDIG_VDI_handle, cockpit_device_id=devices.HUD, value_down=0, value_up=1, name = _('HUD Filter OFF else ON'), category = _('VDI')},
		{ down=device_commands.VDIG_VDI_handle,up=device_commands.VDIG_VDI_handle, cockpit_device_id=devices.HUD, value_down=0, name = _('HUD Filter OFF'), category = _('VDI')},
		{ down=device_commands.VDIG_VDI_handle,up=device_commands.VDIG_VDI_handle, cockpit_device_id=devices.HUD, value_down=1, name = _('HUD Filter ON'), category = _('VDI')},
		{ down=device_commands.VDIG_VDI_filter,up=device_commands.VDIG_VDI_filter, cockpit_device_id=devices.VDI, value_down=1, value_up=1, name = _('VDI Filter Momentary OFF/ON'), category = _('VDI')},
		{ down=device_commands.VDIG_VDI_filter,up=device_commands.VDIG_VDI_filter, cockpit_device_id=devices.VDI, value_down=1, name = _('VDI Filter Toggle OFF/ON'), category = _('VDI')},

		{pressed=device_commands.HSD_Knob_Course, up=device_commands.HSD_Knob_Course, cockpit_device_id=devices.HSD, value_pressed=0.01, value_up=0.0, name=_('Course Knob [coarse] - CW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Course, up=device_commands.HSD_Knob_Course, cockpit_device_id=devices.HSD, value_pressed=-0.01, value_up=0.0, name=_('Course Knob [coarse] - CCW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Heading, up=device_commands.HSD_Knob_Heading, cockpit_device_id=devices.HSD, value_pressed=0.01, value_up=0.0, name=_('Heading Knob [coarse] - CW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Heading, up=device_commands.HSD_Knob_Heading, cockpit_device_id=devices.HSD, value_pressed=-0.01, value_up=0.0, name=_('Heading Knob [coarse] - CCW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Course, up=device_commands.HSD_Knob_Course, cockpit_device_id=devices.HSD, value_pressed=0.001, value_up=0.0, name=_('Course Knob [fine] - CW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Course, up=device_commands.HSD_Knob_Course, cockpit_device_id=devices.HSD, value_pressed=-0.001, value_up=0.0, name=_('Course Knob [fine] - CCW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Heading, up=device_commands.HSD_Knob_Heading, cockpit_device_id=devices.HSD, value_pressed=0.001, value_up=0.0, name=_('Heading Knob [fine] - CW'), category=_('HSD')}, 
		{pressed=device_commands.HSD_Knob_Heading, up=device_commands.HSD_Knob_Heading, cockpit_device_id=devices.HSD, value_pressed=-0.001, value_up=0.0, name=_('Heading Knob [fine] - CCW'), category=_('HSD')}, 
		{down=device_commands.HSD_Knob_Course, up=device_commands.HSD_Knob_Course, cockpit_device_id=devices.HSD, value_down=0.0028, value_up=0.0, name=_('Course Knob [+1°] - CW'), category=_('HSD')}, 
		{down=device_commands.HSD_Knob_Course, up=device_commands.HSD_Knob_Course, cockpit_device_id=devices.HSD, value_down=-0.0028, value_up=0.0, name=_('Course Knob [-1°] - CCW'), category=_('HSD')}, 
		{down=device_commands.HSD_Knob_Heading, up=device_commands.HSD_Knob_Heading, cockpit_device_id=devices.HSD, value_down=0.0028, value_up=0.0, name=_('Heading Knob [+1°] - CW'), category=_('HSD')}, 
		{down=device_commands.HSD_Knob_Heading, up=device_commands.HSD_Knob_Heading, cockpit_device_id=devices.HSD, value_down=-0.0028, value_up=0.0, name=_('Heading Knob [-1°] - CCW'), category=_('HSD')},

		{down=device_commands.HSD_Knob_Brightness, cockpit_device_id=devices.HSD, value_down=1.0, name=_('HSD Brightness Increase'), category=_('HSD')}, 
		{down=device_commands.HSD_Knob_Brightness, cockpit_device_id=devices.HSD, value_down=0.5, name=_('HSD Brightness Decrease'), category=_('HSD')},

		{down=device_commands.HSD_Btn_Test, up=device_commands.HSD_Btn_Test, cockpit_device_id=devices.HSD, value_down=1, value_up=0, name = _('HSD Test'), category = _('HSD')},

		{down = device_commands.SPOIL_Inboard_Override_Cover, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Inboard Spoiler Override Cover CLOSE'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Inboard_Override_Cover, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Inboard Spoiler Override Cover OPEN'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Outboard_Override_Cover, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Outboard Spoiler Override Cover CLOSE'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Outboard_Override_Cover, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Outboard Spoiler Override Cover OPEN'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Inboard_Override, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Inboard Spoiler Override NORM'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Inboard_Override, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Inboard Spoiler Override ORIDE'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Outboard_Override, 		cockpit_device_id = devices.ELECTRICS, value_down = 0, name = _('Outboard Spoiler Override NORM'), category = { _('Spoilers')}},
		{down = device_commands.SPOIL_Outboard_Override, 		cockpit_device_id = devices.ELECTRICS, value_down = 1, name = _('Outboard Spoiler Override ORIDE'), category = { _('Spoilers')}},

		{down = device_commands.WEAP_Gun_Ammo_adjust, 		cockpit_device_id = devices.WEAPONS, value_down = -0.1, name = _('Gun Ammunition Counter Adjustment Decrease'), category = { _('PDCP')}},
		{down = device_commands.WEAP_Gun_Ammo_adjust, 		cockpit_device_id = devices.WEAPONS, value_down = 0.1, name = _('Gun Ammunition Counter Adjustment Increase'), category = { _('PDCP')}},

		{down = device_commands.WEAP_Gun_Elevation, 		cockpit_device_id = devices.WEAPONS, value_down = 0.5, name = _('Gun Elevation Lead Adjustment Decrease'), category = { _('PDCP')}},
		{down = device_commands.WEAP_Gun_Elevation, 		cockpit_device_id = devices.WEAPONS, value_down = 1.0, name = _('Gun Elevation Lead Adjustment Increase'), category = { _('PDCP')}},

		{down = device_commands.TID_VideoExportToggle, cockpit_device_id = devices.TID, value_down = 1, name = _('Video Export Toggle'), category = _('Other')},	
	}
}