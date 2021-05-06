return {
	keyCommands = {
		{down = gsights_commands.ASP5_Brightness_Knob, cockpit_device_id = devices.GUNSIGHTS, value_down = 1.0, name = _('ASP-5 Brightness 100%'), category = _('Armament')}, 
		{down = gsights_commands.ASP5_Brightness_Knob, cockpit_device_id = devices.GUNSIGHTS, value_down = 0.66, name = _('ASP-5 Brightness 66%'), category = _('Armament')},
		{down = gsights_commands.ASP5_Brightness_Knob, cockpit_device_id = devices.GUNSIGHTS, value_down = 0.5, name = _('ASP-5 Brightness 50%'), category = _('Armament')},
		{down = gsights_commands.ASP5_Brightness_Knob, cockpit_device_id = devices.GUNSIGHTS, value_down = 0.33, name = _('ASP-5 Brightness 33%'), category = _('Armament')},
		{down = gsights_commands.ASP5_Brightness_Knob, cockpit_device_id = devices.GUNSIGHTS, value_down = 0.0, name = _('ASP-5 Brightness 0%'), category = _('Armament')}, 

		{down = finst_commands.ARU2V_Lamp_Test_Btn, up = finst_commands.ARU2V_Lamp_Test_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('ARU-2V Lamp Test Button'), category = _('Instrument Panel')},
		{down = finst_commands.GMeter_Reset, up = finst_commands.GMeter_Reset, cockpit_device_id = devices.FLIGHT_INST, value_down = 1.0, value_up = 0.0, name = _('AM-10 Accelerometer Min/Max G Reset Button'), category = _('Instrument Panel')},
		{down = ldg_commands.Gear_Lights_test_SW, up = ldg_commands.Gear_Lights_test_SW, cockpit_device_id = devices.WACLTS_INST, value_down = 1.0, value_up = 0.0, name = _('PPS-2 Landing Gear Lights Test Button'), category = _('Instrument Panel')},

		{down = intlts_commands.Inst_Panel_LtMode_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 0.0, name = _('Instruments Lamps Day/Night Mode Switch 0'), category = _('Instrument Panel')},
		{down = intlts_commands.Inst_Panel_LtMode_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 1.0, name = _('Instruments Lamps Day/Night Mode Switch 1'), category = _('Instrument Panel')},

		{down = fuelp_commands.Tank_1_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 1 Fuel Pump Off'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_1_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 1 Fuel Pump On'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_2_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 2 Fuel Pump Off'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_2_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 2 Fuel Pump On'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_3_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 3 Fuel Pump Off'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_3_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 3 Fuel Pump On'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_4_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 4 Fuel Pump Off'), category = _('Left Instrument Panel')},
		{down = fuelp_commands.Tank_4_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 4 Fuel Pump On'), category = _('Left Instrument Panel')},
		{down = misc_commands.Cockpit_Heating, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Cockpit Heating Off'), category = _('Left Instrument Panel')},
		{down = misc_commands.Cockpit_Heating, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Cockpit Heating On'), category = _('Left Instrument Panel')},
		{down = ldg_commands.Anti_SKid_Brake, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Anti-Skid Brake Off'), category = _('Left Instrument Panel')},
		{down = ldg_commands.Anti_SKid_Brake, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Anti-Skid Brake On'), category = _('Left Instrument Panel')},

		{down = eng_commands.Engine_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Engine Start Power Switch Off'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Engine Start Power Switch On'), category = _('Left Instrument Panel')},
		{down = eng_commands.Fire_Extinguisher, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Fire Extinguisher Power Switch Off'), category = _('Left Instrument Panel')},
		{down = eng_commands.Fire_Extinguisher, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Fire Extinguisher Power Switch On'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_L_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Oil Cutoff Off'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_L_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Oil Cutoff On'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_R_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Oil Cutoff Off'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_R_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Oil Cutoff On'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_L_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Afterburner Cut Off'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_L_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Afterburner Cut On'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_R_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Afterburner Cut Off'), category = _('Left Instrument Panel')},
		{down = eng_commands.Engine_R_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Afterburner Cut On'), category = _('Left Instrument Panel')},

		{down = flct_commands.Elevator_Actuator_Sel, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Elevator Actuator Switch Hydraulic'), category = _('Left Console')},
		{down = flct_commands.Elevator_Actuator_Sel, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Elevator Actuator Switch Electric'), category = _('Left Console')},
		{down = flct_commands.Aileron_Trimmer, up = flct_commands.Aileron_Trimmer, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1.0, value_up = 0.0, name = _('Aileron Trimmer Switch Left'), category = _('Left Console')},
		{down = flct_commands.Aileron_Trimmer, up = flct_commands.Aileron_Trimmer, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Aileron Trimmer Switch Right'), category = _('Left Console')},
		{down = flct_commands.Aileron_Hydraulic_Syst, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('BU-13M Aileron Hydraulic Booster Switch On'), category = _('Left Console')},
		{down = flct_commands.Aileron_Hydraulic_Syst, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('BU-13M Aileron Hydraulic Booster Switch Off'), category = _('Left Console')},

		{down = eng_commands.Fuel_Warning_Lamp_Test, up = eng_commands.Fuel_Warning_Lamp_Test, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Fuel Tanks 2,3,4 Warning Lamps Test Button'), category = _('Left Console')},
		{down = eng_commands.Fire_Warning_Lamp_Test, up = eng_commands.Fire_Warning_Lamp_Test, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Engine Fire Lamp Test Button'), category = _('Left Console')},

		{down = eng_commands.Engine_L_Fuel_Cutoff_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Fuel Cutoff Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Fuel_Cutoff_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Fuel Cutoff Cover Open'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Fuel_Cutoff_Cover, up = eng_commands.Engine_L_Fuel_Cutoff_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Fuel Cutoff Cover Open else Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Fuel_Cutoff_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Fuel Cutoff Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Fuel_Cutoff_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Fuel Cutoff Cover Open'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Fuel_Cutoff_Cover, up = eng_commands.Engine_R_Fuel_Cutoff_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Fuel Cutoff Cover Open else Closed'), category = _('Left Console')},

		{down = eng_commands.Engine_L_Fuel_Cutoff, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Fuel Cutoff Off'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Fuel_Cutoff, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Fuel Cutoff On'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Fuel_Cutoff, up = eng_commands.Engine_L_Fuel_Cutoff, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Fuel Cutoff On else Off'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Fuel_Cutoff, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Fuel Cutoff Off'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Fuel_Cutoff, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Fuel Cutoff On'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Fuel_Cutoff, up = eng_commands.Engine_R_Fuel_Cutoff, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Fuel Cutoff On else Off'), category = _('Left Console')},

		{down = eng_commands.Fire_Extinguisher_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Fire Extinguisher Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Fire_Extinguisher_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Fire Extinguisher Cover Open'), category = _('Left Console')},
		{down = eng_commands.Fire_Extinguisher_Cover, up = eng_commands.Fire_Extinguisher_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Fire Extinguisher Cover Open else Closed'), category = _('Left Console')},
		{down = eng_commands.Fire_Extinguisher_Btn, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Fire Extinguisher Off'), category = _('Left Console')},
		{down = eng_commands.Fire_Extinguisher_Btn, up = eng_commands.Fire_Extinguisher_Btn, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Fire Extinguisher On else Off'), category = _('Left Console')},
		{down = eng_commands.Fire_Extinguisher_Btn, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Fire Extinguisher On'), category = _('Left Console')},
		{down = eng_commands.Fire_Extinguisher_Btn, up = eng_commands.Fire_Extinguisher_Btn, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Fire Extinguisher Cover On else Off'), category = _('Left Console')},

		{down = radio_commands.Radio_OpMode, cockpit_device_id = devices.RADIO_RSIU4V, value_down = 1.0, name = _('RSIU-4V Audio Output Radio'), category = _('Radios')},
		{down = radio_commands.Radio_OpMode, cockpit_device_id = devices.RADIO_RSIU4V, value_down = 0.0, name = _('RSIU-4V Audio Output ADF'), category = _('Radios')},

		{down = radio_commands.Radio_On_Off, cockpit_device_id = devices.RADIO_RSIU4V, value_down = 1.0, name = _('RSIU-4V Interference Suppression Switch On'), category = _('Radios')},
		{down = radio_commands.Radio_On_Off, cockpit_device_id = devices.RADIO_RSIU4V, value_down = 0.0, name = _('RSIU-4V Interference Suppression Switch Off'), category = _('Radios')},

		{down = armt_commands.Flare_Panel_SW, up = eng_commands.Flare_Panel_SW, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('EKSR-46 Signal Flare Dispenser Switch Armed else Off'), category = _('Left Console')},
		{down = armt_commands.Flare_Panel_SW, up = eng_commands.Flare_Panel_SW, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 0.0, value_up = 1.0, name = _('EKSR-46 Signal Flare Dispenser Switch Off else Armed'), category = _('Left Console')},

		{down = flct_commands.ARU2V_Operation_Select, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Elevator Control (ARU-2V) Mode Manual'), category = _('Left Console')},
		{down = flct_commands.ARU2V_Operation_Select, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Elevator Control (ARU-2V) Mode Automatic'), category = _('Left Console')},
		{down = flct_commands.ARU2V_Operation_Select, up = flct_commands.ARU2V_Operation_Select, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Elevator Control (ARU-2V) Mode Automatic else Manual'), category = _('Left Console')},

		{down = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1.0, name = _('Elevator Control Manual Mode Selector Short'), category = _('Left Console')},
		{down = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Elevator Control Manual Mode Selector Neutral'), category = _('Left Console')},
		{down = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Elevator Control Manual Mode Selector Long'), category = _('Left Console')},
		{down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1.0, value_up = 0.0, name = _('Elevator Control Manual Mode Selector Short else Neutral'), category = _('Left Console')},
		{down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Elevator Control Manual Mode Selector Long else Neutral'), category = _('Left Console')},

		{down = eng_commands.Engine_L_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Start Button Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Start Button Cover Open'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Start_Cover, up = eng_commands.Engine_L_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Start Button Cover Open else Closed'), category = _('Left Console')},

		{down = eng_commands.Engine_R_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Start Button Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Start Button Cover Open'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Start_Cover, up = eng_commands.Engine_R_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Start Button Cover Open else Closed'), category = _('Left Console')},

		{down = eng_commands.Engine_L_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Start Button Off'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Start Button On'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Start, up = eng_commands.Engine_L_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Start Button On else Off'), category = _('Left Console')},

		{down = eng_commands.Engine_R_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Start Button Off'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Start Button On'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Start, up = eng_commands.Engine_R_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Start Button On else Off'), category = _('Left Console')},

		{down = eng_commands.Engine_L_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Air Start Button Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Air Start Button Cover Open'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Air_Start_Cover, up = eng_commands.Engine_L_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Air Start Button Cover Open else Closed'), category = _('Left Console')},

		{down = eng_commands.Engine_R_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Air Start Button Cover Closed'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Air Start Button Cover Open'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Air_Start_Cover, up = eng_commands.Engine_R_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Air Start Button Cover Open else Closed'), category = _('Left Console')},

		{down = eng_commands.Engine_L_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Air Start Button Off'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Air Start Button On'), category = _('Left Console')},
		{down = eng_commands.Engine_L_Air_Start, up = eng_commands.Engine_L_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Air Start Button On else Off'), category = _('Left Console')},

		{down = eng_commands.Engine_R_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Air Start Button Off'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Air Start Button On'), category = _('Left Console')},
		{down = eng_commands.Engine_R_Air_Start, up = eng_commands.Engine_R_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Air Start Button On else Off'), category = _('Left Console')},

		{down = misc_commands.Oxygen_Flow_Control, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Oxygen shut-off valve Off'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Flow_Control, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Oxygen shut-off valve On'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Flow_Control, up = misc_commands.Oxygen_Flow_Control, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Oxygen shut-off valve On else Off'), category = _('Left Console')},

		{down = misc_commands.Oxygen_Mix_Mode, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = -1.0, name = _('Suit Oxygen Supply Lever Automatic Turn-off'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Mix_Mode, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Suit Oxygen Supply Lever Neutral'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Mix_Mode, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Suit Oxygen Supply Lever Suit Turn-on'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Mix_Mode, up = misc_commands.Oxygen_Mix_Mode, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = -1.0, value_up = 0.0, name = _('Suit Oxygen Supply Lever Automatic Turn-off else Neutral'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Mix_Mode, up = misc_commands.Oxygen_Mix_Mode, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Suit Oxygen Supply Lever Suit Turn-on else Neutral'), category = _('Left Console')},

		{down = misc_commands.Oxygen_Mix_Control, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Oxygen-Air Diluter Lever Mixture'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Mix_Control, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Oxygen-Air Diluter Lever 100%'), category = _('Left Console')},
		{down = misc_commands.Oxygen_Mix_Control, up = misc_commands.Oxygen_Mix_Control, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Oxygen-Air Diluter Lever 100% else Mixture'), category = _('Left Console')},

		{down = misc_commands.Warning_Btn, up = misc_commands.Warning_Btn, cockpit_device_id = devices.FLIGHT_INST, value_down = 1.0, value_up = 0.0, name = _('Warning Button On else Off'), category = _('Left Console')},

		{down = misc_commands.Anti_Freeze, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Canopy Front Anti Freeze On'), category = _('Left Console')},
		{down = misc_commands.Anti_Freeze, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Canopy Front Anti Freeze Off'), category = _('Left Console')},
		{down = misc_commands.Anti_Freeze, up = misc_commands.Anti_Freeze, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Canopy Front Anti Freeze On else Off'), category = _('Left Console')},

		{down = flct_commands.Oxygen_Mix_Control, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Landing Gear Emergency Deployment'), category = _('Left Console')},
		{down = flct_commands.Oxygen_Mix_Control, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Flaps Emergency Deployment'), category = _('Left Console')},

		{down = flct_commands.BrakeParachute_Exp_Cover, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('TP-19 Braking Parachute Jettison Button Cover Open'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Cover, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('TP-19 Braking Parachute Jettison Button Closed'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Cover, up = flct_commands.BrakeParachute_Exp_Cover, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('TP-19 Braking Parachute Deploy Button Cover Open else Closed'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('TP-19 Braking Parachute Jettison Button On'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('TP-19 Braking Parachute Jettison Button Off'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Btn, up = flct_commands.BrakeParachute_Exp_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('TP-19 Braking Parachute Jettison Button On else Off'), category = _('Flight Control')},

		{down = radio_commands.ARK5_antenna_man_mov, up = radio_commands.ARK5_antenna_man_mov, cockpit_device_id = devices.ARK5_CONTROL, value_down = -1.0, value_up = 0.0, name = _('ARK-5 Loop Antenna Rotation Switch Left else Neutral'), category = _('Radio Navigation')},
		{down = radio_commands.ARK5_antenna_man_mov, up = radio_commands.ARK5_antenna_man_mov, cockpit_device_id = devices.ARK5_CONTROL, value_down = 1.0, value_up = 0.0, name = _('ARK-5 Loop Antenna Rotation Switch Right else Neutral'), category = _('Radio Navigation')},

		{down = sensors_commands.rdr_eccm_switch, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar ECCM Mode Switch On'), category = _('Left Console')},
		{down = sensors_commands.rdr_eccm_switch, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar ECCM Mode Switch Off'), category = _('Left Console')},
		{down = sensors_commands.rdr_eccm_switch, up = sensors_commands.rdr_eccm_switch, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar ECCM Mode Switch On else Off'), category = _('Left Console')},

		{down = sensors_commands.rdr_bit_btn, up = sensors_commands.rdr_bit_btn, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Built-In Test (BIT) Button On else Off'), category = _('Left Console')},

		{down = sensors_commands.rdr_gauge_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Gauge Display Mode Switch Voltage'), category = _('Left Console')},
		{down = sensors_commands.rdr_gauge_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Gauge Display Mode Switch Air Pressure'), category = _('Left Console')},
		{down = sensors_commands.rdr_gauge_mode, up = sensors_commands.rdr_gauge_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Gauge Display Mode Switch Voltage else Air Pressure'), category = _('Left Console')},

		{down = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Mode Control Switch Off'), category = _('Left Console')},
		{down = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 0.5, name = _('RP-5 Radar Mode Control Switch Standby'), category = _('Left Console')},
		{down = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Mode Control Switch On'), category = _('Left Console')},
		{down = sensors_commands.rdr_mode_selector, up = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, value_up = 0.5, name = _('RP-5 Radar Mode Control Switch Off else Standby'), category = _('Left Console')},
		{down = sensors_commands.rdr_mode_selector, up = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.5, name = _('RP-5 Radar Mode Control Switch On else Standby'), category = _('Left Console')},

		{down = sensors_commands.rdr_scr_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Screen Mode Switch Night'), category = _('Left Console')},
		{down = sensors_commands.rdr_scr_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Screen Mode Switch Day'), category = _('Left Console')},
		{down = sensors_commands.rdr_scr_mode, up = sensors_commands.rdr_scr_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Screen Mode Switch Day else Night'), category = _('Left Console')},

		{down = sensors_commands.rdr_tgt_lock, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Target Lock Switch Off'), category = _('Left Console')},
		{down = sensors_commands.rdr_tgt_lock, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Target Lock Switch On'), category = _('Left Console')},
		{down = sensors_commands.rdr_tgt_lock, up = sensors_commands.rdr_tgt_lock, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Target Lock Switch On else Off'), category = _('Left Console')},
	}
}