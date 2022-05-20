return {
	keyCommands = {

		-- Hydraulics

		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_TRANSFER_PUMP_Switch, up = device_commands.HYD_TRANSFER_PUMP_Switch, value_down = 0, value_up = 1, name = _('Hydraulic Transfer Pump Switch - NORMAL else SHUTOFF (2-way Switch)'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_TRANSFER_PUMP_SwitchCover, up = device_commands.HYD_TRANSFER_PUMP_SwitchCover, value_down = 0, value_up = 1, name = _('Hydraulic Transfer Pump Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Sidewall'), _('Custom')}},

		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_ISOL_Switch, value_down = 0, name = _('Hydraulic Isolation Switch - TO/LDG'), category = {_('Gears, brakes, and hook'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_ISOL_Switch, value_down = 1, name = _('Hydraulic Isolation Switch - FLT'), category = {_('Gears, brakes, and hook'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_ISOL_Switch, up = device_commands.HYD_ISOL_Switch, value_down = 0, value_up = 1, name = _('Hydraulic Isolation Switch - TO/LDG else FLT (2-way Switch)'), category = {_('Gears, brakes, and hook'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_ISOL_Switch, up = device_commands.HYD_ISOL_Switch, value_down = 1, value_up = 0, name = _('Hydraulic Isolation Switch - FLT else TO/LDG (2-way Switch)'), category = {_('Gears, brakes, and hook'), _('Custom')}},

		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_Switch, value_down = -1, name = _('Hydraulic Emergency Flight Control Switch - AUTO'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_Switch, value_down = 0, name = _('Hydraulic Emergency Flight Control Switch - LOW'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_Switch, value_down = 1, name = _('Hydraulic Emergency Flight Control Switch - HIGH'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_Switch, up = device_commands.HYD_EMERG_FLT_Switch, value_down = -1, value_up = 0, name = _('Hydraulic Emergency Flight Control Switch - AUTO else LOW (3-way Switch Down)'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_Switch, up = device_commands.HYD_EMERG_FLT_Switch, value_down = 1, value_up = 0, name = _('Hydraulic Emergency Flight Control Switch - HIGH else LOW (3-way Switch Up)'), category = {_('Right Sidewall'), _('Custom')}},

		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_SwitchCover, value_down = 0, name = _('Hydraulic Emergency Flight Control Switch Cover - CLOSE'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_SwitchCover, value_down = 1, name = _('Hydraulic Emergency Flight Control Switch Cover - OPEN'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_SwitchCover, up = device_commands.HYD_EMERG_FLT_SwitchCover, value_down = 0, value_up = 1, name = _('Hydraulic Emergency Flight Control Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Sidewall'), _('Custom')}},
		{cockpit_device_id = devices.HYDRAULICS, down = device_commands.HYD_EMERG_FLT_SwitchCover, up = device_commands.HYD_EMERG_FLT_SwitchCover, value_down = 1, value_up = 0, name = _('Hydraulic Emergency Flight Control Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Sidewall'), _('Custom')}},

		-- AICS

		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_LeftSwitch,	value_down = 0, name = _('Stow Inlet Ramps Left Switch - AUTO'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_LeftSwitch,	value_down = 1, name = _('Stow Inlet Ramps Left Switch - STOW'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_LeftSwitch,	up = device_commands.INLET_RAMPS_LeftSwitch, value_down = 0, value_up = 1, name = _('Stow Inlet Ramps Left Switch - AUTO else STOW (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_LeftSwitch,	up = device_commands.INLET_RAMPS_LeftSwitch, value_down = 1, value_up = 0, name = _('Stow Inlet Ramps Left Switch - STOW else AUTO (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_RightSwitch, value_down = 0, name = _('Stow Inlet Ramps Right Switch - AUTO'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_RightSwitch, value_down = 1, name = _('Stow Inlet Ramps Right Switch - STOW'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_RightSwitch, up = device_commands.INLET_RAMPS_RightSwitch, value_down = 0, value_up = 1, name = _('Stow Inlet Ramps Right Switch - AUTO else STOW (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.AICS, down = device_commands.INLET_RAMPS_RightSwitch, up = device_commands.INLET_RAMPS_RightSwitch, value_down = 1, value_up = 0, name = _('Stow Inlet Ramps Right Switch - STOW else AUTO (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		-- Wing Sweep

		{cockpit_device_id = devices.WINGSWEEP, down = device_commands.WINGSWEEP_EmergencySweepCover, up = device_commands.WINGSWEEP_EmergencySweepCover, value_down = 0, value_up = 1, name = _('Emergency Wing Sweep Handle Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.WINGSWEEP, pressed = device_commands.Emergency_Wingsweep_step, value_pressed = -0.005, name = _('Emergency Wing Sweep Handle move Aft (Slow)'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.WINGSWEEP, pressed = device_commands.Emergency_Wingsweep_step, value_pressed = 0.005, name = _('Emergency Wing Sweep Handle move Fwd (Slow)'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.WINGSWEEP, pressed = device_commands.Emergency_Wingsweep_step, value_pressed = -0.02, name = _('Emergency Wing Sweep Handle move Aft (Fast)'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.WINGSWEEP, pressed = device_commands.Emergency_Wingsweep_step, value_pressed = 0.02, name = _('Emergency Wing Sweep Handle move Fwd (Fast)'), category = {_('Throttle'), _('Custom')}},

		-- Radar altimeter

		{cockpit_device_id = devices.RADARALTIMETER, pressed = device_commands.RADARALT_Knob, value_pressed = -0.015, name = _('Radar Altimeter Control Knob - (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADARALTIMETER, pressed = device_commands.RADARALT_Knob, value_pressed = 0.015, name = _('Radar Altimeter Control Knob + (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADARALTIMETER, pressed = device_commands.RADARALT_Knob, value_pressed = -0.06, name = _('Radar Altimeter Control Knob - (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.RADARALTIMETER, pressed = device_commands.RADARALT_Knob, value_pressed = 0.06, name = _('Radar Altimeter Control Knob + (Fast)'), category = {_('Instruments'), _('Custom')}},

		-- Airspeed indicator

		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob, value_pressed = -0.01, name=_('Airspeed Indicator Knob - DECREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob, value_pressed = 0.01, name=_('Airspeed Indicator Knob - INCREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob, value_pressed = -0.02, name=_('Airspeed Indicator Knob - DECREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob, value_pressed = 0.02, name=_('Airspeed Indicator Knob - INCREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob, value_pressed = -0.04, name=_('Airspeed Indicator Knob - DECREASE (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, pressed = device_commands.AIRSPEED_Knob, value_pressed = 0.04, name=_('Airspeed Indicator Knob - INCREASE (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, down = device_commands.AIRSPEED_KnobSwitch, value_down = 0, name = _('Airspeed Indicator Knob - PULL'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, down = device_commands.AIRSPEED_KnobSwitch, value_down = 1, name = _('Airspeed Indicator Knob - PUSH'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, down = device_commands.AIRSPEED_KnobSwitch, up = device_commands.AIRSPEED_KnobSwitch, value_down = 0, value_up = 1, name = _('Airspeed Indicator Knob - PULL else PUSH (2-way Switch)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.MACHANDAIRSPEED, down = device_commands.AIRSPEED_KnobSwitch, up = device_commands.AIRSPEED_KnobSwitch, value_down = 1, value_up = 0, name = _('Airspeed Indicator Knob - PUSH else PULL (2-way Switch)'), category = {_('Instruments'), _('Custom')}},

		-- Altimeter

		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.ALTIMETER_Mode, value_down = -1, name = _('Altimeter Mode Switch - STANDBY'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.ALTIMETER_Mode, value_down = 0, name = _('Altimeter Mode Switch - NEUTRAL'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.ALTIMETER_Mode, value_down = 1, name = _('Altimeter Mode Switch - RESET'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.ALTIMETER_Mode, up = device_commands.ALTIMETER_Mode, value_down = -1, value_up = 0, name = _('Altimeter Mode Switch - STANDBY else NEUTRAL (3-way Switch Up)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, down = device_commands.ALTIMETER_Mode, up = device_commands.ALTIMETER_Mode, value_down = 1, value_up = 0, name = _('Altimeter Mode Switch - RESET else NEUTRAL (3-way Switch Down)'), category = {_('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.ALTIMETER_Knob, value_pressed = 0.05, name=_('Altimeter Knob - INCREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.ALTIMETER_Knob, value_pressed = -0.05, name=_('Altimeter Knob - DECREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.ALTIMETER_Knob, value_pressed = 0.1, name=_('Altimeter Knob - INCREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.ALTIMETER_Knob, value_pressed = -0.1, name=_('Altimeter Knob - DECREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.ALTIMETER_Knob, value_pressed = 0.2, name=_('Altimeter Knob - INCREASE (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.BAROALTIMETER, pressed = device_commands.ALTIMETER_Knob, value_pressed = -0.2, name=_('Altimeter Knob - DECREASE (Fast)'), category = {_('Instruments'), _('Custom')}},

		-- Gear

		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_Strut, up = device_commands.GEAR_Strut, value_down = -1, value_up = 0, name = _('Nose strut - KNEEL else OFF (3-way Switch Down)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_Strut, up = device_commands.GEAR_Strut, value_down = 1, value_up = 0, name = _('Nose strut - EXTEND else OFF (3-way Switch Up)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbort, value_down = 0, name = _('Launch Bar Abort Switch - AUTO'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbort, value_down = 1, name = _('Launch Bar Abort Switch - ABORT'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbort, up = device_commands.GEAR_LaunchBarAbort, value_down = 0, value_up = 1, name = _('Launch Bar Abort Switch - AUTO else ABORT (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbort, up = device_commands.GEAR_LaunchBarAbort, value_down = 1, value_up = 0, name = _('Launch Bar Abort Switch - ABORT else AUTO (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbortCover, value_down = 0, name = _('Launch Bar Abort Switch Cover - CLOSE'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbortCover, value_down = 1, name = _('Launch Bar Abort Switch Cover - OPEN'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbortCover, up = device_commands.GEAR_LaunchBarAbortCover, value_down = 0, value_up = 1, name = _('Launch Bar Abort Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.GEARHOOK, down = device_commands.GEAR_LaunchBarAbortCover, up = device_commands.GEAR_LaunchBarAbortCover, value_down = 1, value_up = 0, name = _('Launch Bar Abort Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- Brakes

		{cockpit_device_id=devices.GEARHOOK, down = device_commands.BRAKE_ParkingBrake, up = device_commands.BRAKE_ParkingBrake, value_down = 0, value_up = 1, name = _('Parking brake - STOW else PULL (2-way Switch)'), category = {_('Gears, brakes, and hook'), _('Custom')}},
		{cockpit_device_id=devices.GEARHOOK, down = device_commands.GEAR_DownLockOverride, up = device_commands.GEAR_DownLockOverride, value_down = 1, value_up = 0, name = _('Gear Down Lock Override'), category = {_('Gears, brakes, and hook'), _('Custom')}},

		-- Autopilot

--		{cockpit_device_id = devices.AFCS, down = device_commands.AP_Heading_toggle_offgt, value_down = 1, name = _('Autopilot Heading Toggle GT'), category = {_('AFCS Control Panel'), _('Custom')}},

		-- Flaps

		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, value_down = 0.25, name = _('Flaps - 75%'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, value_down = 0.33, name = _('Flaps - 66%'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, value_down = 0.5, name = _('Flaps - 50%'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, value_down = 0.66, name = _('Flaps - 33%'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, value_down = 0.75, name = _('Flaps - 25%'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, value_down = 0.9, name = _('Flaps - 10%'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 0, value_up = 0.9, name = _('Flaps - DOWN else TENTH (3-way Switch Down)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 1, value_up = 0.9, name = _('Flaps - UP else TENTH (3-way Switch Up)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 0, value_up = 0.75, name = _('Flaps - DOWN else QUARTER (3-way Switch Down)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 1, value_up = 0.75, name = _('Flaps - UP else QUARTER (3-way Switch Up)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 0, value_up = 0.5, name = _('Flaps - DOWN else HALF (3-way Switch Down)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 1, value_up = 0.5, name = _('Flaps - UP else HALF (3-way Switch Up)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 0, value_up = 1, name = _('Flaps - DOWN else UP (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},
		{cockpit_device_id = devices.FLAPS, down = device_commands.FLAPS_Lever, up = device_commands.FLAPS_Lever, value_down = 1, value_up = 0, name = _('Flaps - UP else DOWN (2-way Switch)'), category = {_('Flight Control'), _('Custom')}},

		-- Engine

		{cockpit_device_id = devices.ENGINE, down = device_commands.THROTTLE_Left_Throttle_CutOff, up = device_commands.THROTTLE_Left_Throttle_CutOff, value_down = 0,  name = _('Left Engine Cutoff - ON'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.THROTTLE_Left_Throttle_CutOff, up = device_commands.THROTTLE_Left_Throttle_CutOff, value_down = 1,  name = _('Left Engine Cutoff - OFF'), category = {_('Throttle'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.THROTTLE_Right_Throttle_CutOff, up = device_commands.THROTTLE_Right_Throttle_CutOff, value_down = 0, name = _('Right Engine Cutoff - ON'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.THROTTLE_Right_Throttle_CutOff, up = device_commands.THROTTLE_Right_Throttle_CutOff, value_down = 1, name = _('Right Engine Cutoff - OFF'), category = {_('Throttle'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Throttle_Temp, value_down = -1, name = _('Throttle Temp - COLD'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Throttle_Temp, value_down = 0, name = _('Throttle Temp - NORM'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Throttle_Temp, value_down = 1, name = _('Throttle Temp - HOT'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Throttle_Temp, up = device_commands.ENGINE_Throttle_Temp, value_down = -1, value_up = 0, name = _('Throttle Temp - COLD else NORM (3-way Switch Down)'), category = {_('Throttle'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Throttle_Temp, up = device_commands.ENGINE_Throttle_Temp, value_down = 1, value_up = 0, name = _('Throttle Temp - HOT else NORM (3-way Switch Up)'), category = {_('Throttle'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Air_Start, value_down = 0, name = _('Engine Airstart - NORM'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Air_Start, value_down = 1, name = _('Engine Airstart - ON'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Air_Start, up = device_commands.ENGINE_Air_Start, value_down = 0, value_up = 1, name = _('Engine Airstart - NORM else ON (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Air_Start, up = device_commands.ENGINE_Air_Start, value_down = 1, value_up = 0, name = _('Engine Airstart - ON else NORM (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Crank, value_down = 0, name = _('Crank Engine - OFF'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Crank, up = device_commands.ENGINE_Crank, value_down = -1, value_up = 0, name = _('Crank Engine - RIGHT else OFF (3-way Switch Up)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Crank, up = device_commands.ENGINE_Crank, value_down = 1, value_up = 0, name = _('Crank Engine - LEFT else OFF (3-way Switch Down)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Left_Mode, value_down = 0, name = _('Left Engine Mode - PRI'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Left_Mode, value_down = 1, name = _('Left Engine Mode - SEC'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Left_Mode, up = device_commands.ENGINE_Left_Mode, value_down = 0, value_up = 1, name = _('Left Engine Mode - PRI else SEC (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Left_Mode, up = device_commands.ENGINE_Left_Mode, value_down = 1, value_up = 0, name = _('Left Engine Mode - SEC else PRI (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Right_Mode, value_down = 0, name = _('Right Engine Mode - PRI'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Right_Mode, value_down = 1, name = _('Right Engine Mode - SEC'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Right_Mode, up = device_commands.ENGINE_Right_Mode, value_down = 0, value_up = 1, name = _('Right Engine Mode - PRI else SEC (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Right_Mode, up = device_commands.ENGINE_Right_Mode, value_down = 1, value_up = 0, name = _('Right Engine Mode - SEC else PRI (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Asym_LimiterCover, up = device_commands.ENGINE_Asym_LimiterCover, value_down = 0, value_up = 1, name = _('Asymmetric Thrust Limiter Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE, down = device_commands.ENGINE_Asym_Limiter, up = device_commands.ENGINE_Asym_Limiter, value_down = 0, value_up = 1, name = _('Asymmetric Thrust Limiter - ON else OFF (2-way Switch)'), category = {_('Engine Control Panel'), _('Custom')}},

		-- Fuel system

		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_R, value_down = 0, name = _('Fuel Shutoff - Right - OFF'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_R, value_down = 1, name = _('Fuel Shutoff - Right - PULL'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_R, up = device_commands.FUELSYSTEM_Shutoff_R, value_down = 0, value_up = 1, name = _('Fuel Shutoff - Right - OFF else PULL (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_R, up = device_commands.FUELSYSTEM_Shutoff_R, value_down = 1, value_up = 0, name = _('Fuel Shutoff - Right - PULL else OFF (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_L, cockpit_device_id = devices.FUELSYSTEM, value_down = 0, name = _('Fuel Shutoff - Left - OFF'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_L, cockpit_device_id = devices.FUELSYSTEM, value_down = 1, name = _('Fuel Shutoff - Left - PULL'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_L, up = device_commands.FUELSYSTEM_Shutoff_L, value_down = 0, value_up = 1, name = _('Fuel Shutoff - Left - OFF else PULL (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Shutoff_L, up = device_commands.FUELSYSTEM_Shutoff_L, value_down = 1, value_up = 0, name = _('Fuel Shutoff - Left - PULL else OFF (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYSTEM, down = device_commands.FUELSYSTEM_Fuel_Feed_Cover, up = device_commands.FUELSYSTEM_Fuel_Feed_Cover, value_down = 0, value_up = 1, name = _('Fuel Feed Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Fuelsystem Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.FUELSYSTEM, pressed = device_commands.FUELSYSTEM_Bingo_Knob, value_pressed = -0.01,  name=_('INGO Fuel Level Knob Dec (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, pressed = device_commands.FUELSYSTEM_Bingo_Knob, value_pressed = 0.01, name=_('BINGO Fuel Level Knob Inc (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, pressed = device_commands.FUELSYSTEM_Bingo_Knob, value_pressed = -0.04,  name=_('INGO Fuel Level Knob Dec (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.FUELSYSTEM, pressed = device_commands.FUELSYSTEM_Bingo_Knob, value_pressed = 0.04, name=_('BINGO Fuel Level Knob Inc (Fast)'), category = {_('Instruments'), _('Custom')}},

		-- Electrics

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_LeftSwitch, value_down = -1, name = _('Left Generator Switch - TEST'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_LeftSwitch, value_down = 0, name = _('Left Generator Switch - OFF/RESET'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_LeftSwitch, value_down = 1, name = _('Left Generator Switch - NORM'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_LeftSwitch, up = device_commands.ELEC_MASTER_GEN_LeftSwitch, value_down = -1, value_up = 0, name = _('Left Generator Switch - TEST else OFF/RESET (3-way Switch Down)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_LeftSwitch, up = device_commands.ELEC_MASTER_GEN_LeftSwitch, value_down = 1, value_up = 0, name = _('Left Generator Switch - NORM else OFF/RESET (3-way Switch Up)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_RightSwitch, value_down = -1, name = _('Right Generator Switch - TEST'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_RightSwitch, value_down = 0, name = _('Right Generator Switch - OFF/RESET'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_RightSwitch, value_down = 1, name = _('Right Generator Switch - NORM'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_RightSwitch, up = device_commands.ELEC_MASTER_GEN_RightSwitch, value_down = -1, value_up = 0, name = _('Right Generator Switch - TEST else OFF/RESET (3-way Switch Down)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_MASTER_GEN_RightSwitch, up = device_commands.ELEC_MASTER_GEN_RightSwitch, value_down = 1, value_up = 0, name = _('Right Generator Switch - NORM else OFF/RESET (3-way Switch Up)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_SwitchCover, value_down = 0, name = _('Emergency Generator Switch Cover - CLOSE'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_SwitchCover, value_down = 1, name = _('Emergency Generator Switch Cover - OPEN'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_SwitchCover, up = device_commands.ELEC_EMERG_GEN_SwitchCover, value_down = 0, value_up = 1, name = _('Emergency Generator Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_SwitchCover, up = device_commands.ELEC_EMERG_GEN_SwitchCover, value_down = 1, value_up = 0, name = _('Emergency Generator Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_Switch, value_down = 0, name = _('Emergency Generator Switch - NORM'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_Switch, value_down = 1, name = _('Emergency Generator Switch - OFF/RESET'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_Switch, up = device_commands.ELEC_EMERG_GEN_Switch, value_down = 0, value_up = 1, name = _('Emergency Generator Switch - NORM else OFF/RESET (2-way Switch)'), category = {_('Electrical'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.ELEC_EMERG_GEN_Switch, up = device_commands.ELEC_EMERG_GEN_Switch, value_down = 1, value_up = 0, name = _('Emergency Generator Switch - OFF/RESET else NORM (2-way Switch)'), category = {_('Electrical'), _('Custom')}},

		-- Cockpit Mechanics

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Open, value_down = -1, name = _('Canopy - CLOSE'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Open, value_down = 0, name = _('Canopy - HOLD'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Open, value_down = 1, name = _('Canopy - OPEN'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Open, up = device_commands.CANOPY_Open, value_down = -1, value_up = 0, name = _('Canopy - CLOSE else HOLD (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Open, up = device_commands.CANOPY_Open, value_down = 1, value_up = 0, name = _('Canopy - OPEN else HOLD (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop, value_down = 0, name = _('Canopy Jettison - OFF'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop, value_down = 1, name = _('Canopy Jettison - PULL'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop, up = device_commands.CANOPY_Drop, value_down = 0, value_up = 1, name = _('Canopy Jettison - OFF else PULL (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CANOPY_Drop, up = device_commands.CANOPY_Drop, value_down = 1, value_up = 0, name = _('Canopy Jettison - PULL else OFF (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.HUD_ShowHide, value_down = 0, name = _('HUD Camera - SHOW'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.HUD_ShowHide, value_down = 1, name = _('HUD Camera - HIDE'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.HUD_ShowHide, up = device_commands.HUD_ShowHide, value_down = 0, value_up = 1, name = _('HUD Camera - SHOW else HIDE (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.HUD_ShowHide, up = device_commands.HUD_ShowHide, value_down = 1, value_up = 0, name = _('HUD Camera - HIDE else SHOW (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmPilot, value_down = 0, name = _('Ejection Seat Safety - OFF'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmPilot, value_down = 1, name = _('Ejection Seat Safety - ARMED'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmPilot, up = device_commands.EJECT_ArmPilot, value_down = 0, value_up = 1, name = _('Ejection Seat Safety - OFF else ARMED (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.EJECT_ArmPilot, up = device_commands.EJECT_ArmPilot, value_down = 1, value_up = 0, name = _('Ejection Seat Safety - ARMED else OFF (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		-- Environment Control

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.PilotOxygenOn, up = device_commands.PilotOxygenOn, value_down = 1, value_up = 0, name = _('Pilot Oxygen - OFF else ON (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CabinPressureDump, value_down = 0, name = _('Cabin Pressure Dump - NORM'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CabinPressureDump, value_down = 1, name = _('Cabin Pressure Dump - DUMP'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CabinPressureDump, up = device_commands.CabinPressureDump, value_down = 0, value_up = 1, name = _('Cabin Pressure Dump - NORM else DUMP (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.CabinPressureDump, up = device_commands.CabinPressureDump, value_down = 1, value_up = 0, name = _('Cabin Pressure Dump - DUMP else NORM (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.AirSourceRam, value_down = 1, name = _('Air Source - RAM'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.AirSourceOff, value_down = 1, name = _('Air Source - OFF'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.AirSourceLEng, value_down = 1, name = _('Air Source - L ENG'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.AirSourceREng, value_down = 1, name = _('Air Source - R ENG'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.AirSourceBoth, value_down = 1, name = _('Air Source - BOTH ENG'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.WindShield_Air, value_down = -1, name = _('Wind Shield Air - OFF'), category = {_('External Environment'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.WindShield_Air, value_down = 0, name = _('Wind Shield Air - AIR'), category = {_('External Environment'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.WindShield_Air, value_down = 1, name = _('Wind Shield Air - RAIN'), category = {_('External Environment'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.WindShield_Air, up = device_commands.WindShield_Air, value_down = -1, value_up = 0, name = _('Wind Shield Air - OFF else AIR (3-way Switch Down)'), category = {_('External Environment'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.WindShield_Air, up = device_commands.WindShield_Air, value_down = 1, value_up = 0, name = _('Wind Shield Air - RAIN else AIR (3-way Switch Up)'), category = {_('External Environment'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 0, name = _('Temperature - 1'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 1/9, name = _('Temperature - 2'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 2/9, name = _('Temperature - 3'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 3/9, name = _('Temperature - 4'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 4/9, name = _('Temperature - 5'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 5/9, name = _('Temperature - 6'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 6/9, name = _('Temperature - 7'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 7/9, name = _('Temperature - 8'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 8/9, name = _('Temperature - 9'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.Temperature, value_down = 1, name = _('Temperature - 10'), category = {_('Cockpit Mechanics'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.TempAutoMan, value_down = 0, name = _('Temp Auto / Man - AUTO'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.TempAutoMan, value_down = 1, name = _('Temp Auto / Man - MAN'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.TempAutoMan, up = device_commands.TempAutoMan, value_down = 0, value_up = 1, name = _('Temp Auto / Man - AUTO else MAN (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.TempAutoMan, up = device_commands.TempAutoMan, value_down = 1, value_up = 0, name = _('Temp Auto / Man - MAN else AUTO (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},


		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RamAir, value_down = 0, name = _('Ram Air - DECREASE'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RamAir, value_down = 1, name = _('Ram Air - INCREASE'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RamAir, up = device_commands.RamAir, value_down = 0, value_up = 1, name = _('Ram Air - DECREASE else INCREASE (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.RamAir, up = device_commands.RamAir, value_down = 1, value_up = 0, name = _('Ram Air - INCREASE else DECREASE (2-way Switch)'), category = {_('Cockpit Mechanics'), _('Custom')}},

		-- Light Panel

		{cockpit_device_id = devices.AOASYSTEM, down = device_commands.AoA_HookBypass, up = device_commands.AoA_HookBypass, value_down = 0, value_up = 1, name = _('Lights Hook Bypass - CARRIER else FIELD (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.AOASYSTEM, down = device_commands.AoA_HookBypass, up = device_commands.AoA_HookBypass, value_down = 1, value_up = 0, name = _('Lights Hook Bypass - FIELD else CARRIER (2-way Switch)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_Taxi, up = device_commands.LIGHTS_Taxi, value_down = 0, value_up = 1, name = _('Lights Taxi - OFF else ON (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_Taxi, up = device_commands.LIGHTS_Taxi, value_down = 1, value_up = 0, name = _('Lights Taxi - ON else OFF (2-way Switch)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_RedFlood, up = device_commands.LIGHTS_RedFlood, value_down = -1, value_up = 0, name = _('Lights Red Flood - DIM else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_RedFlood, up = device_commands.LIGHTS_RedFlood, value_down = 1, value_up = 0, name = _('Lights Red Flood - BRT else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_WhiteFlood, up = device_commands.LIGHTS_WhiteFlood, value_down = -1, value_up = 0, name = _('Lights White Flood - DIM else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_WhiteFlood, up = device_commands.LIGHTS_WhiteFlood, value_down = 1, value_up = 0, name = _('Lights White Flood - BRT else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_PositionWings, up = device_commands.LIGHTS_PositionWings, value_down = -1, value_up = 0, name = _('Lights Position Wing - DIM else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_PositionWings, up = device_commands.LIGHTS_PositionWings, value_down = 1, value_up = 0, name = _('Lights Position Wing - BRT else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_PositionTail, up = device_commands.LIGHTS_PositionTail, value_down = -1, value_up = 0, name = _('Lights Position Tail - DIM else OFF (3-way Switch Down)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_PositionTail, up = device_commands.LIGHTS_PositionTail, value_down = 1, value_up = 0, name = _('Lights Position Tail - BRT else OFF (3-way Switch Up)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_PositionFlash, up = device_commands.LIGHTS_PositionFlash, value_down = 0, value_up = 1, name = _('Lights Position - STEADY else FLASH (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_PositionFlash, up = device_commands.LIGHTS_PositionFlash, value_down = 1, value_up = 0, name = _('Lights Position - FLASH else STEADY (2-way Switch)'), category = {_('Lights'), _('Custom')}},

		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_AntiCol, up = device_commands.LIGHTS_AntiCol, value_down = 0, value_up = 1, name = _('Lights Anti Collision - OFF else ON (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		{cockpit_device_id = devices.COCKPITMECHANICS, down = device_commands.LIGHTS_AntiCol, up = device_commands.LIGHTS_AntiCol, value_down = 1, value_up = 0, name = _('Lights Anti Collision - ON else OFF (2-way Switch)'), category = {_('Lights'), _('Custom')}},
		
		-- HSD

		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Heading, value_pressed = -0.00075, name = _('HSD Heading Knob - DECREASE (Slow)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Heading, value_pressed = 0.00075, name = _('HSD Heading Knob - INCREASE (Slow)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Heading, value_pressed = -0.003, name = _('HSD Heading Knob - DECREASE (Fast)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Heading, value_pressed = 0.003, name = _('HSD Heading Knob - INCREASE (Fast)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, down = device_commands.HSD_Knob_Heading, up = device_commands.HSD_Knob_Heading, value_down = -0.0028, value_up = 0.0, name = _('HSD Heading Knob - DECREASE (-1°)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, down = device_commands.HSD_Knob_Heading, up = device_commands.HSD_Knob_Heading, value_down = 0.0028, value_up = 0.0, name = _('HSD Heading Knob - INCREASE (+1°)'), category = {_('HSD'), _('Custom')}},
		
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Course, value_pressed = -0.0005, name = _('HSD Course Knob - DECREASE (Slow)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Course, value_pressed = 0.0005, name = _('HSD Course Knob - INCREASE (Slow)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Course, value_pressed = -0.002, name = _('HSD Course Knob - DECREASE (Fast)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Course, value_pressed = 0.002, name = _('HSD Course Knob - INCREASE (Fast)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, down = device_commands.HSD_Knob_Course, up = device_commands.HSD_Knob_Course, value_down = -0.0028, value_up = 0.0, name = _('HSD Course Knob - DECREASE (-1°)'), category = {_('HSD'), _('Custom')}},
		{cockpit_device_id = devices.HSD, down = device_commands.HSD_Knob_Course, up = device_commands.HSD_Knob_Course, value_down = 0.0028, value_up = 0.0, name = _('HSD Course Knob - INCREASE (+1°)'), category = {_('HSD'), _('Custom')}},
		
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Brightness_IncDec, value_pressed = -0.005,  name=_('HSD Brightness Knob Dec (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Brightness_IncDec, value_pressed = 0.005, name=_('HSD Brightness Knob Inc (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Brightness_IncDec, value_pressed = -0.02,  name=_('HSD Brightness Knob Dec (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HSD, pressed = device_commands.HSD_Knob_Brightness_IncDec, value_pressed = 0.02, name=_('HSD Brightness Knob Inc (Fast)'), category = {_('PDCP'), _('Custom')}},

		-- TACAN Pilot Panel

		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_Pilot, value_pressed = -0.5, name = _('TACAN Volume - DECREASE (Slow)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_Pilot, value_pressed = 0.5, name = _('TACAN Volume - INCREASE (Slow)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_Pilot, value_pressed = -2, name = _('TACAN Volume - DECREASE (Fast)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, pressed = device_commands.TACAN_Knob_Vol_STEP_Pilot, value_pressed = 2, name = _('TACAN Volume - INCREASE (Fast)'), category = {_('TACAN'), _('Custom')}},

		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_Pilot, value_down = 0, name = _('TACAN MODE - INVERSE'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_Pilot, value_down = 1, name = _('TACAN MODE - NORMAL'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_Pilot, up = device_commands.TACAN_Mode_Norm_Inv_Pilot, value_down = 0, value_up = 1, name = _('TACAN MODE - INVERSE else NORMAL (2-way Switch)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_Norm_Inv_Pilot, up = device_commands.TACAN_Mode_Norm_Inv_Pilot, value_down = 1, value_up = 0, name = _('TACAN MODE - NORMAL else INVERSE (2-way Switch)'), category = {_('TACAN'), _('Custom')}},

		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_X_Y_Pilot, up = device_commands.TACAN_Mode_X_Y_Pilot, value_down = 0, value_up = 1, name = _('TACAN MODE X/Y - X else Y (2-way Switch)'), category = {_('TACAN'), _('Custom')}},
		{cockpit_device_id = devices.TACAN, down = device_commands.TACAN_Mode_X_Y_Pilot, up = device_commands.TACAN_Mode_X_Y_Pilot, value_down = 1, value_up = 0, name = _('TACAN MODE X/Y - Y else X (2-way Switch)'), category = {_('TACAN'), _('Custom')}},

		-- AN/ARA-63 Panel

		{cockpit_device_id = devices.ILS, down = device_commands.ARA63_Power_Switch, up = device_commands.ARA63_Power_Switch, value_down = 0, value_up = 1, name = _('ILS Power Switch - OFF else ON (2-way Switch)'), category = {_('ILS'), _('Custom')}},
		{cockpit_device_id = devices.ILS, down = device_commands.ARA63_Power_Switch, up = device_commands.ARA63_Power_Switch, value_down = 1, value_up = 0, name = _('ILS Power Switch - ON else OFF (2-way Switch)'), category = {_('ILS'), _('Custom')}},

		-- Pilot TONE VOLUME Panel

		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_ALR67_Pilot, value_pressed = -0.5, name = _('ALR-67 Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_ALR67_Pilot, value_pressed = 0.5, name = _('ALR-67 Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_ALR67_Pilot, value_pressed = -2, name = _('ALR-67 Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_ALR67_Pilot, value_pressed = 2, name = _('ALR-67 Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Sidewinder, value_pressed = -0.5, name = _('Sidewinder Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Sidewinder, value_pressed = 0.5, name = _('Sidewinder Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Sidewinder, value_pressed = -2, name = _('Sidewinder Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Sidewinder, value_pressed = 2, name = _('Sidewinder Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		-- ICS Pilot

		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Pilot, value_pressed = -0.5, name = _('ICS Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Pilot, value_pressed = 0.5, name = _('ICS Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Pilot, value_pressed = -2, name = _('ICS Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, pressed = device_commands.RADIO_ICS_Vol_Step_Pilot, value_pressed = 2, name = _('ICS Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Ampl_Pilot, up = device_commands.RADIO_ICS_Ampl_Pilot, value_down = 0, value_up = 0.5, name = _('ICS Amplifier - B/U else NORM (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Ampl_Pilot, up = device_commands.RADIO_ICS_Ampl_Pilot, value_down = 1, value_up = 0.5, name = _('ICS Amplifier - EMER else NORM (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Func_Pilot, up = device_commands.RADIO_ICS_Func_Pilot, value_down = -1, value_up = 0, name = _('ICS Function - COLD MIC else HOT MIC (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ICS, down = device_commands.RADIO_ICS_Func_Pilot, up = device_commands.RADIO_ICS_Func_Pilot, value_down = 1, value_up = 0, name = _('ICS Function - RADIO OVERRIDE else HOT MIC (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		-- UHF ARC-159

		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_FREQ_MODE_Pilot, up = device_commands.RADIO_UHF_FREQ_MODE_Pilot, value_down = -1, value_up = 0, name = _('UHF ARC-159 Mode - PRESET else MANUAL (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_FREQ_MODE_Pilot, up = device_commands.RADIO_UHF_FREQ_MODE_Pilot, value_down = 1, value_up = 0, name = _('UHF ARC-159 Mode - GUARD else MANUAL (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_FUNC_Pilot, up = device_commands.RADIO_UHF_FUNC_Pilot, value_down = 0, value_up = 0.33, name = _('UHF ARC-159 Mode - OFF else MAIN (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_FUNC_Pilot, up = device_commands.RADIO_UHF_FUNC_Pilot, value_down = 0, value_up = 0.66, name = _('UHF ARC-159 Mode - OFF else BOTH (3-way Switch Down)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_FUNC_Pilot, up = device_commands.RADIO_UHF_FUNC_Pilot, value_down = 1, value_up = 0.33, name = _('UHF ARC-159 Mode - ADF else MAIN (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_FUNC_Pilot, up = device_commands.RADIO_UHF_FUNC_Pilot, value_down = 1, value_up = 0.66, name = _('UHF ARC-159 Mode - ADF else BOTH (3-way Switch Up)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_SQL_Pilot, up = device_commands.RADIO_UHF_SQL_Pilot, value_down = 0, value_up = 1, name = _('UHF ARC-159 Squelch - OFF else SQL (2-way Switch)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, down = device_commands.RADIO_UHF_SQL_Pilot, up = device_commands.RADIO_UHF_SQL_Pilot, value_down = 1, value_up = 0, name = _('UHF ARC-159 Squelch - SQL else OFF (2-way Switch)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_STEP_Pilot, value_pressed = -0.5, name = _('UHF ARC-159 Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_STEP_Pilot, value_pressed = 0.5, name = _('UHF ARC-159 Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_STEP_Pilot, value_pressed = -2, name = _('UHF ARC-159 Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_VOL_STEP_Pilot, value_pressed = 2, name = _('UHF ARC-159 Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_BRT_STEP_Pilot, value_pressed = -0.5, name = _('UHF ARC-159 BRT - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_BRT_STEP_Pilot, value_pressed = 0.5, name = _('UHF ARC-159 BRT - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_BRT_STEP_Pilot, value_pressed = -2, name = _('UHF ARC-159 BRT - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_BRT_STEP_Pilot, value_pressed = 2, name = _('UHF ARC-159 BRT - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		
		-- VHF/UHF ARC-182

		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_PILOT, value_pressed = -0.5, name = _('VHF/UHF ARC-182 Volume - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_PILOT, value_pressed = 0.5, name = _('VHF/UHF ARC-182 Volume - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_PILOT, value_pressed = -2, name = _('VHF/UHF ARC-182 Volume - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_VOL_STEP_PILOT, value_pressed = 2, name = _('VHF/UHF ARC-182 Volume - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		-- UHF/VHF/UHF Pilot/RIO Remote Display

		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = -0.5, name = _('UHF ARC-159 Remote BRT - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = 0.5, name = _('UHF ARC-159 Remote BRT - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = -2, name = _('UHF ARC-159 Remote BRT - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC159, pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = 2, name = _('UHF ARC-159 Remote BRT - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = -0.5, name = _('VHF/UHF ARC-182 Remote BRT - DECREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = 0.5, name = _('VHF/UHF ARC-182 Remote BRT - INCREASE (Slow)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = -2, name = _('VHF/UHF ARC-182 Remote BRT - DECREASE (Fast)'), category = {_('Radio'), _('Custom')}},
		{cockpit_device_id = devices.ARC182, pressed = device_commands.RADIO_VHF_Remote_DISP_BRT_STEP_Pilot, value_pressed = 2, name = _('VHF/UHF ARC-182 Remote BRT - INCREASE (Fast)'), category = {_('Radio'), _('Custom')}},

		-- RWR Control Panel ALR-67

		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_Pilot_Step, value_pressed = -0.5, name = _('RWR Brightness - DECREASE (Slow)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_Pilot_Step, value_pressed = 0.5, name = _('RWR Brightness - INCREASE (Slow)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_Pilot_Step, value_pressed = -2, name = _('RWR Brightness - DECREASE (Fast)'), category = {_('RWR'), _('Custom')}},
		{cockpit_device_id = devices.RWR, pressed = device_commands.RWR_Brightness_Pilot_Step, value_pressed = 2, name = _('RWR Brightness - INCREASE (Fast)'), category = {_('RWR'), _('Custom')}},

		-- AHRS / compass
		-- elements["PNT_904"] Compass HDG Slave Knob -- no relative available

		{cockpit_device_id = devices.AHRS, down = device_commands.AHRS_ModeSwitch, up = device_commands.AHRS_ModeSwitch, value_down = -1, value_up = 0, name = _('Compass Mode - COMP else SLAVED (3-way Switch Down)'), category = {_('Compass'), _('Custom')}},
		{cockpit_device_id = devices.AHRS, down = device_commands.AHRS_ModeSwitch, up = device_commands.AHRS_ModeSwitch, value_down = 1, value_up = 0, name = _('Compass Mode - DG else SLAVED (3-way Switch Up)'), category = {_('Compass'), _('Custom')}},

		{cockpit_device_id = devices.AHRS, down = device_commands.AHRS_ModeSwitch, up = device_commands.AHRS_ModeSwitch, value_down = 0, value_up = 1, name = _('Compass N-S Hemisphere Switch - NORTH else SOUTH (2-way Switch)'), category = {_('Compass'), _('Custom')}},
		{cockpit_device_id = devices.AHRS, down = device_commands.AHRS_ModeSwitch, up = device_commands.AHRS_ModeSwitch, value_down = 1, value_up = 0, name = _('Compass N-S Hemisphere Switch - SOUTH else NORTH (2-way Switch)'), category = {_('Compass'), _('Custom')}},

		{cockpit_device_id = devices.AHRS, pressed = device_commands.AHRS_LatCorrection_STEP, value_pressed = -0.5, name = _('Compass LAT Correction - DECREASE (Slow)'), category = {_('Compass'), _('Custom')}},
		{cockpit_device_id = devices.AHRS, pressed = device_commands.AHRS_LatCorrection_STEP, value_pressed = 0.5, name = _('Compass LAT Correction - INCREASE (Slow)'), category = {_('Compass'), _('Custom')}},
		{cockpit_device_id = devices.AHRS, pressed = device_commands.AHRS_LatCorrection_STEP, value_pressed = -2, name = _('Compass LAT Correction - DECREASE (Fast)'), category = {_('Compass'), _('Custom')}},
		{cockpit_device_id = devices.AHRS, pressed = device_commands.AHRS_LatCorrection_STEP, value_pressed = 2, name = _('Compass LAT Correction - INCREASE (Fast)'), category = {_('Compass'), _('Custom')}},

		-- Spoiler Overrides

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override_Cover, value_down = 0, name = _('Inboard Spoiler Override Cover - CLOSE'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override_Cover, value_down = 1, name = _('Inboard Spoiler Override Cover - OPEN'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override_Cover, up = device_commands.SPOIL_Inboard_Override_Cover, value_down = 0, value_up = 1, name = _('Inboard Spoiler Override Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override_Cover, up = device_commands.SPOIL_Inboard_Override_Cover, value_down = 1, value_up = 0, name = _('Inboard Spoiler Override Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override_Cover, value_down = 0, name = _('Outboard Spoiler Override Cover - CLOSE'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override_Cover, value_down = 1, name = _('Outboard Spoiler Override Cover - OPEN'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override_Cover, up = device_commands.SPOIL_Outboard_Override_Cover, value_down = 0, value_up = 1, name = _('Outboard Spoiler Override Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override_Cover, up = device_commands.SPOIL_Outboard_Override_Cover, value_down = 1, value_up = 0, name = _('Outboard Spoiler Override Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override, value_down = 0, name = _('Inboard Spoiler Override - NORM'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override, value_down = 1, name = _('Inboard Spoiler Override - ORIDE'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override, up = device_commands.SPOIL_Inboard_Override, value_down = 0, value_up = 1, name = _('Inboard Spoiler Override - NORM else ORIDE (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Inboard_Override, up = device_commands.SPOIL_Inboard_Override, value_down = 1, value_up = 0, name = _('Inboard Spoiler Override - ORIDE else NORM (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},

		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override, value_down = 0, name = _('Outboard Spoiler Override - NORM'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override, value_down = 1, name = _('Outboard Spoiler Override - ORIDE'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override, up = device_commands.SPOIL_Outboard_Override, value_down = 0, value_up = 1, name = _('Outboard Spoiler Override - NORM else ORIDE (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},
		{cockpit_device_id = devices.ELECTRICS, down = device_commands.SPOIL_Outboard_Override, up = device_commands.SPOIL_Outboard_Override, value_down = 1, value_up = 0, name = _('Outboard Spoiler Override - ORIDE else NORM (2-way Switch)'), category = {_('Spoilers'), _('Custom')}},

		-- Gun Elevation

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Elevation, value_pressed = -0.05, name = _('Gun Elevation Lead Adjustment - DECREASE (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Elevation, value_pressed = 0.05, name = _('Gun Elevation Lead Adjustment - INCREASE (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Elevation, value_pressed = -0.1, name = _('Gun Elevation Lead Adjustment - DECREASE'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Elevation, value_pressed = 0.1, name = _('Gun Elevation Lead Adjustment - INCREASE'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Elevation, value_pressed = -0.2, name = _('Gun Elevation Lead Adjustment - DECREASE (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Elevation, value_pressed = 0.2, name = _('Gun Elevation Lead Adjustment - INCREASE (Fast)'), category = {_('PDCP'), _('Custom')}},

		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Ammo_adjust, value_pressed = -0.05, name = _('Gun Ammunition Counter Adjustment - DECREASE (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Ammo_adjust, value_pressed = 0.05, name = _('Gun Ammunition Counter Adjustment - INCREASE (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Ammo_adjust, value_pressed = -0.1, name = _('Gun Ammunition Counter Adjustment - DECREASE'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Ammo_adjust, value_pressed = 0.1, name = _('Gun Ammunition Counter Adjustment - INCREASE'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Ammo_adjust, value_pressed = -0.2, name = _('Gun Ammunition Counter Adjustment - DECREASE (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, pressed = device_commands.WEAP_Gun_Ammo_adjust, value_pressed = 0.2, name = _('Gun Ammunition Counter Adjustment - INCREASE (Fast)'), category = {_('PDCP'), _('Custom')}},

		-- DISPLAY Panel

		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.0, name = _('HUD Pitch Ladder Brightness - 0%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.05, name = _('HUD Pitch Ladder Brightness - 5%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.1, name = _('HUD Pitch Ladder Brightness - 10%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.25, name = _('HUD Pitch Ladder Brightness - 25%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.33, name = _('HUD Pitch Ladder Brightness - 33%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.5, name = _('HUD Pitch Ladder Brightness - 50%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.66, name = _('HUD Pitch Ladder Brightness - 66%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 0.75, name = _('HUD Pitch Ladder Brightness - 75%'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.DISP_HUD_pitch_bright, value_down = 1.0, name = _('HUD Pitch Ladder Brightness - 100%'), category = {_('PDCP'), _('Custom')}},

		-- Standby ADI

		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_trim, value_pressed = -0.01,  name = _('Standby ADI Knob - DECREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_trim, value_pressed = 0.01, name = _('Standby ADI Knob - INCREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_trim, value_pressed = -0.02,  name = _('Standby ADI Knob - DECREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_trim, value_pressed = 0.02, name = _('Standby ADI Knob - INCREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_trim, value_pressed = -0.04,  name = _('Standby ADI Knob - DECREASE (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, pressed = device_commands.STDBYADI_trim, value_pressed = 0.04, name = _('Standby ADI Knob - INCREASE (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_uncage, value_down = 0, name = _('Standby ADI Knob - UNCAGE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_uncage, value_down = 1, name = _('Standby ADI Knob - CAGE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_uncage, up = device_commands.STDBYADI_uncage, value_down = 0, value_up = 1, name = _('Standby ADI Knob - UNCAGE else CAGE (2-way Switch)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.STDBYAI, down = device_commands.STDBYADI_uncage, up = device_commands.STDBYADI_uncage, value_down = 1, value_up = 0, name = _('Standby ADI Knob - CAGE else UNCAGE (2-way Switch)'), category = {_('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.ACCELEROMETER, down = device_commands.ACCEL_Reset, up = device_commands.ACCEL_Reset, value_down = 1, value_up = 0, name = _('Accelerometer Reset'), category = {_('Instruments'), _('Custom')}},

		-- VDI & HUD Indicator controls

		{cockpit_device_id = devices.HUD, down = device_commands.VDIG_VDI_handle, value_down = 0, name = _('HUD Filter - Pushed'), category = {_('VDI'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.VDIG_VDI_handle, value_down = 1, name = _('HUD Filter - Pulled'), category = {_('VDI'), _('Custom')}},
		{cockpit_device_id = devices.HUD, down = device_commands.VDIG_VDI_handle, up = device_commands.VDIG_VDI_handle, value_down = 0, value_up = 1, name = _('HUD Filter - Pushed else Pulled (2-way Switch)'), category = {_('VDI'), _('Custom')}},

		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_trim_step, value_pressed = -0.001,  name=_('HUD Trim Dec (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_trim_step, value_pressed = 0.001, name=_('HUD Trim Inc (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_trim_step, value_pressed = -0.004,  name=_('HUD Trim Dec (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_trim_step, value_pressed = 0.004, name=_('HUD Trim Inc (Fast)'), category = {_('PDCP'), _('Custom')}},

		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_trim_step, value_pressed = -0.002,  name=_('VDI Trim Dec (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_trim_step, value_pressed = 0.002, name=_('VDI Trim Inc (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_trim_step, value_pressed = -0.008,  name=_('VDI Trim Dec (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_trim_step, value_pressed = 0.008, name=_('VDI Trim Inc (Fast)'), category = {_('PDCP'), _('Custom')}},

		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VDI_contrast_step, value_pressed = -0.005,  name=_('VDI Screen Contrast Knob Dec (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VDI_contrast_step, value_pressed = 0.005, name=_('VDI Screen Contrast Knob Inc (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VDI_contrast_step, value_pressed = -0.02,  name=_('VDI Screen Contrast Knob Dec (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VDI_contrast_step, value_pressed = 0.02, name=_('VDI Screen Contrast Knob Inc (Fast)'), category = {_('PDCP'), _('Custom')}},

		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_bright_step, value_pressed = -0.005,  name=_('VDI Screen Brightness Knob Dec (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_bright_step, value_pressed = 0.005, name=_('VDI Screen Brightness Knob Inc (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_bright_step, value_pressed = -0.02,  name=_('VDI Screen Brightness Knob Dec (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.VDI, pressed = device_commands.VDIG_VSDI_bright_step, value_pressed = 0.02, name=_('VDI Screen Brightness Knob Inc (Fast)'), category = {_('PDCP'), _('Custom')}},

		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_bright_step, value_pressed = -0.005,  name=_('HUD Brightness Knob Dec (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_bright_step, value_pressed = 0.005, name=_('HUD Brightness Knob Inc (Slow)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_bright_step, value_pressed = -0.02,  name=_('HUD Brightness Knob Dec (Fast)'), category = {_('PDCP'), _('Custom')}},
		{cockpit_device_id = devices.HUD, pressed = device_commands.VDIG_HUD_bright_step, value_pressed = 0.02, name=_('HUD Brightness Knob Inc (Fast)'), category = {_('PDCP'), _('Custom')}},

		{cockpit_device_id = devices.VDI, down = device_commands.VDIG_VDI_filter, up = device_commands.VDIG_VDI_filter, value_down = 1, name = _('VDI Filter (Toggle)'), category = _('VDI')},
		{cockpit_device_id = devices.VDI, down = device_commands.VDIG_VDI_filter, up = device_commands.VDIG_VDI_filter, value_down = 1, value_up = 1, name = _('VDI Filter (2-way Switch)'), category = _('VDI')},
		
		-- Under HUD / Master Arm / Gun/Weapons Panel

		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Master_Arm_Cover, up = device_commands.WEAP_Master_Arm_Cover, value_down = 0, value_up = 1, name = _('Master arm cover - CLOSE else OPEN (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Master_Arm_And_Cover, up = device_commands.WEAP_Master_Arm_And_Cover, value_down = 0, value_up = 1, name = _('Master arm and cover - OPEN/ON else CLOSE/OFF (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPONS, down = device_commands.WEAP_Master_Arm_And_Cover, up = device_commands.WEAP_Master_Arm_And_Cover, value_down = 1, value_up = 0, name = _('Master arm and cover - CLOSE/OFF else OPEN/ON (2-way Switch)'), category = {_('ACM Panel'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, pressed = device_commands.CLOCK_Wind, value_pressed = -0.15,  name = _('Clock Wind - DECREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.CLOCK_Wind, value_pressed = 0.15, name = _('Clock Wind - INCREASE (Slow)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.CLOCK_Wind, value_pressed = -0.3,  name = _('Clock Wind - DECREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.CLOCK_Wind, value_pressed = 0.3, name = _('Clock Wind - INCREASE'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.CLOCK_Wind, value_pressed = -0.6,  name = _('Clock Wind - DECREASE (Fast)'), category = {_('Instruments'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.CLOCK_Wind, value_pressed = 0.6, name = _('Clock Wind - INCREASE (Fast)'), category = {_('Instruments'), _('Custom')}},

		{cockpit_device_id = devices.CLOCK, down = device_commands.CLOCK_Timer, up = device_commands.CLOCK_Timer, value_down = 1, value_up = 0, name = _('Clock Push'), category = {_('Instruments'), _('Custom')}},
	}
}