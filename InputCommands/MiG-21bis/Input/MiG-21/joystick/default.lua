return {
	keyCommands = {

		-- AVIONICS

		{down = device_commands.ARKsound, cockpit_device_id = devices.ARK, value_down = 1.0, name = _('ARK Sound 100%'), category = _('Avionics')}, 
		{down = device_commands.ARKsound, cockpit_device_id = devices.ARK, value_down = 0.66, name = _('ARK Sound 66%'), category = _('Avionics')},
		{down = device_commands.ARKsound, cockpit_device_id = devices.ARK, value_down = 0.5, name = _('ARK Sound 50%'), category = _('Avionics')},
		{down = device_commands.ARKsound, cockpit_device_id = devices.ARK, value_down = 0.33, name = _('ARK Sound 33%'), category = _('Avionics')},
		{down = device_commands.ARKsound, cockpit_device_id = devices.ARK, value_down = 0.0, name = _('ARK Sound 0%'), category = _('Avionics')}, 

		{down = device_commands.ARKpereklucenie, up = device_commands.ARKpereklucenie, cockpit_device_id = devices.ARK, value_down = 1.0, value_up = 0.0, name=_('ARK Change'), category=_('Avionics')},

		-- RSBN
		{down=device_commands.RSBNmode,up=device_commands.RSBNmode,cockpit_device_id=devices.RSBN,value_down=1.0,value_up=0.5,name='RSBN Mode: Descend (3-Pos Toggle Switch Up)',category='Avionics'},
		{down=device_commands.RSBNmode,up=device_commands.RSBNmode,cockpit_device_id=devices.RSBN,value_down=0.0,value_up=0.5,name='RSBN Mode: Landing (3-Pos Toggle Switch Down)',category='Avionics'},

		{down = device_commands.RSBNreset, up = device_commands.RSBNreset, cockpit_device_id = devices.RSBN, value_down = 1.0,value_up = 0.0, name='RSBN Reset', category='Avionics'},
		{down = device_commands.RSBNident, up = device_commands.RSBNident, cockpit_device_id = devices.RSBN, value_down = 1.0,value_up = 0.0, name='RSBN Identify', category='Avionics'},

		{down = device_commands.RSBNbearing, up = device_commands.RSBNbearing, cockpit_device_id = devices.RSBN, value_down = -1.0, value_up = 0.0, name=_('RSBN Bearing (3-Pos Toggle Switch Down)'), category=_('Avionics')},
		{down = device_commands.RSBNbearing, up = device_commands.RSBNbearing, cockpit_device_id = devices.RSBN, value_down = 1.0, value_up = 0.0, name=_('RSBN Bearing (3-Pos Toggle Switch Up)'), category=_('Avionics')},

		{down = device_commands.RSBNfar, up = device_commands.RSBNfar, cockpit_device_id = devices.RSBN, value_down = -1.0, value_up = 0.0, name=_('RSBN Distance (3-Pos Toggle Switch Down)'), category=_('Avionics')},
		{down = device_commands.RSBNfar, up = device_commands.RSBNfar, cockpit_device_id = devices.RSBN, value_down = 1.0, value_up = 0.0, name=_('RSBN Distance (3-Pos Toggle Switch Up)'), category=_('Avionics')},

		{down = device_commands.RSBNsound, cockpit_device_id = devices.RSBN, value_down = 1.0, name = _('RSBN Sound 100%'), category = _('Avionics')}, 
		{down = device_commands.RSBNsound, cockpit_device_id = devices.RSBN, value_down = 0.66, name = _('RSBN Sound 66%'), category = _('Avionics')},
		{down = device_commands.RSBNsound, cockpit_device_id = devices.RSBN, value_down = 0.5, name = _('RSBN Sound 50%'), category = _('Avionics')},
		{down = device_commands.RSBNsound, cockpit_device_id = devices.RSBN, value_down = 0.33, name = _('RSBN Sound 33%'), category = _('Avionics')},
		{down = device_commands.RSBNsound, cockpit_device_id = devices.RSBN, value_down = 0.0, name = _('RSBN Sound 0%'), category = _('Avionics')}, 

		-- KPP Pitch
		{pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, cockpit_device_id = devices.KPP, value_pressed = 0.02, name=_('KPP set pitch +'), category=_('Avionics')},
		{pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, cockpit_device_id = devices.KPP, value_pressed = -0.02, name=_('KPP Set pitch -'), category=_('Avionics')},
		
		-- Mach Test Button
		{down = device_commands.AirductTestCover, cockpit_device_id = devices.KONUS, value_down = 0.0, name=_('1.5 Mach Test Button Cover Off'), category=_('Avionics')},
		{down = device_commands.AirductTestCover, cockpit_device_id = devices.KONUS, value_down = 1.0, name=_('1.5 Mach Test Button Cover On'), category=_('Avionics')},
		{down = device_commands.AirductTestCover, up = device_commands.AirductTestCover, cockpit_device_id = devices.KONUS, value_down = 1.0, value_up = 0.0, name=_('1.5 Mach Test Button Cover (2-Pos Toggle Switch)'), category=_('Avionics')},

		{down = device_commands.AirductTest, cockpit_device_id = devices.KONUS, value_down = 0.0, name=_('1.5 Mach Test Button Off'), category=_('Avionics')},
		{down = device_commands.AirductTest, cockpit_device_id = devices.KONUS, value_down = 1.0, name=_('1.5 Mach Test Button On'), category=_('Avionics')},
		{down = device_commands.AirductTest, up = device_commands.AirductTest, cockpit_device_id = devices.KONUS, value_down = 1.0, value_up = 0.0, name=_('1.5 Mach Test Button (2-Pos Toggle Switch)'), category=_('Avionics')},

		-- FLIGHT CONTROLS

		{down = device_commands.AileronBoosters, up = device_commands.AileronBoosters, cockpit_device_id=devices.MAIN_HYDRO, value_down=1.0, value_up=1.0, name=_('Aileron Boosters (2-Pos Toggle Switch)'), category=_('Flight Controls')},

		-- Airbrakes
		{down=device_commands.Airbrakes,up=device_commands.Airbrakes,cockpit_device_id=devices.AIRBRAKE,value_down=1.0,value_up=0.0,name='Airbrakes On (2-Pos Toggle Switch)',category='Flight Controls'},

		-- Flaps
		{down=device_commands.Flaps0,cockpit_device_id=devices.FLAPS,up=device_commands.Flaps25,value_down=1.0,value_up=1.0,name='Flaps Up (3-Pos Toggle Switch Up)',category='Flight Controls'},
		{down=device_commands.Flaps45,cockpit_device_id=devices.FLAPS,up=device_commands.Flaps25,value_down=1.0,value_up=1.0,name='Flaps Down (3-Pos Toggle Switch Down)',category='Flight Controls'},

		-- Gears
		{down=device_commands.GearLever,up=device_commands.GearLever,cockpit_device_id=devices.GEARS,value_down=1.0,value_up=0.0,name='Gears Up (3-Pos Toggle Switch Up)',category='Gears, brakes and chute'},
		{down=device_commands.GearLever,up=device_commands.GearLever,cockpit_device_id=devices.GEARS,value_down=-1.0,value_up=0.0,name='Gears Down (3-Pos Toggle Switch Down)',category='Gears, brakes and chute'},
		{down=device_commands.GearHandleFixator,up=device_commands.GearHandleFixator,cockpit_device_id=devices.GEARS,value_down=1.0,value_up=0.0,name='Gears Handle Lock released (2-Pos Toggle Switch)',category='Gears, brakes and chute'},

		-- Afterburner
		{down=device_commands.ForsMax,up=device_commands.ForsMax,cockpit_device_id=devices.ENGINE,value_down=1.0,value_up=0.0,name='Afterburner/Maximum On (2-Pos Toggle Switch)',category='Engine'},
		{down=device_commands.Chr,up=device_commands.Chr,cockpit_device_id=devices.ENGINE,value_down=1.0,value_up=0.0,name='Emergency Afterburner On (2-Pos Toggle Switch)',category='Engine'},

		-- Air Start
		{down=device_commands.AirStart,up=device_commands.AirStart,cockpit_device_id=devices.ENGINE_START_DEVICE,value_down=1.0,value_up=0.0,name='Engine Emergency Air Start On (2-Pos Toggle Switch)',category='Engine'},

		-- Fire Extinguisher
		{down = device_commands.PozarSafetyCover, up = device_commands.PozarSafetyCover, cockpit_device_id = devices.FIRE_EXTINGUISHER, value_down = 1.0, value_up = 1.0, name=_('Fire Extinguisher Cover (2-Pos Toggle Switch)'), category=_('Engine')},

		-- Nosegear Brake
		{down=device_commands.NosegearBrake,up=device_commands.NosegearBrake,cockpit_device_id=devices.GEAR_BRAKES,value_down=1.0,value_up=0.0,name='Nosegear Brake On (2-Pos Toggle Switch)',category='Gears, brakes and chute'},

		-- APU
		{down=device_commands.Zazig,up=device_commands.Zazig,cockpit_device_id=devices.ENGINE_START_DEVICE,value_down=1.0,value_up=0.0,name='APU On (2-Pos Toggle Switch)',category='Engine'},

		-- LIFE SUPPORT

		{down = device_commands.CanopyAntiIce, cockpit_device_id = devices.CANOPY, value_down=0.0, name=_('Canopy Anti Icing Off'), category=_('Life support')},
		{down = device_commands.CanopyAntiIce, cockpit_device_id = devices.CANOPY, value_down=1.0, name=_('Canopy Anti Icing On'), category=_('Life support')},

		{down = device_commands.HelmetAirCondition, cockpit_device_id = devices.OXYGENE_SYSTEM, value_down = 0.0, name=_('Helmet Air Condition Off'), category=_('Life support')},
		{down = device_commands.HelmetAirCondition, cockpit_device_id = devices.OXYGENE_SYSTEM, value_down = 1.0, name=_('Helmet Air Condition On'), category=_('Life support')},
		{down = device_commands.HelmetAirCondition, up = device_commands.HelmetAirCondition, cockpit_device_id = devices.OXYGENE_SYSTEM, value_down = 1.0, value_up = 0.0, name = _('Helmet Air Condition (2-Pos Toggle Switch)'), category = _('Life support')},

		{down = device_commands.HelmetHeatManAut, cockpit_device_id = devices.HELMET_VISOR, value_down = 0.0, name=_('Helmet Heat Manual'), category=_('Life support')},
		{down = device_commands.HelmetHeatManAut, cockpit_device_id = devices.HELMET_VISOR, value_down = 1.0, name=_('Helmet Heat Auto'), category=_('Life support')},
		{down = device_commands.HelmetHeatManAut, up = device_commands.HelmetHeatManAut, cockpit_device_id = devices.HELMET_VISOR, value_down = 1.0, value_up = 0.0, name = _('Helmet Heat (2-Pos Toggle Switch)'), category = _('Life support')},

		{down = device_commands.HelmetQuickHeat, up = device_commands.HelmetQuickHeat, cockpit_device_id = devices.HELMET_VISOR, value_down = 1.0, value_up = 0.0, name = _('Helmet Quick Heat'), category = _('Life support')},

		{down = device_commands.AirConditioningSelect, cockpit_device_id = devices.HELMET_VISOR, value_down = 0.0, name=_('Cockpit Air Condition Off'), category=_('Life support')},
		{down = device_commands.AirConditioningSelect, cockpit_device_id = devices.HELMET_VISOR, value_down = 0.33, name=_('Cockpit Air Condition Cold'), category=_('Life support')},
		{down = device_commands.AirConditioningSelect, cockpit_device_id = devices.HELMET_VISOR, value_down = 0.66, name=_('Cockpit Air Condition Auto'), category=_('Life support')},
		{down = device_commands.AirConditioningSelect, cockpit_device_id = devices.HELMET_VISOR, value_down = 1.0, name=_('Cockpit Air Condition Warm'), category=_('Life support')},

		-- LIGHTS

		{down = device_commands.CheckWarningLights20, up = device_commands.CheckWarningLights20, cockpit_device_id = devices.LIGHTS_WARNING, value_down = 1.0, value_up = 0.0, name=_('Check Warning Lights T10'), category=_('Lights')},
		{down = device_commands.CheckWarningLights30, up = device_commands.CheckWarningLights30, cockpit_device_id = devices.LIGHTS_WARNING, value_down = 1.0, value_up = 0.0, name=_('Check Warning Lights T4-2'), category=_('Lights')},
		{down = device_commands.CheckWarningLights40, up = device_commands.CheckWarningLights40, cockpit_device_id = devices.LIGHTS_WARNING, value_down = 1.0, value_up = 0.0, name=_('Check Warning Lights T4-3'), category=_('Lights')},
		{down = device_commands.CheckWarningLights50, up = device_commands.CheckWarningLights50, cockpit_device_id = devices.LIGHTS_WARNING, value_down = 1.0, value_up = 0.0, name=_('Check Warning Lights T10-2'), category=_('Lights')},
		{down = device_commands.CheckWarningLights60, up = device_commands.CheckWarningLights60, cockpit_device_id = devices.LIGHTS_WARNING, value_down = 1.0, value_up = 0.0, name=_('Check Warning Lights PPS'), category=_('Lights')},

		-- RADAR AND SPO

		{down = device_commands.SPOon, up = device_commands.SPOon, cockpit_device_id = devices.SPO, value_down = 1.0, value_up = 0.0, name=_('SPO-10 RWR (2-Pos Toggle Switch)'), category=_('Radar and SPO')},
		{down = device_commands.RADARmgnStir, up = device_commands.RADARmgnStir, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _('Radar Screen Magnetic Reset'), category = _('Radar and SPO')},

		-- Radar Power
		{down=device_commands.RADARon,up=device_commands.RADARon,cockpit_device_id=devices.RADAR,value_down=1.0,value_up=0.5,name='Radar On (3-Pos Toggle Switch Up)',category='Radar and SPO'},
		{down=device_commands.RADARon,up=device_commands.RADARon,cockpit_device_id=devices.RADAR,value_down=0.0,value_up=0.5,name='Radar Off (3-Pos Toggle Switch Down)',category='Radar and SPO'},

		-- Radar Low Altitude Filter
		{down=device_commands.RADARlowAlt,up=device_commands.RADARlowAlt,cockpit_device_id=devices.RADAR,value_down=1,value_up=0.5,name='Low Altitude Antenna Tilt (3-Pos Toggle Switch Up)',category='Radar and SPO'},
		{down=device_commands.RADARlowAlt,up=device_commands.RADARlowAlt,cockpit_device_id=devices.RADAR,value_down=0.0,value_up=0.5,name='Low Altitude Filter Off (3-Pos Toggle Switch Down)',category='Radar and SPO'},

		-- SPO
		{pressed=device_commands.SPOvolume_kb, up=device_commands.SPOvolume_kb, cockpit_device_id=devices.SPO, value_pressed=0.05, name=_('SPO-10 Volume +'), category=_('Radar and SPO')},
		{pressed=device_commands.SPOvolume_kb, up=device_commands.SPOvolume_kb, cockpit_device_id=devices.SPO, value_pressed=-0.05, name=_('SPO-10 Volume -'), category=_('Radar and SPO')},

		-- Radar Emission
		{down = device_commands.MislModeCover, cockpit_device_id = devices.RADAR, value_down=0.0, name=_('Radar Emission Cover Closed'), category=_('Radar and SPO')},
		{down = device_commands.MislModeCover, cockpit_device_id = devices.RADAR, value_down=1.0, name=_('Radar Emission Cover Open'), category=_('Radar and SPO')},
		{down = device_commands.MislModeCover, up = device_commands.MislModeCover, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _('Radar Emission Cover (2-Pos Toggle Switch)'), category = _('Radar and SPO')},

		{down = device_commands.MislModeActTrain, cockpit_device_id = devices.RADAR, value_down=0.0, name=_('Radar Emission Training'), category=_('Radar and SPO')},
		{down = device_commands.MislModeActTrain, cockpit_device_id = devices.RADAR, value_down=1.0, name=_('Radar Emission Combat'), category=_('Radar and SPO')},
		{down = device_commands.MislModeActTrain, up = device_commands.MislModeActTrain, cockpit_device_id = devices.RADAR, value_down = 1.0, value_up = 0.0, name = _('Radar Emission (2-Pos Toggle Switch)'), category = _('Radar and SPO')},

		-- RADIO COMMUNICATIONS

		{down = device_commands.Squelch, cockpit_device_id = devices.RADIO, value_down = 0.0, name=_('Squelch Off'), category=_('Radio Communications')},
		{down = device_commands.Squelch, cockpit_device_id = devices.RADIO, value_down = 1.0, name=_('Squelch On'), category=_('Radio Communications')},
		{down = device_commands.Squelch, up = device_commands.Squelch, cockpit_device_id = devices.RADIO, value_down = 1.0, value_up = 0.0, name=_('Squelch (2-Pos Toggle Switch)'), category=_('Radio Communications')},

		-- SOD

		{down = device_commands.SODon, cockpit_device_id = devices.SOD, value_down = 0.0, name=_('SOD IFF Off'), category=_('SOD')},
		{down = device_commands.SODon, cockpit_device_id = devices.SOD, value_down = 1.0, name=_('SOD IFF On'), category=_('SOD')},
		{down = device_commands.SODon, up = device_commands.SODon, cockpit_device_id = devices.SOD, value_down = 1.0, value_up = 0.0, name=_('SOD IFF (2-Pos Toggle Switch)'), category=_('SOD')},

		{down = device_commands.SODident, up = device_commands.SODident, cockpit_device_id = devices.SOD, value_down = 1.0, value_up = 0.0, name=_('SOD Identify'), category=_('SOD')},

		{down = device_commands.SODvolni, cockpit_device_id = devices.SOD, value_down = 0.0, name=_('SOD Wave Selector 2'), category=_('SOD')},
		{down = device_commands.SODvolni, cockpit_device_id = devices.SOD, value_down = 0.5, name=_('SOD Wave Selector 1'), category=_('SOD')},
		{down = device_commands.SODvolni, cockpit_device_id = devices.SOD, value_down = 1.0, name=_('SOD Wave Selector 3'), category=_('SOD')},

		{down = device_commands.SODmode, cockpit_device_id = devices.SOD, value_down = 0.0, name=_('SOD Mode Fine'), category=_('SOD')},
		{down = device_commands.SODmode, cockpit_device_id = devices.SOD, value_down = 0.25, name=_('SOD Mode Coarse'), category=_('SOD')},
		{down = device_commands.SODmode, cockpit_device_id = devices.SOD, value_down = 0.5, name=_('SOD Mode Off'), category=_('SOD')},
		{down = device_commands.SODmode, cockpit_device_id = devices.SOD, value_down = 0.75, name=_('SOD Mode Signal'), category=_('SOD')},
		{down = device_commands.SODmode, cockpit_device_id = devices.SOD, value_down = 1.0, name=_('SOD Mode Group'), category=_('SOD')},

		{down = device_commands.SODPBU1, up = device_commands.SODPBU1, cockpit_device_id = devices.UNCLASSIFIED, value_down = 1.0, value_up = 0.0, name=_('SOD Control PBU-1'), category=_('SOD')},
		{down = device_commands.SODPBU2, up = device_commands.SODPBU2, cockpit_device_id = devices.UNCLASSIFIED, value_down = 1.0, value_up = 0.0, name=_('SOD Control PBU-2'), category=_('SOD')},

		-- SRZO

		{down = device_commands.SRZOon, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('IFF System \'Type 81\' Off'), category=_('SRZO')},
		{down = device_commands.SRZOon, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('IFF System \'Type 81\' On'), category=_('SRZO')},
		{down = device_commands.SRZOon, up = device_commands.SRZOon, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('IFF System \'Type 81\' (2-Pos Toggle Switch)'), category=_('SRZO')},

		{down = device_commands.SRZOvopros, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('SRZO IFF Coder/Decoder Off'), category=_('SRZO')},
		{down = device_commands.SRZOvopros, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('SRZO IFF Coder/Decoder On'), category=_('SRZO')},
		{down = device_commands.SRZOvopros, up = device_commands.SRZOvopros, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('SRZO IFF Coder/Decoder (2-Pos Toggle Switch)'), category=_('SRZO')},

		{down = device_commands.SRZOvopros, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('SRZO IFF Coder/Decoder Off'), category=_('SRZO')},
		{down = device_commands.SRZOvopros, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('SRZO IFF Coder/Decoder On'), category=_('SRZO')},
		{down = device_commands.SRZOvopros, up = device_commands.SRZOvopros, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('SRZO IFF Coder/Decoder (2-Pos Toggle Switch)'), category=_('SRZO')},

		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('SRZO Code 1'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.08, name=_('SRZO Code 2'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.16, name=_('SRZO Code 3'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.24, name=_('SRZO Code 4'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.32, name=_('SRZO Code 5'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.40, name=_('SRZO Code 6'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.48, name=_('SRZO Code 7'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.56, name=_('SRZO Code 8'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.64, name=_('SRZO Code 9'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.72, name=_('SRZO Code 10'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.80, name=_('SRZO Code 11'), category=_('SRZO')},
		{down = device_commands.SRZOcodes, cockpit_device_id = devices.SRZO, value_down = 0.88, name=_('SRZO Code 12'), category=_('SRZO')},

		{down = device_commands.EmergTransmitSafetyCover, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('Emergency Transmitter Cover Off'), category=_('SRZO')},
		{down = device_commands.EmergTransmitSafetyCover, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('Emergency Transmitter Cover On'), category=_('SRZO')},
		{down = device_commands.EmergTransmitSafetyCover, up = device_commands.EmergTransmitSafetyCover, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('Emergency Transmitter Cover (2-Pos Toggle Switch)'), category=_('SRZO')},

		{down = device_commands.EmergTransmitOn, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('Emergency Transmitter Off'), category=_('SRZO')},
		{down = device_commands.EmergTransmitOn, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('Emergency Transmitter On'), category=_('SRZO')},
		{down = device_commands.EmergTransmitOn, up = device_commands.EmergTransmitOn, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('Emergency Transmitter (2-Pos Toggle Switch)'), category=_('SRZO')},

		{down = device_commands.SRZODestrCover, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('SRZO Self Destruct Cover Off'), category=_('SRZO')},
		{down = device_commands.SRZODestrCover, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('SRZO Self Destruct Cover On'), category=_('SRZO')},
		{down = device_commands.SRZODestrCover, up = device_commands.SRZODestrCover, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('SRZO Self Destruct Cover (2-Pos Toggle Switch)'), category=_('SRZO')},

		{down = device_commands.SRZODestr, cockpit_device_id = devices.SRZO, value_down = 0.0, name=_('SRZO Self Destruct Off'), category=_('SRZO')},
		{down = device_commands.SRZODestr, cockpit_device_id = devices.SRZO, value_down = 1.0, name=_('SRZO Self Destruct On'), category=_('SRZO')},
		{down = device_commands.SRZODestr, up = device_commands.SRZODestr, cockpit_device_id = devices.SRZO, value_down = 1.0, value_up = 0.0, name=_('SRZO Self Destruct (2-Pos Toggle Switch)'), category=_('SRZO')},

		-- WEAPONS / ASP
		
		{down = device_commands.ASPscaleLight_mouse, cockpit_device_id = devices.ASP, value_down = 1.0, name = _('Scale Backlights 100%'), category = _('Weapons / ASP')}, 
		{down = device_commands.ASPscaleLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.66, name = _('Scale Backlights 66%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPscaleLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.5, name = _('Scale Backlights 50%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPscaleLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.33, name = _('Scale Backlights 33%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPscaleLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.0, name = _('Scale Backlights 0%'), category = _('Weapons / ASP')}, 

		{down = device_commands.ASPnetLight_mouse, cockpit_device_id = devices.ASP, value_down = 1.0, name = _('Fix Net light 100%'), category = _('Weapons / ASP')}, 
		{down = device_commands.ASPnetLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.66, name = _('Fix Net light 66%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPnetLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.5, name = _('Fix Net light 50%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPnetLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.33, name = _('Fix Net light 33%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPnetLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.0, name = _('Fix Net light 0%'), category = _('Weapons / ASP')}, 

		{down = device_commands.ASPpipperLight_mouse, cockpit_device_id = devices.ASP, value_down = 1.0, name = _('Pipper light 100%'), category = _('Weapons / ASP')}, 
		{down = device_commands.ASPpipperLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.66, name = _('Pipper light 66%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPpipperLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.5, name = _('Pipper light 50%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPpipperLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.33, name = _('Pipper light 33%'), category = _('Weapons / ASP')},
		{down = device_commands.ASPpipperLight_mouse, cockpit_device_id = devices.ASP, value_down = 0.0, name = _('Pipper light 0%'), category = _('Weapons / ASP')}, 

		-- WEAPONS / MASTER CONTROL

		--Weapon Master Mode
		{down=device_commands.ASPvozduhZemlja,up=device_commands.ASPvozduhZemlja,cockpit_device_id=devices.WEAPON_CONTROL,value_down=1.0,value_up=0.0,name='Master Mode - Air (2-Pos Toggle Switch)',category='Weapons / Master control'},
		{down=device_commands.ASPssNeutrRns,up=device_commands.ASPssNeutrRns,cockpit_device_id=devices.WEAPON_CONTROL,value_down=1.0,value_up=0.5,name='Weapon AA Mode - IR Missile (3-Pos Toggle Switch Up)',category='Weapons / Master control'},
		{down=device_commands.ASPssNeutrRns,up=device_commands.ASPssNeutrRns,cockpit_device_id=devices.WEAPON_CONTROL,value_down=0.0,value_up=0.5,name='Weapon AA Mode - SAR Missile (3-Pos Toggle Switch Down)',category='Weapons / Master control'},
		{down=device_commands.ASPssNeutrRns,up=device_commands.ASPssNeutrRns,cockpit_device_id=devices.WEAPON_CONTROL,value_down=1.0,value_up=0.0,name='Weapon AA Mode - IR Missile (2-Pos Toggle Switch)',category='Weapons / Master control'},

		{down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1.0, name = _('Missile Seeker Sound 100%'), category = _('Weapons / Master control')}, 
		{down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.66, name = _('Missile Seeker Sound 66%'), category = _('Weapons / Master control')},
		{down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.5, name = _('Missile Seeker Sound 50%'), category = _('Weapons / Master control')},
		{down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.33, name = _('Missile Seeker Sound 33%'), category = _('Weapons / Master control')},
		{down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.0, name = _('Missile Seeker Sound 0%'), category = _('Weapons / Master control')},
	}
}