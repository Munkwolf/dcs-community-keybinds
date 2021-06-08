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

		{down = finst_commands.ADI_Cage_Lever, down = finst_commands.ADI_Cage_Lever, cockpit_device_id = devices.FLIGHT_INST, value_down= 1.0, value_up= 0.0, name = _('AGI-1 Artificial Horizon Cage else Uncage'), category = _('Instrument Panel')},

		{down = intlts_commands.Inst_Panel_LtMode_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 0.0, name = _('Instruments Lamps Day/Night Mode Switch Night'), category = _('Instrument Panel')},
		{down = intlts_commands.Inst_Panel_LtMode_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 1.0, name = _('Instruments Lamps Day/Night Mode Switch Day'), category = _('Instrument Panel')},
		{down = intlts_commands.Inst_Panel_LtMode_SW, up = intlts_commands.Inst_Panel_LtMode_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Instruments Lamps Day/Night Mode Switch Day else Night'), category = _('Instrument Panel')},

		{down = fuelp_commands.Tank_1_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 1 Fuel Pump Off'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_1_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 1 Fuel Pump On'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_2_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 2 Fuel Pump Off'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_2_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 2 Fuel Pump On'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_3_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 3 Fuel Pump Off'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_3_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 3 Fuel Pump On'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_4_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Tank 4 Fuel Pump Off'), category = _('Left Wall, Switches')},
		{down = fuelp_commands.Tank_4_FuelPump, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Tank 4 Fuel Pump On'), category = _('Left Wall, Switches')},
		{down = misc_commands.Cockpit_Heating, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Cockpit Heating Off'), category = _('Left Wall, Switches')},
		{down = misc_commands.Cockpit_Heating, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Cockpit Heating On'), category = _('Left Wall, Switches')},
		{down = ldg_commands.Anti_SKid_Brake, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Anti-Skid Brake Off'), category = _('Left Wall, Switches')},
		{down = ldg_commands.Anti_SKid_Brake, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Anti-Skid Brake On'), category = _('Left Wall, Switches')},

		{down = eng_commands.Engine_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Engine Start Power Switch Off'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Engine Start Power Switch On'), category = _('Left Wall, Switches')},
		{down = eng_commands.Fire_Extinguisher, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Fire Extinguisher Power Switch Off'), category = _('Left Wall, Switches')},
		{down = eng_commands.Fire_Extinguisher, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Fire Extinguisher Power Switch On'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_L_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Oil Cutoff Off'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_L_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Oil Cutoff On'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_R_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Oil Cutoff Off'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_R_Cut_Oil_Valve, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Oil Cutoff On'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_L_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Afterburner Cut Off'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_L_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Afterburner Cut On'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_R_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Afterburner Cut Off'), category = _('Left Wall, Switches')},
		{down = eng_commands.Engine_R_Afterburner_Cut, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Afterburner Cut On'), category = _('Left Wall, Switches')},

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
		
		{down = armt_commands.Flare_Panel_SW, up = eng_commands.Flare_Panel_SW, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('EKSR-46 Signal Flare Dispenser Switch Armed else Off'), category = _('Armament')},
		{down = armt_commands.Flare_Panel_SW, up = eng_commands.Flare_Panel_SW, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 0.0, value_up = 1.0, name = _('EKSR-46 Signal Flare Dispenser Switch Off else Armed'), category = _('Armament')},

		{down = flct_commands.ARU2V_Operation_Select, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Elevator Control (ARU-2V) Mode Manual'), category = _('Left Wall')},
		{down = flct_commands.ARU2V_Operation_Select, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Elevator Control (ARU-2V) Mode Automatic'), category = _('Left Wall')},
		{down = flct_commands.ARU2V_Operation_Select, up = flct_commands.ARU2V_Operation_Select, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Elevator Control (ARU-2V) Mode Automatic else Manual'), category = _('Left Wall')},

		{down = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1.0, name = _('Elevator Control Manual Mode Selector Short'), category = _('Left Wall')},
		{down = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Elevator Control Manual Mode Selector Neutral'), category = _('Left Wall')},
		{down = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Elevator Control Manual Mode Selector Long'), category = _('Left Wall')},
		{down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1.0, value_up = 0.0, name = _('Elevator Control Manual Mode Selector Short else Neutral'), category = _('Left Wall')},
		{down = flct_commands.ARU2V_Manual_Setting, up = flct_commands.ARU2V_Manual_Setting, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Elevator Control Manual Mode Selector Long else Neutral'), category = _('Left Wall')},

		{down = eng_commands.Engine_L_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Start Button Cover Closed'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Start Button Cover Open'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Start_Cover, up = eng_commands.Engine_L_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Start Button Cover Open else Closed'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_R_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Start Button Cover Closed'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Start Button Cover Open'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Start_Cover, up = eng_commands.Engine_R_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Start Button Cover Open else Closed'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_L_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Start Button Off'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Start Button On'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Start, up = eng_commands.Engine_L_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Start Button On else Off'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_R_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Start Button Off'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Start Button On'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Start, up = eng_commands.Engine_R_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Start Button On else Off'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_L_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Air Start Button Cover Closed'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Air Start Button Cover Open'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Air_Start_Cover, up = eng_commands.Engine_L_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Air Start Button Cover Open else Closed'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_R_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Air Start Button Cover Closed'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Air Start Button Cover Open'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Air_Start_Cover, up = eng_commands.Engine_R_Air_Start_Cover, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Air Start Button Cover Open else Closed'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_L_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Left Engine Air Start Button Off'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Left Engine Air Start Button On'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_L_Air_Start, up = eng_commands.Engine_L_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Left Engine Air Start Button On else Off'), category = _('Left Wall, Engine Controls')},

		{down = eng_commands.Engine_R_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 0.0, name = _('Right Engine Air Start Button Off'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, name = _('Right Engine Air Start Button On'), category = _('Left Wall, Engine Controls')},
		{down = eng_commands.Engine_R_Air_Start, up = eng_commands.Engine_R_Air_Start, cockpit_device_id = devices.ENGDEV_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Engine Air Start Button On else Off'), category = _('Left Wall, Engine Controls')},

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

		{down = ldg_commands.Gear_Emergency_Knob, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Landing Gear Emergency Deployment'), category = _('Right Console')},
		{down = flct_commands.Flaps_Emergency_Knob, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Flaps Emergency Deployment'), category = _('Right Console')},

		{down = iCommandPlane_FLAPS_UP,	up = iCommandPlane_FLAPS_MNR, name = _('Flaps Off else Take Off Position'), category = _('Flight Control')},
		{down = iCommandPlane_FLAPS_DN,	up = iCommandPlane_FLAPS_MNR, name = _('Flaps Landing else Take Off Position'), category = _('Flight Control')},

		{down = flct_commands.BrakeParachute_Exp_Cover, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('TP-19 Braking Parachute Jettison Button Cover Open'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Cover, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('TP-19 Braking Parachute Jettison Button Closed'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Cover, up = flct_commands.BrakeParachute_Exp_Cover, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('TP-19 Braking Parachute Deploy Button Cover Open else Closed'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('TP-19 Braking Parachute Jettison Button On'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('TP-19 Braking Parachute Jettison Button Off'), category = _('Flight Control')},
		{down = flct_commands.BrakeParachute_Exp_Btn, up = flct_commands.BrakeParachute_Exp_Btn, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('TP-19 Braking Parachute Jettison Button On else Off'), category = _('Flight Control')},

		{down = radio_commands.ARK5_antenna_man_mov, up = radio_commands.ARK5_antenna_man_mov, cockpit_device_id = devices.ARK5_CONTROL, value_down = -1.0, value_up = 0.0, name = _('ARK-5 Loop Antenna Rotation Switch Left else Neutral'), category = _('Radio Navigation')},
		{down = radio_commands.ARK5_antenna_man_mov, up = radio_commands.ARK5_antenna_man_mov, cockpit_device_id = devices.ARK5_CONTROL, value_down = 1.0, value_up = 0.0, name = _('ARK-5 Loop Antenna Rotation Switch Right else Neutral'), category = _('Radio Navigation')},

		{down = sensors_commands.rdr_eccm_switch, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar ECCM Mode Switch On'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_eccm_switch, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar ECCM Mode Switch Off'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_eccm_switch, up = sensors_commands.rdr_eccm_switch, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar ECCM Mode Switch On else Off'), category = _('Left Wall, RP-5')},

		{down = sensors_commands.rdr_bit_btn, up = sensors_commands.rdr_bit_btn, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Built-In Test (BIT) Button On else Off'), category = _('Left Wall, RP-5')},

		{down = sensors_commands.rdr_gauge_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Gauge Display Mode Switch Voltage'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_gauge_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Gauge Display Mode Switch Air Pressure'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_gauge_mode, up = sensors_commands.rdr_gauge_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Gauge Display Mode Switch Voltage else Air Pressure'), category = _('Left Wall, RP-5')},

		{down = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Mode Control Switch Off'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 0.5, name = _('RP-5 Radar Mode Control Switch Standby'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Mode Control Switch On'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_mode_selector, up = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, value_up = 0.5, name = _('RP-5 Radar Mode Control Switch Off else Standby'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_mode_selector, up = sensors_commands.rdr_mode_selector, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.5, name = _('RP-5 Radar Mode Control Switch On else Standby'), category = _('Left Wall, RP-5')},

		{down = sensors_commands.rdr_scr_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Screen Mode Switch Night'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_scr_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Screen Mode Switch Day'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_scr_mode, up = sensors_commands.rdr_scr_mode, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Screen Mode Switch Day else Night'), category = _('Left Wall, RP-5')},

		{down = sensors_commands.rdr_tgt_lock, cockpit_device_id = devices.RADAR_RP5, value_down = 0.0, name = _('RP-5 Radar Target Lock Switch Off'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_tgt_lock, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, name = _('RP-5 Radar Target Lock Switch On'), category = _('Left Wall, RP-5')},
		{down = sensors_commands.rdr_tgt_lock, up = sensors_commands.rdr_tgt_lock, cockpit_device_id = devices.RADAR_RP5, value_down = 1.0, value_up = 0.0, name = _('RP-5 Radar Target Lock Switch On else Off'), category = _('Left Wall, RP-5')},

		{down = armt_commands.rocket_counter_mode, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 0.0, name = _('Rocket Counter Mode Night'), category = _('Armament')},
		{down = armt_commands.rocket_counter_mode, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 1.0, name = _('Rocket Counter Mode Day'), category = _('Armament')},
		{down = armt_commands.rocket_counter_mode, up = armt_commands.rocket_counter_mode, cockpit_device_id = devices.ARMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Rocket Counter Mode Day else Night'), category = _('Armament')},

		{down = finst_commands.Pitot_Selector, cockpit_device_id = devices.FLIGHT_INST, value_down = 0.0, name = _('Pitot Tube Selector Main'), category = _('Left Wall')},
		{down = finst_commands.Pitot_Selector, cockpit_device_id = devices.FLIGHT_INST, value_down = 1.0, name = _('Pitot Tube Selector Emergency'), category = _('Left Wall')},
		{down = finst_commands.Pitot_Selector, up = finst_commands.Pitot_Selector, cockpit_device_id = devices.FLIGHT_INST, value_down = 1.0, value_up = 0.0, name = _('Pitot Tube Selector Main else Emergency'), category = _('Left Wall')},

		{down = misc_commands.Environment_Ctrl_SW, up = misc_commands.Environment_Ctrl_SW, cockpit_device_id = devices.ENVMNT_CONTROL, value_down= -1.0, value_up = 0.0, name = _('Cockpit Temperature Select - HOT else AUTO'), category = _('Systems')},
        {down = misc_commands.Environment_Ctrl_SW, up = misc_commands.Environment_Ctrl_SW, cockpit_device_id = devices.ENVMNT_CONTROL, value_down= 1.0, value_up = 0.0, name = _('Cockpit Temperature Select - COLD else AUTO'), category = _('Systems')},

		{down = misc_commands.Cpt_Ventilation_Lvr, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Cockpit Pressurization Lever Off'), category = _('Systems')},
		{down = misc_commands.Cpt_Ventilation_Lvr, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Cockpit Pressurization Lever On'), category = _('Systems')},
		{down = misc_commands.Cpt_Ventilation_Lvr, up = misc_commands.Cpt_Ventilation_Lvr, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Cockpit Pressurization Lever On else Off'), category = _('Systems')},

		{down = misc_commands.ENVMNT_CONTROL, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 0.0, name = _('Cockpit Ventilation Switch Off'), category = _('Systems')},
		{down = misc_commands.ENVMNT_CONTROL, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, name = _('Cockpit Ventilation Switch On'), category = _('Systems')},
		{down = misc_commands.ENVMNT_CONTROL, up = misc_commands.ENVMNT_CONTROL, cockpit_device_id = devices.ENVMNT_CONTROL, value_down = 1.0, value_up = 0.0, name = _('Cockpit Ventilation Switch On else Off'), category = _('Systems')},

		{down = misc_commands.Canopy_Lock_Lever_L, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Canopy Lock Lever L Off'), category = _('Systems')},
		{down = misc_commands.Canopy_Lock_Lever_L, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Canopy Lock Lever L On'), category = _('Systems')},
		{down = misc_commands.Canopy_Lock_Lever_L, up = misc_commands.Canopy_Lock_Lever_L, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Canopy Lock Lever L On else Off'), category = _('Systems')},

		{down = misc_commands.Canopy_Lock_Lever_R, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Canopy Lock Lever R Off'), category = _('Systems')},
		{down = misc_commands.Canopy_Lock_Lever_R, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Canopy Lock Lever R On'), category = _('Systems')},
		{down = misc_commands.Canopy_Lock_Lever_R, up = misc_commands.Canopy_Lock_Lever_R, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Canopy Lock Lever R On else Off'), category = _('Systems')},

		{down = misc_commands.Canopy_Press_Switch, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Canopy Pressurization Switch Off'), category = _('Systems')},
		{down = misc_commands.Canopy_Press_Switch, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Canopy Pressurization Switch On'), category = _('Systems')},
		{down = misc_commands.Canopy_Press_Switch, up = misc_commands.Canopy_Press_Switch, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Canopy Pressurization Switch On else Off'), category = _('Systems')},

		{down = misc_commands.Canopy_Emerg_Rel_Lever, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 0.0, name = _('Emergency Canopy Release Lever Off'), category = _('Systems')},
		{down = misc_commands.Canopy_Emerg_Rel_Lever, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, name = _('Emergency Canopy Release Lever On'), category = _('Systems')},
		{down = misc_commands.Canopy_Emerg_Rel_Lever, up = misc_commands.Canopy_Emerg_Rel_Lever, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Emergency Canopy Release Lever On else Off'), category = _('Systems')},

		{down = elecpwr_commands.CB_BoxCover_Lock, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Circuit Breakers Panel Lock Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BoxCover_Lock, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Circuit Breakers Panel Lock On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BoxCover_Lock, up = elecpwr_commands.CB_BoxCover_Lock, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Circuit Breakers Panel Lock On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_AircraftLights, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Aircraft External Lights Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_AircraftLights, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Aircraft External Lights Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_AircraftLights, up = elecpwr_commands.CB_AircraftLights, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Aircraft External Lights Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_ARU2V, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('ARU-2V Flight Control System Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_ARU2V, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('ARU-2V Flight Control System Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_ARU2V, up = elecpwr_commands.CB_ARU2V, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('ARU-2V Flight Control System Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Bomb Fuzing System Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Bomb Fuzing System Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Bomb Fuzing System Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombRelease, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Bomb Release System Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombRelease, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Bomb Release System Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombRelease, up = elecpwr_commands.CB_BombRelease, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Bomb Release System Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombJettison, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombJettison, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombJettison, up = elecpwr_commands.CB_BombJettison, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Bomb, Drop Tank and Rocket Emergency Jettison System Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('ARK-5 Radio Navigation System Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('ARK-5 Radio Navigation System Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('ARK-5 Radio Navigation System Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Landing Gear, Airbrake and Flaps Annunciator Lights Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Landing Gear, Airbrake and Flaps Systems Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('BU-13M Aileron and BU-14M Stabilizer Hydraulic Booster Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 0.0, name = _('Rocket Pods Circuit Breaker Off'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, name = _('Rocket Pods Circuit Breaker On'), category = _('Right Wall, Rear Switches')},
		{down = elecpwr_commands.CB_BombFuse, up = elecpwr_commands.CB_BombFuse, cockpit_device_id = devices.PWRGEN_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Rocket Pods Circuit Breaker On else Off'), category = _('Right Wall, Rear Switches')},

		{down = sensors_commands.iff_sdst_sw_cover, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 0.0, name = _('SRO-2 IFF Self-destruct Button Cover Closed'), category = _('Right Wall, SRO-2')},
		{down = sensors_commands.iff_sdst_sw_cover, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, name = _('SRO-2 IFF Self-destruct Button Cover Open'), category = _('Right Wall, SRO-2')},
		{down = sensors_commands.iff_sdst_sw_cover, up = sensors_commands.iff_sdst_sw_cover, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, value_up = 0.0, name = _('SRO-2 IFF Self-destruct Button Cover Open else Closed'), category = _('Right Wall, SRO-2')},

		{down = sensors_commands.iff_sdst_sw, up = sensors_commands.iff_sdst_sw, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, value_up = 0.0, name = _('SRO-2 IFF Self-destruct Button'), category = _('Right Wall, SRO-2')},

		{down = sensors_commands.iff_pwr_sw_cover, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 0.0, name = _('SRO-2 IFF Power Switch Cover Closed'), category = _('Right Wall, SRO-2')},
		{down = sensors_commands.iff_pwr_sw_cover, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, name = _('SRO-2 IFF Power Switch Cover Open'), category = _('Right Wall, SRO-2')},
		{down = sensors_commands.iff_pwr_sw_cover, up = sensors_commands.iff_pwr_sw_cover, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, value_up = 0.0, name = _('SRO-2 IFF Power Switch Cover Open else Closed'), category = _('Right Wall, SRO-2')},

		{down = sensors_commands.iff_pwr_sw, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 0.0, name = _('SRO-2 IFF Power Switch Off'), category = _('Right Wall, SRO-2')},
		{down = sensors_commands.iff_pwr_sw, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, name = _('SRO-2 IFF Power Switch On'), category = _('Right Wall, SRO-2')},
		{down = sensors_commands.iff_pwr_sw, up = sensors_commands.iff_pwr_sw, cockpit_device_id = devices.SENSORS_CONTROL, value_down = 1.0, value_up = 0.0, name = _('SRO-2 IFF Power Switch On else Off'), category = _('Right Wall, SRO-2')},

		{down = intlts_commands.Right_Flood_Lights_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 0.0, name = _('Right Side Flood Lamp Switch Off'), category = _('Right Wall')},
		{down = intlts_commands.Right_Flood_Lights_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 1.0, name = _('Right Side Flood Lamp Switch On'), category = _('Right Wall')},
		{down = intlts_commands.Right_Flood_Lights_SW, up = intlts_commands.Right_Flood_Lights_SW, cockpit_device_id = devices.INTLTS_CONTROLS, value_down = 1.0, value_up = 0.0, name = _('Right Side Flood Lamp Switch On else Off'), category = _('Right Wall')},
	}
}