return {
    keyCommands = {

        -- Unable to do anything extra with some controls due to them being toggle or absolute axis commands.

        -- Electrial & Gyro Devices

        {cockpit_device_id = devices.DC_BUS, down = device_commands.BatteryOn, up = device_commands.BatteryOn, value_down = 1, value_up = 1, name = _('Battery On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},
        {cockpit_device_id = devices.DC_BUS, down = device_commands.BatteryHeat, up = device_commands.BatteryHeat, value_down = 1, value_up = 1, name = _('Battery Heat On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},
        {cockpit_device_id = devices.DC_BUS, down = device_commands.DCGenerator, up = device_commands.DCGenerator, value_down = 1, value_up = 1, name = _('DC Generator On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},
        {cockpit_device_id = devices.AC_BUS, down = device_commands.ACGenerator, up = device_commands.ACGenerator, value_down = 1, value_up = 1, name = _('AC Generator On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},
        {cockpit_device_id = devices.AC_BUS, down = device_commands.PO7501, up = device_commands.PO7501, value_down = 1, value_up = 1, name = _('PO-750 Inverter #1 On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},
        {cockpit_device_id = devices.AC_BUS, down = device_commands.PO7502, up = device_commands.PO7502, value_down = 1, value_up = 1, name = _('PO-750 Inverter #2 On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},
        {cockpit_device_id = devices.AC_BUS, down = device_commands.EmergencyInverter, up = device_commands.EmergencyInverter, value_down = 1, value_up = 1, name = _('Emergency Inverter On/Off (2-way Switch)'), category = {_('Power'), _('Custom')}},

        -- Fuel Pumps & Fuel System

        {cockpit_device_id = devices.FUEL_PUMPS, down = device_commands.Pump3, up = device_commands.Pump3, value_down = 1, value_up = 1, name = _('Fuel Tanks 3rd Group, Fuel Pump (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.FUEL_PUMPS, down = device_commands.Pump1, up = device_commands.Pump1, value_down = 1, value_up = 1, name = _('Fuel Tanks 1st Group, Fuel Pump (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.FUEL_PUMPS, down = device_commands.PumpRashod, up = device_commands.PumpRashod, value_down = 1, value_up = 1, name = _('Drain Fuel Tank, Fuel Pump (2-way Switch)'), category = {_('Engine'), _('Custom')}},

-- elements["PNT_274"] = default_axis(_("Fuel Quantity Set"),devices.FUEL_SYSTEM, device_commands.FuelQt,274, 0.0, 0.02, false, false, false)  -- true, false, false

        -- Engine Start

        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.Zazig, up = device_commands.Zazig, value_down = 1, value_up = 1, name = _('APU On/Off (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.HotStart, up = device_commands.HotStart, value_down = 1, value_up = 1, name = _('Engine Cold / Normal Start (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.AirStart_2pos, up = device_commands.AirStart_2pos, value_down = 0, value_up = 1, name = _('Engine Emergency Air Start - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.AirStart_2pos, up = device_commands.AirStart_2pos, value_down = 1, value_up = 0, name = _('Engine Emergency Air Start - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.RUDStop_lock, value_down = 0, name = _('Throttle Start/Stop Position Lock - OFF'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.RUDStop_lock, value_down = 1, name = _('Throttle Start/Stop Position Lock - ON'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE_START_DEVICE, down = device_commands.RUDStop_lock, up = device_commands.RUDStop_lock, value_down = 0, value_up = 1, name = _('Throttle Start/Stop Position Lock - OFF else ON (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        -- Pitot Tubes & Heating

        {cockpit_device_id = devices.PITOT_TUBES, down = device_commands.PitoSelect, up = device_commands.PitoSelect, value_down = 1, value_up = 1, name = _('Pitot tube Selector Main/Emergency (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.PITOT_TUBES, down = device_commands.PitoHeatMain, up = device_commands.PitoHeatMain, value_down = 1, value_up = 1, name = _('Pitot tube/Periscope/Clock Heat (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.PITOT_TUBES, down = device_commands.PitoHeatAux, up = device_commands.PitoHeatAux, value_down = 1, value_up = 1, name = _('Secondary Pitot Tube Heat (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        -- DA-200

-- elements["PNT_261"] = default_axis_limited(_("Variometer Set"),devices.DA_200, device_commands.DA200set,261, 0.0001, false, false, {-1.0, 1.0})

        -- Engine

        {cockpit_device_id = devices.ENGINE, down = device_commands.SurgeDoors_2pos, up = device_commands.SurgeDoors_2pos, value_down = 0, value_up = 1, name = _('Anti surge doors - AUTO else MANUAL (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE, down = device_commands.SurgeDoors_2pos, up = device_commands.SurgeDoors_2pos, value_down = 1, value_up = 0, name = _('Anti surge doors - MANUAL else AUTO (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        {cockpit_device_id = devices.ENGINE, down = device_commands.ForsMax, up = device_commands.ForsMax, value_down = 1, value_up = 1, name = _('Afterburner/Maximum Off/On (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        {cockpit_device_id = devices.ENGINE, down = device_commands.Chr_2pos, up = device_commands.Chr_2pos, value_down = 0, value_up = 1, name = _('Emergency Afterburner - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.ENGINE, down = device_commands.Chr_2pos, up = device_commands.Chr_2pos, value_down = 1, value_up = 0, name = _('Emergency Afterburner - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        -- Fire Extinguisher

        {cockpit_device_id = devices.FIRE_EXTINGUISHER, down = device_commands.PozarOborud, up = device_commands.PozarOborud, value_down = 1, value_up = 1, name = _('Fire Extinguisher Off/On (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.FIRE_EXTINGUISHER, down = device_commands.PozarSafetyCover, up = device_commands.PozarSafetyCover, value_down = 1, value_up = 1, name = _('Fire Extinguisher Cover (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        -- Lights

        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.TextBacklight_kb_down, value_pressed = -0.5, name = _('Cockpit Texts Backlight - (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.TextBacklight_kb_up, value_pressed =  0.5, name = _('Cockpit Texts Backlight + (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.TextBacklight_kb_down, value_pressed = -2, name = _('Cockpit Texts Backlight - (Fast)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.TextBacklight_kb_up, value_pressed =  2, name = _('Cockpit Texts Backlight + (Fast)'), category = {_('Lights'), _('Custom')}},

        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.InstrumentsBacklight_kb_down, value_pressed = -0.5, name = _('Cockpit Instruments Backlight - (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.InstrumentsBacklight_kb_up, value_pressed =  0.5, name = _('Cockpit Instruments Backlight + (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.InstrumentsBacklight_kb_down, value_pressed = -2, name = _('Cockpit Instruments Backlight - (Fast)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.InstrumentsBacklight_kb_up, value_pressed =  2, name = _('Cockpit Instruments Backlight + (Fast)'), category = {_('Lights'), _('Custom')}},

        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.RedLightsMain_kb_down, value_pressed = -0.5, name = _('Cockpit Red Lights - (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.RedLightsMain_kb_up, value_pressed =  0.5, name = _('Cockpit Red Lights + (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.RedLightsMain_kb_down, value_pressed = -2, name = _('Cockpit Red Lights - (Fast)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.RedLightsMain_kb_up, value_pressed =  2, name = _('Cockpit Red Lights + (Fast)'), category = {_('Lights'), _('Custom')}},

        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.WhiteLightsMain_kb_down, value_pressed = -0.5, name = _('Cockpit White Lights - (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.WhiteLightsMain_kb_up, value_pressed =  0.5, name = _('Cockpit White Lights + (Slow)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.WhiteLightsMain_kb_down, value_pressed = -2, name = _('Cockpit White Lights - (Fast)'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, pressed = device_commands.WhiteLightsMain_kb_up, value_pressed =  2, name = _('Cockpit White Lights + (Fast)'), category = {_('Lights'), _('Custom')}},

        -- {cockpit_device_id = devices.LIGHTS, down = device_commands.NavLights, value_down = 0, name = _('Navigation Lights - OFF'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, down = device_commands.NavLights, value_down = 0.33, name = _('Navigation Lights - MIN'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, down = device_commands.NavLights, value_down = 0.66, name = _('Navigation Lights - MED'), category = {_('Lights'), _('Custom')}},
        -- {cockpit_device_id = devices.LIGHTS, down = device_commands.NavLights, value_down = 0.99, name = _('Navigation Lights - MAX'), category = {_('Lights'), _('Custom')}},

        {cockpit_device_id = devices.LIGHTS, down = device_commands.LandingLights_Off, up = device_commands.LandingLights_Taxi, value_down = 1, value_up = 0.5, name = _('Landing Lights - OFF else TAXI (3-way Switch - Up)'), category = {_('Lights'), _('Custom')}},
        {cockpit_device_id = devices.LIGHTS, down = device_commands.LandingLights_Landing, up = device_commands.LandingLights_Taxi, value_down = 1, value_up = 0.5, name = _('Landing Lights - LANDING else TAXI (3-way Switch - Down)'), category = {_('Lights'), _('Custom')}},

        {cockpit_device_id = devices.LIGHTS_WARNING, down = device_commands.CheckWarningLights20, up = device_commands.CheckWarningLights20, value_down = 1, value_up = 0, name = _('Check Warning Lights T10'), category = _('Lights')},
        {cockpit_device_id = devices.LIGHTS_WARNING, down = device_commands.CheckWarningLights30, up = device_commands.CheckWarningLights30, value_down = 1, value_up = 0, name = _('Check Warning Lights T4-2'), category = _('Lights')},
        {cockpit_device_id = devices.LIGHTS_WARNING, down = device_commands.CheckWarningLights40, up = device_commands.CheckWarningLights40, value_down = 1, value_up = 0, name = _('Check Warning Lights T4-3'), category = _('Lights')},
        {cockpit_device_id = devices.LIGHTS_WARNING, down = device_commands.CheckWarningLights50, up = device_commands.CheckWarningLights50, value_down = 1, value_up = 0, name = _('Check Warning Lights T10-2'), category = _('Lights')},
        {cockpit_device_id = devices.LIGHTS_WARNING, down = device_commands.CheckWarningLights60, up = device_commands.CheckWarningLights60, value_down = 1, value_up = 0, name = _('Check Warning Lights PPS'), category = _('Lights')},

        -- Radio

        {cockpit_device_id = devices.RADIO, down = device_commands.RadioOn, up = device_commands.RadioOn, value_down = 0, value_up = 1, name = _('Radio System On/Off - OFF else ON (2-way Switch)'), category = {_('Radio Communications'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioOn, up = device_commands.RadioOn, value_down = 1, value_up = 0, name = _('Radio System On/Off - ON else OFF (2-way Switch)'), category = {_('Radio Communications'), _('Custom')}},

        {cockpit_device_id = devices.RADIO, down = device_commands.RadioCompassSound, up = device_commands.RadioCompassSound, value_down = 0, value_up = 1, name = _('Radio / Compass - OFF else ON (2-way Switch)'), category = {_('Radio Communications'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioCompassSound, up = device_commands.RadioCompassSound, value_down = 1, value_up = 0, name = _('Radio / Compass - ON else OFF (2-way Switch)'), category = {_('Radio Communications'), _('Custom')}},

        {cockpit_device_id = devices.RADIO, down = device_commands.Squelch, value_down = 0, name = _('Squelch Off'), category = _('Radio Communications')},
        {cockpit_device_id = devices.RADIO, down = device_commands.Squelch, value_down = 1, name = _('Squelch On'), category = _('Radio Communications')},
        {cockpit_device_id = devices.RADIO, down = device_commands.Squelch, up = device_commands.Squelch, value_down = 0, value_up = 1, name = _('Squelch - OFF else ON (2-way Switch)'), category = _('Radio Communications')},
        {cockpit_device_id = devices.RADIO, down = device_commands.Squelch, up = device_commands.Squelch, value_down = 1, value_up = 0, name = _('Squelch - ON else OFF (2-way Switch)'), category = _('Radio Communications')},

        {cockpit_device_id = devices.RADIO, pressed = device_commands.RadioVolume_kb, value_pressed = -0.005, name = _('Radio Volume - (Slow)'), category = {_('Radio Communications'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, pressed = device_commands.RadioVolume_kb, value_pressed =  0.005, name = _('Radio Volume + (Slow)'), category = {_('Radio Communications'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, pressed = device_commands.RadioVolume_kb, value_pressed = -0.02, name = _('Radio Volume - (Fast)'), category = {_('Radio Communications'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, pressed = device_commands.RadioVolume_kb, value_pressed =  0.02, name = _('Radio Volume + (Fast)'), category = {_('Radio Communications'), _('Custom')}},

        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0, name = _('Radio Channel - 0'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.05, name = _('Radio Channel - 1'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.1, name = _('Radio Channel - 2'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.15, name = _('Radio Channel - 3'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.2, name = _('Radio Channel - 4'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.25, name = _('Radio Channel - 5'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.3, name = _('Radio Channel - 6'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.35, name = _('Radio Channel - 7'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.4, name = _('Radio Channel - 8'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.45, name = _('Radio Channel - 9'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.5, name = _('Radio Channel - 10'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.55, name = _('Radio Channel - 11'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.6, name = _('Radio Channel - 12'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.65, name = _('Radio Channel - 13'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.7, name = _('Radio Channel - 14'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.75, name = _('Radio Channel - 15'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.8, name = _('Radio Channel - 16'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.85, name = _('Radio Channel - 17'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.9, name = _('Radio Channel - 18'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RADIO, down = device_commands.RadioChannel, value_down = 0.95, name = _('Radio Channel - 19'), category = {_('Avionics'), _('Custom')}},

        -- ARK

        {cockpit_device_id = devices.ARK, down = device_commands.ARKon, up = device_commands.ARKon, value_down = 1, value_up = 1, name = _('ARK On/Off (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 0.0, name = _('ARK Sound - 0%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 0.25, name = _('ARK Sound - 25%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 0.33, name = _('ARK Sound - 33%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 0.5, name = _('ARK Sound - 50%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 0.66, name = _('ARK Sound - 66%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 0.75, name = _('ARK Sound - 75%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKsound, value_down = 1.0, name = _('ARK Sound - 100%'), category = {_('Avionics'), _('Custom')}},
        
        {cockpit_device_id = devices.ARK, down = device_commands.ARKpereklucenie, up = device_commands.ARKpereklucenie, value_down = 1, value_up = 0, name = _('ARK Change'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.ARK, down = device_commands.ARKantenaCompass, value_down = 0, name = _('ARK Mode - COMPASS'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKantenaCompass, value_down = 1, name = _('ARK Mode - ANTENNA'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKantenaCompass, up = device_commands.ARKantenaCompass, value_down = 0, value_up = 1, name = _('ARK Mode - COMPASS else ANTENNA (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ARK, down = device_commands.ARKantenaCompass, up = device_commands.ARKantenaCompass, value_down = 1, value_up = 0, name = _('ARK Mode - ANTENNA else COMPASS (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.ARK, down = device_commands.ARKfarNear, up = device_commands.ARKfarNear, value_down = 1, value_up = 1, name = _('ARK Far/Near (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        -- RSBN

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNon, up = device_commands.RSBNon, value_down = 1, value_up = 0, name = _('RSBN On/Off (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNmode, up = device_commands.RSBNmode, value_down = 0, value_up = 0.5, name = _('RSBN Mode - LANDING else NAVIGATION (3-way Switch - Down)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNmode, up = device_commands.RSBNmode, value_down = 1, value_up = 0.5, name = _('RSBN Mode - DESCEND else NAVIGATION (3-way Switch - Up)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNARK, up = device_commands.RSBNARK, value_down = 1, value_up = 0, name = _('NPP - RSBN/ARK mode (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNident, up = device_commands.RSBNident, value_down = 1, value_up = 0, name = _('RSBN Identify'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 0.0, name = _('RSBN Sound - 0%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 0.25, name = _('RSBN Sound - 25%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 0.33, name = _('RSBN Sound - 33%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 0.5, name = _('RSBN Sound - 50%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 0.66, name = _('RSBN Sound - 66%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 0.75, name = _('RSBN Sound - 75%'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNsound, value_down = 1.0, name = _('RSBN Sound - 100%'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, pressed = device_commands.RSBNnav_kb, value_pressed = -0.1, name = _('RSBN Navigation Channel - DECREASE (Tens)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, pressed = device_commands.RSBNnav_kb, value_pressed = 0.1, name = _('RSBN Navigation Channel - INCREASE (Tens)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, pressed = device_commands.RSBNland_kb, value_pressed = -0.1, name = _('RSBN Landing Channel - DECREASE (Tens)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, pressed = device_commands.RSBNland_kb, value_pressed = 0.1, name = _('RSBN Landing Channel - INCREASE (Tens)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0, name = _('RSBN Navigation Channel - 0'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.01, name = _('RSBN Navigation Channel - 1'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.02, name = _('RSBN Navigation Channel - 2'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.03, name = _('RSBN Navigation Channel - 3'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.04, name = _('RSBN Navigation Channel - 4'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.05, name = _('RSBN Navigation Channel - 5'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.06, name = _('RSBN Navigation Channel - 6'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.07, name = _('RSBN Navigation Channel - 7'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.08, name = _('RSBN Navigation Channel - 8'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.09, name = _('RSBN Navigation Channel - 9'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.1, name = _('RSBN Navigation Channel - 10'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.11, name = _('RSBN Navigation Channel - 11'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.12, name = _('RSBN Navigation Channel - 12'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.13, name = _('RSBN Navigation Channel - 13'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.14, name = _('RSBN Navigation Channel - 14'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.15, name = _('RSBN Navigation Channel - 15'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.16, name = _('RSBN Navigation Channel - 16'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.17, name = _('RSBN Navigation Channel - 17'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.18, name = _('RSBN Navigation Channel - 18'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.19, name = _('RSBN Navigation Channel - 19'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.2, name = _('RSBN Navigation Channel - 20'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.21, name = _('RSBN Navigation Channel - 21'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.22, name = _('RSBN Navigation Channel - 22'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.23, name = _('RSBN Navigation Channel - 23'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.24, name = _('RSBN Navigation Channel - 24'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.25, name = _('RSBN Navigation Channel - 25'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.26, name = _('RSBN Navigation Channel - 26'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.27, name = _('RSBN Navigation Channel - 27'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.28, name = _('RSBN Navigation Channel - 28'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.29, name = _('RSBN Navigation Channel - 29'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.3, name = _('RSBN Navigation Channel - 30'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.31, name = _('RSBN Navigation Channel - 31'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.32, name = _('RSBN Navigation Channel - 32'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.33, name = _('RSBN Navigation Channel - 33'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.34, name = _('RSBN Navigation Channel - 34'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.35, name = _('RSBN Navigation Channel - 35'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.36, name = _('RSBN Navigation Channel - 36'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.37, name = _('RSBN Navigation Channel - 37'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.38, name = _('RSBN Navigation Channel - 38'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.39, name = _('RSBN Navigation Channel - 39'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNnav, value_down = 0.4, name = _('RSBN Navigation Channel - 40'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0, name = _('RSBN Landing Channel - 0'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.01, name = _('RSBN Landing Channel - 1'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.02, name = _('RSBN Landing Channel - 2'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.03, name = _('RSBN Landing Channel - 3'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.04, name = _('RSBN Landing Channel - 4'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.05, name = _('RSBN Landing Channel - 5'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.06, name = _('RSBN Landing Channel - 6'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.07, name = _('RSBN Landing Channel - 7'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.08, name = _('RSBN Landing Channel - 8'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.09, name = _('RSBN Landing Channel - 9'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.1, name = _('RSBN Landing Channel - 10'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.11, name = _('RSBN Landing Channel - 11'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.12, name = _('RSBN Landing Channel - 12'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.13, name = _('RSBN Landing Channel - 13'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.14, name = _('RSBN Landing Channel - 14'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.15, name = _('RSBN Landing Channel - 15'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.16, name = _('RSBN Landing Channel - 16'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.17, name = _('RSBN Landing Channel - 17'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.18, name = _('RSBN Landing Channel - 18'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.19, name = _('RSBN Landing Channel - 19'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.2, name = _('RSBN Landing Channel - 20'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.21, name = _('RSBN Landing Channel - 21'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.22, name = _('RSBN Landing Channel - 22'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.23, name = _('RSBN Landing Channel - 23'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.24, name = _('RSBN Landing Channel - 24'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.25, name = _('RSBN Landing Channel - 25'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.26, name = _('RSBN Landing Channel - 26'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.27, name = _('RSBN Landing Channel - 27'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.28, name = _('RSBN Landing Channel - 28'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.29, name = _('RSBN Landing Channel - 29'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.3, name = _('RSBN Landing Channel - 30'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.31, name = _('RSBN Landing Channel - 31'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.32, name = _('RSBN Landing Channel - 32'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.33, name = _('RSBN Landing Channel - 33'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.34, name = _('RSBN Landing Channel - 34'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.35, name = _('RSBN Landing Channel - 35'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.36, name = _('RSBN Landing Channel - 36'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.37, name = _('RSBN Landing Channel - 37'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.38, name = _('RSBN Landing Channel - 38'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.39, name = _('RSBN Landing Channel - 39'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNland, value_down = 0.4, name = _('RSBN Landing Channel - 40'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNreset, up = device_commands.RSBNreset, value_down = 1, value_up = 0, name = _('RSBN Reset'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNbearing, value_down = 0, name = _('RSBN Azimuth Correction Switch - OFF'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNbearing, value_down = 1, name = _('RSBN Azimuth Correction Switch - ON'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNbearing, up = device_commands.RSBNbearing, value_down = 0, value_up = 1, name = _('RSBN Azimuth Correction Switch - OFF else ON (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNbearing, up = device_commands.RSBNbearing, value_down = 1, value_up = 0, name = _('RSBN Azimuth Correction Switch - ON else OFF (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNfar, value_down = 0, name = _('RSBN Distance Correction Switch - OFF'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNfar, value_down = 1, name = _('RSBN Distance Correction Switch - ON'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNfar, up = device_commands.RSBNfar, value_down = 0, value_up = 1, name = _('RSBN Distance Correction Switch - OFF else ON'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.RSBN, down = device_commands.RSBNfar, up = device_commands.RSBNfar, value_down = 1, value_up = 0, name = _('RSBN Distance Correction Switch - ON else OFF'), category = {_('Avionics'), _('Custom')}},

        -- SAU

        {cockpit_device_id = devices.SAU, down = device_commands.SAUon, up = device_commands.SAUon, value_down = 1, value_up = 1, name = _('SAU On/Off (2-way Switch)'), category = {_('SAU'), _('Custom')}},
        {cockpit_device_id = devices.SAU, down = device_commands.SAUpitchOn, up = device_commands.SAUpitchOn, value_down = 1, value_up = 1, name = _('SAU Pitch On/Off (2-way Switch)'), category = {_('SAU'), _('Custom')}},
        {cockpit_device_id = devices.SAU, down = device_commands.SAUlowAltOn, up = device_commands.SAUlowAltOn, value_down = 1, value_up = 1, name = _('SAU Preset - Limit Altitude (2-way Switch)'), category = {_('SAU'), _('Custom')}},

        -- SPO

        {cockpit_device_id = devices.SPO, down = device_commands.SPOon, up = device_commands.SPOon, value_down = 1, value_up = 1, name = _('SPO-10 RWR On/Off (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.SPO, down = device_commands.SPOdayNight, up = device_commands.SPOdayNight, value_down = 1, value_up = 1, name = _('SPO-10 Night / Day (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},

        -- {cockpit_device_id = devices.SPO, pressed = device_commands.SPOvolume_kb, up = device_commands.SPOvolume_kb, value_pressed = -0.025, name = _('SPO-10 Volume - (Slow)'), category = {_('Radar and SPO'), _('Custom')}},
        -- {cockpit_device_id = devices.SPO, pressed = device_commands.SPOvolume_kb, up = device_commands.SPOvolume_kb, value_pressed = 0.025, name = _('SPO-10 Volume + (Slow)'), category = {_('Radar and SPO'), _('Custom')}},
        -- {cockpit_device_id = devices.SPO, pressed = device_commands.SPOvolume_kb, up = device_commands.SPOvolume_kb, value_pressed = -0.05, name = _('SPO-10 Volume -'), category = {_('Radar and SPO'), _('Custom')}},
        -- {cockpit_device_id = devices.SPO, pressed = device_commands.SPOvolume_kb, up = device_commands.SPOvolume_kb, value_pressed = 0.05, name = _('SPO-10 Volume +'), category = {_('Radar and SPO'), _('Custom')}},
        -- {cockpit_device_id = devices.SPO, pressed = device_commands.SPOvolume_kb, up = device_commands.SPOvolume_kb, value_pressed = -0.1, name = _('SPO-10 Volume - (Fast)'), category = {_('Radar and SPO'), _('Custom')}},
        -- {cockpit_device_id = devices.SPO, pressed = device_commands.SPOvolume_kb, up = device_commands.SPOvolume_kb, value_pressed = 0.1, name = _('SPO-10 Volume + (Fast)'), category = {_('Radar and SPO'), _('Custom')}},

        -- SRZO

        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOvopros, value_down = 0, name = _('SRZO IFF Coder/Decoder - OFF'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOvopros, value_down = 1, name = _('SRZO IFF Coder/Decoder - ON'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOvopros, up = device_commands.SRZOvopros, value_down = 0, value_up = 1, name = _('SRZO IFF Coder/Decoder - OFF else ON (2-way Switch)'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOvopros, up = device_commands.SRZOvopros, value_down = 1, value_up = 0, name = _('SRZO IFF Coder/Decoder - ON else OFF (2-way Switch)'), category = {_('SRZO'), _('Custom')}},

        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.0, name = _('SRZO Code 1'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.08, name = _('SRZO Code 2'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.16, name = _('SRZO Code 3'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.24, name = _('SRZO Code 4'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.32, name = _('SRZO Code 5'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.40, name = _('SRZO Code 6'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.48, name = _('SRZO Code 7'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.56, name = _('SRZO Code 8'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.64, name = _('SRZO Code 9'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.72, name = _('SRZO Code 10'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.80, name = _('SRZO Code 11'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOcodes, value_down = 0.88, name = _('SRZO Code 12'), category = {_('SRZO'), _('Custom')}},

        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOon, value_down = 0, name = _('IFF System \'Type 81\' - OFF'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOon, value_down = 1, name = _('IFF System \'Type 81\' - ON'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOon, up = device_commands.SRZOon, value_down = 0, value_up = 1, name = _('IFF System \'Type 81\' - OFF else ON (2-way Switch)'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZOon, up = device_commands.SRZOon, value_down = 1, value_up = 0, name = _('IFF System \'Type 81\' - ON else OFF (2-way Switch)'), category = {_('SRZO'), _('Custom')}},

        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitSafetyCover, value_down = 0, name = _('Emergency Transmitter Cover - CLOSE'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitSafetyCover, value_down = 1, name = _('Emergency Transmitter Cover - OPEN'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitSafetyCover, up = device_commands.EmergTransmitSafetyCover, value_down = 0, value_up = 1, name = _('Emergency Transmitter Cover - CLOSE else OPEN (2-way Switch)'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitSafetyCover, up = device_commands.EmergTransmitSafetyCover, value_down = 1, value_up = 0, name = _('Emergency Transmitter Cover - OPEN else CLOSE (2-way Switch)'), category = {_('SRZO'), _('Custom')}},

        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitOn, value_down = 0, name = _('Emergency Transmitter - OFF'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitOn, value_down = 1, name = _('Emergency Transmitter - ON'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitOn, up = device_commands.EmergTransmitOn, value_down = 0, value_up = 1, name = _('Emergency Transmitter - OFF else ON (2-way Switch)'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.EmergTransmitOn, up = device_commands.EmergTransmitOn, value_down = 1, value_up = 0, name = _('Emergency Transmitter - ON else OFF (2-way Switch)'), category = {_('SRZO'), _('Custom')}},

        {cockpit_device_id = devices.SRZO, down = device_commands.SRZODestrCover, value_down = 0, name = _('SRZO Self Destruct Cover - CLOSE'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZODestrCover, value_down = 1, name = _('SRZO Self Destruct Cover - OPEN'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZODestrCover, up = device_commands.SRZODestrCover, value_down = 0, value_up = 1, name = _('SRZO Self Destruct Cover - CLOSE else OPEN (2-way Switch)'), category = {_('SRZO'), _('Custom')}},
        {cockpit_device_id = devices.SRZO, down = device_commands.SRZODestrCover, up = device_commands.SRZODestrCover, value_down = 1, value_up = 0, name = _('SRZO Self Destruct Cover - OPEN else CLOSE (2-way Switch)'), category = {_('SRZO'), _('Custom')}},

        {cockpit_device_id = devices.SRZO, down = device_commands.SRZODestr, up = device_commands.SRZODestr, value_down = 1, value_up = 0, name = _('SRZO Self Destruct Button'), category = {_('SRZO'), _('Custom')}},

        -- SOD

        {cockpit_device_id = devices.SOD, down = device_commands.SODon, value_down = 0, name = _('SOD IFF - OFF'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODon, value_down = 1, name = _('SOD IFF - ON'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODon, up = device_commands.SODon, value_down = 0, value_up = 1, name = _('SOD IFF - OFF else ON (2-way Switch)'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODon, up = device_commands.SODon, value_down = 1, value_up = 0, name = _('SOD IFF - ON else OFF (2-way Switch)'), category = {_('SOD'), _('Custom')}},

        {cockpit_device_id = devices.SOD, down = device_commands.SODident, up = device_commands.SODident, value_down = 1, value_up = 0, name = _('SOD Identify'), category = {_('SOD'), _('Custom')}},

        {cockpit_device_id = devices.SOD, down = device_commands.SODvolni, value_down = 0.0, name = _('SOD Wave Selector - 3'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODvolni, value_down = 0.5, name = _('SOD Wave Selector - 1'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODvolni, value_down = 1.0, name = _('SOD Wave Selector - 2'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODvolni, up = device_commands.SODvolni, value_down = 0, value_up = 0.5, name = _('SOD Wave Selector - 3 else 1 (2-way Switch)'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODvolni, up = device_commands.SODvolni, value_down = 1, value_up = 0.5, name = _('SOD Wave Selector - 2 else 1 (2-way Switch)'), category = {_('SOD'), _('Custom')}},

        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, value_down = 0.0, name = _('SOD Mode - FINE'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, value_down = 0.25, name = _('SOD Mode - COARSE'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, value_down = 0.5, name = _('SOD Mode - OFF'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, value_down = 0.75, name = _('SOD Mode - SIGNAL'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, value_down = 1.0, name = _('SOD Mode - GROUP'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, up = device_commands.SODmode, value_down = 0, value_up = 0.5, name = _('SOD Mode - FINE else OFF (2-way Switch)'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, up = device_commands.SODmode, value_down = 0.25, value_up = 0.5, name = _('SOD Mode - COARSE else OFF (2-way Switch)'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, up = device_commands.SODmode, value_down = 0.75, value_up = 0.5, name = _('SOD Mode - SIGNAL else OFF (2-way Switch)'), category = {_('SOD'), _('Custom')}},
        {cockpit_device_id = devices.SOD, down = device_commands.SODmode, up = device_commands.SODmode, value_down = 1, value_up = 0.5, name = _('SOD Mode - GROUP else OFF (2-way Switch)'), category = {_('SOD'), _('Custom')}},

        -- RADAR

        {cockpit_device_id = devices.RADAR, down = device_commands.RADARon, up = device_commands.RADARon, value_down = 0, value_up = 0.5, name = _('Radar - OFF else STANDBY (3-way Switch Down)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARon, up = device_commands.RADARon, value_down = 1, value_up = 0.5, name = _('Radar - ON else STANDBY (3-way Switch Up)'), category = {_('Radar and SPO'), _('Custom')}},
        
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARlowAlt, up = device_commands.RADARlowAlt, value_down = 0, value_up = 0.5, name = _('Low Altitude Filter - OFF else COMP (3-way Switch Down)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARlowAlt, up = device_commands.RADARlowAlt, value_down = 1, value_up = 0.5, name = _('Low Altitude Antenna - TILE else COMP (3-way Switch Up)'), category = {_('Radar and SPO'), _('Custom')}},
        
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARfixBeam, value_down = 0, name = _('Locked Beam - OFF'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARfixBeam, value_down = 1, name = _('Locked Beam - ON'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARfixBeam, up = device_commands.RADARfixBeam, value_down = 0, value_up = 1, name = _('Locked Beam - OFF else ON (2-Pos Toggle Switch)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARfixBeam, up = device_commands.RADARfixBeam, value_down = 1, value_up = 0, name = _('Locked Beam - ON else OFF (2-Pos Toggle Switch)'), category = {_('Radar and SPO'), _('Custom')}},

        {cockpit_device_id = devices.RADAR, down = device_commands.RADARmgnStir, up = device_commands.RADARmgnStir, value_down = 1, value_up = 0, name = _('Radar Screen Magnetic Reset'), category = {_('Radar and SPO'), _('Custom')}},

        {cockpit_device_id = devices.RADAR, down = device_commands.RADARFilter, value_down = 0, name = _('Radar Polar Filter - OFF'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARFilter, value_down = 1, name = _('Radar Polar Filter - ON'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARFilter, up = device_commands.RADARFilter, value_down = 0, value_up = 1, name = _('Radar Polar Filter - OFF else ON (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.RADARFilter, up = device_commands.RADARFilter, value_down = 1, value_up = 0, name = _('Radar Polar Filter - ON else OFF (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},

        -- SPRD

        {cockpit_device_id = devices.SPRD, down = device_commands.SPRDstartOn, up = device_commands.SPRDstartOn, value_down = 1, value_up = 1, name = _('SPRD (or ASO), Power On/Off (2-way Switch)'), category = {_('SPRD or ASO Chaff/Flares'), _('Custom')}},
        {cockpit_device_id = devices.SPRD, down = device_commands.SPRDdropOn, up = device_commands.SPRDdropOn, value_down = 1, value_up = 1, name = _('SPRD (or ASO) drop, Power On/Off (2-way Switch)'), category = {_('SPRD or ASO Chaff/Flares'), _('Custom')}},

        {cockpit_device_id = devices.SPRD, down = device_commands.SPRDstartSafetyCover_2pos, up = device_commands.SPRDstartSafetyCover_2pos, value_down = 0, value_up = 1, name = _('SPRD (or ASO), Start Cover - CLOSE else OPEN (2-way Switch)'), category = {_('SPRD or ASO Chaff/Flares'), _('Custom')}},
        {cockpit_device_id = devices.SPRD, down = device_commands.SPRDstartSafetyCover_2pos, up = device_commands.SPRDstartSafetyCover_2pos, value_down = 1, value_up = 0, name = _('SPRD (or ASO), Start Cover - OPEN else CLOSE (2-way Switch)'), category = {_('SPRD or ASO Chaff/Flares'), _('Custom')}},

        {cockpit_device_id = devices.SPRD, down = device_commands.SPRDdropSafetyCover_2pos, up = device_commands.SPRDdropSafetyCover_2pos, value_down = 0, value_up = 1, name = _('SPRD (or ASO), Drop Cover - CLOSE else OPEN (2-way Switch)'), category = {_('SPRD or ASO Chaff/Flares'), _('Custom')}},
        {cockpit_device_id = devices.SPRD, down = device_commands.SPRDdropSafetyCover_2pos, up = device_commands.SPRDdropSafetyCover_2pos, value_down = 1, value_up = 0, name = _('SPRD (or ASO), Drop Cover - OPEN else CLOSE (2-way Switch)'), category = {_('SPRD or ASO Chaff/Flares'), _('Custom')}},

        -- SPS

        {cockpit_device_id = devices.SPS, down = device_commands.SPSon, up = device_commands.SPSon, value_down = 1, value_up = 1, name = _('SPS System Off/On (2-way Switch)'), category = {_('Flight Controls'), _('Custom')}},

        -- ARU

        {cockpit_device_id = devices.ARU, down = device_commands.ARUmanAuto, up = device_commands.ARUmanAuto, value_down = 1, value_up = 1, name = _('ARU System - Manual/Auto (2-way Switch)'), category = {_('Flight Controls'), _('Custom')}},

        -- Airbrake

        {cockpit_device_id = devices.AIRBRAKE, down = device_commands.Airbrakes, up = device_commands.Airbrakes, value_down = 1, value_up = 1, name = _('Airbrakes On/Off (2-way Switch)'), category = {_('Flight Controls'), _('Custom')}},

        -- Gear brakes
        
        {cockpit_device_id = devices.GEAR_BRAKES, down = device_commands.ABSon, up = device_commands.ABSon, value_down = 1, value_up = 1, name = _('ABS Off/On (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        {cockpit_device_id = devices.GEAR_BRAKES, down = device_commands.NosegearBrake, up = device_commands.NosegearBrake, value_down = 1, value_up = 1, name = _('Nosegear Brake Off/On (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEAR_BRAKES, down = device_commands.EmergBrakes, up = device_commands.EmergBrakes, value_down = 1, value_up = 1, name = _('Emergency Brake (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        -- Gears

        {cockpit_device_id = devices.GEARS, down = device_commands.GearHandleFixator, up = device_commands.GearHandleFixator, value_down = 0, value_up = 1, name = _('Gears Handle Lock - ENGAGE else RELEASE (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEARS, down = device_commands.GearHandleFixator, up = device_commands.GearHandleFixator, value_down = 1, value_up = 0, name = _('Gears Handle Lock - RELEASE else ENGAGE (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        {cockpit_device_id = devices.GEARS, down = device_commands.GearLever, up = device_commands.GearLever, value_down = -1, value_up = 0, name = _('Gears Handle - DOWN else NEUTRAL (3-way Switch Down)'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEARS, down = device_commands.GearLever, up = device_commands.GearLever, value_down = 1, value_up = 0, name = _('Gears Handle - UP else NEUTRAL (3-way Switch Up)'), category = {_('Gears, brakes and chute'), _('Custom')}},


        {cockpit_device_id = devices.GEARS, down = device_commands.EmergGearsMain, value_down = 0, name = _('Main Gears Emergency Release - OFF'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEARS, down = device_commands.EmergGearsMain, up = device_commands.EmergGearsMain, value_down = 0, value_up = 1, name = _('Main Gears Emergency Release - OFF else ON (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEARS, down = device_commands.EmergGearsMain, up = device_commands.EmergGearsMain, value_down = 1, value_up = 0, name = _('Main Gears Emergency Release - ON else OFF (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        {cockpit_device_id = devices.GEARS, down = device_commands.EmergGearsNose, value_down = 0, name = _('Nose Gear Emergency Release - OFF'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEARS, down = device_commands.EmergGearsNose, up = device_commands.EmergGearsNose, value_down = 0, value_up = 1, name = _('Nose Gear Emergency Release - OFF else ON (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},
        {cockpit_device_id = devices.GEARS, down = device_commands.EmergGearsNose, up = device_commands.EmergGearsNose, value_down = 1, value_up = 0, name = _('Nose Gear Emergency Release - ON else OFF (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        -- Flaps

        {cockpit_device_id = devices.FLAPS, down = device_commands.Flaps0, up = device_commands.Flaps25, value_down = 1, value_up = 1, name = _('Flaps NEUTRAL else TAKE-OFF (3-way Switch Up)'), category = _('Flight Controls')},
        {cockpit_device_id = devices.FLAPS, down = device_commands.Flaps45, up = device_commands.Flaps25, value_down = 1, value_up = 1, name = _('Flaps LANDING else TAKE-OFF (3-way Switch Down)'), category = _('Flight Controls')},

        -- Drag chute

        {cockpit_device_id = devices.CHUTE, down = device_commands.DragChuteSafetyCover, up = device_commands.DragChuteSafetyCover, value_down = 1, value_up = 1, name = _('Drop Drag Chute Cover (2-way Switch)'), category = {_('Gears, brakes and chute'), _('Custom')}},

        -- Trimmer

        {cockpit_device_id = devices.TRIMER, down = device_commands.TrimmerOn, up = device_commands.TrimmerOn, value_down = 1, value_up = 1, name = _('Trim On/Off (2-way Switch)'), category = {_('Flight Controls'), _('Custom')}},

        -- KONUS

        {cockpit_device_id = devices.KONUS, down = device_commands.KonusOn, up = device_commands.KonusOn, value_down = 1, value_up = 1, name = _('Cone On/Off (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        {cockpit_device_id = devices.KONUS, down = device_commands.KonusManAuto, up = device_commands.KonusManAuto, value_down = 1, value_up = 1, name = _('Cone Auto/Manual (2-way Switch)'), category = {_('Engine'), _('Custom')}},

-- elements["PNT_236"] = default_axis(_("Nosecone manual position controller"),devices.KONUS, device_commands.KonusButton,236, 0.05, false, false, false)

        -- SOPLO

        {cockpit_device_id = devices.SOPLO, down = device_commands.Soplo2xPoz, up = device_commands.Soplo2xPoz, value_down = 1, value_up = 1, name = _('Nozzle, Emergency Control - On/Off (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        -- Hydraulics

        {cockpit_device_id = devices.MAIN_HYDRO, down = device_commands.NR27on, up = device_commands.NR27on, value_down = 1, value_up = 1, name = _('Emergency Hydraulic Pump On/Off (2-way Switch)'), category = {_('Flight Controls'), _('Custom')}},
        {cockpit_device_id = devices.MAIN_HYDRO, down = device_commands.AileronBoosters, up = device_commands.AileronBoosters, value_down = 1, value_up = 1, name = _('Aileron Booster - Off/On (2-way Switch)'), category = {_('Flight Controls'), _('Custom')}},

        -- KPP

        {cockpit_device_id = devices.KPP, down = device_commands.KPPon, up = device_commands.KPPon, value_down = 1, value_up = 1, name = _('KPP Main/Emergency (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.KPP, pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, value_pressed = 0.01, name = _('KPP set pitch + (Slow)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KPP, pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, value_pressed = -0.01, name = _('KPP Set pitch - (Slow)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KPP, pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, value_pressed = 0.02, name = _('KPP set pitch +'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KPP, pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, value_pressed = -0.02, name = _('KPP Set pitch -'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KPP, pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, value_pressed = 0.04, name = _('KPP set pitch + (Fast)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KPP, pressed = device_commands.KPPsetPitch_kb, up = device_commands.KPPsetPitch_kb, value_pressed = -0.04, name = _('KPP Set pitch - (Fast)'), category = {_('Avionics'), _('Custom')}},

        -- NPP

        {cockpit_device_id = devices.KSI, down = device_commands.NPPon, up = device_commands.NPPon, value_down = 1, value_up = 1, name = _('NPP On/Off (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.KSI, pressed = device_commands.NPPsetCourse_kb, value_pressed = -0.0025, name = _('NPP Course set - (Slow)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KSI, pressed = device_commands.NPPsetCourse_kb, value_pressed =  0.0025, name = _('NPP Course set + (Slow)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KSI, pressed = device_commands.NPPsetCourse_kb, value_pressed = -0.01, name = _('NPP Course set - (Fast)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KSI, pressed = device_commands.NPPsetCourse_kb, value_pressed =  0.01, name = _('NPP Course set + (Fast)'), category = {_('Avionics'), _('Custom')}},

        -- Altimeters

        {cockpit_device_id = devices.RADIO_ALTIMETER, down = device_commands.RadioAltOn, up = device_commands.RadioAltOn, value_down = 1, value_up = 1, name = _('Radio Altimeter/Marker On/Off (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.AltimeterPressure_decrease, value_pressed = -0.005, name = _('Altimeter pressure - (Slow)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.AltimeterPressure_increase, value_pressed =  0.005, name = _('Altimeter pressure + (Slow)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.AltimeterPressure_decrease, value_pressed = -0.02, name = _('Altimeter pressure - (Fast)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.ALTIMETER, pressed = device_commands.AltimeterPressure_increase, value_pressed =  0.02, name = _('Altimeter pressure + (Fast)'), category = {_('Avionics'), _('Custom')}},

        -- Oxygen System

        {cockpit_device_id = devices.OXYGENE_SYSTEM, down = device_commands.HelmetAirCondition, value_down = 0, name = _('Helmet Air Condition - OFF'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.OXYGENE_SYSTEM, down = device_commands.HelmetAirCondition, value_down = 1, name = _('Helmet Air Condition - ON'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.OXYGENE_SYSTEM, down = device_commands.HelmetAirCondition, up = device_commands.HelmetAirCondition, value_down = 0, value_up = 1, name = _('Helmet Air Condition - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.OXYGENE_SYSTEM, down = device_commands.HelmetAirCondition, up = device_commands.HelmetAirCondition, value_down = 1, value_up = 0, name = _('Helmet Air Condition - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        {cockpit_device_id = devices.OXYGENE_SYSTEM, down = device_commands.EmergOxygene, up = device_commands.EmergOxygene, value_down = 1, value_up = 0, name = _('Emergency Oxygen Off/On (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.OXYGENE_SYSTEM, down = device_commands.MixtureOxygeneSelect, up = device_commands.MixtureOxygeneSelect, value_down = 1, value_up = 1, name = _('Air - Mix/100% O2 (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- Canopy

        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyHermetHandle, up = device_commands.CanopyHermetHandle, value_down = 1, value_up = 1, name = _('Canopy Pressurized On/Off (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyLockHandle, up = device_commands.CanopyLockHandle, value_down = 1, value_up = 1, name = _('Canopy Locked/Unlocked (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyAntiIce, value_down = 0, name = _('Canopy Anti Icing - OFF'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyAntiIce, value_down = 1, name = _('Canopy Anti Icing - ON'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyAntiIce, up = device_commands.CanopyAntiIce, value_down = 0, value_up = 1, name = _('Canopy Anti Icing - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyAntiIce, up = device_commands.CanopyAntiIce, value_down = 1, value_up = 0, name = _('Canopy Anti Icing - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyEmergRelease, value_down = 0, name = _('Canopy Emergency jettison - NORMAL'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyEmergRelease, value_down = 1, name = _('Canopy Emergency jettison - PULL'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyEmergRelease, up = device_commands.CanopyEmergRelease, value_down = 0, value_up = 1, name = _('Canopy Emergency jettison - NORMAL else PULL (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyEmergRelease, up = device_commands.CanopyEmergRelease, value_down = 1, value_up = 0, name = _('Canopy Emergency jettison - PULL else NORMAL (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyVentSystem, value_down = 0, name=_('Canopy Ventilation System - OFF'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyVentSystem, value_down = 1, name=_('Canopy Ventilation System - ON'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyVentSystem, up = device_commands.CanopyVentSystem, value_down = 0, value_up = 1, name = _('Canopy Ventilation System - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.CANOPY, down = device_commands.CanopyVentSystem, up = device_commands.CanopyVentSystem, value_down = 1, value_up = 0, name = _('Canopy Ventilation System - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- ASP Gunsight

        {cockpit_device_id = devices.ASP, down = device_commands.ASPon, up = device_commands.ASPon, value_down = 1, value_up = 1, name = _('ASP Optical sight On/Off (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPmanAutoSelect_2pos, up = device_commands.ASPmanAutoSelect_2pos, value_down = 0, value_up = 1, name = _('ASP Main Mode - MANUAL else AUTO (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPmanAutoSelect_2pos, up = device_commands.ASPmanAutoSelect_2pos, value_down = 1, value_up = 0, name = _('ASP Main Mode - AUTO else Manual (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPbombStrelbSelect_2pos, up = device_commands.ASPbombStrelbSelect_2pos, value_down = 0, value_up = 1, name = _('ASP Mode - BOMBARDMENT else SHOOTING (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPbombStrelbSelect_2pos, up = device_commands.ASPbombStrelbSelect_2pos, value_down = 1, value_up = 0, name = _('ASP Mode - SHOOTING else BOMBARDMENT (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPmissileGunSelect_2pos, up = device_commands.ASPmissileGunSelect_2pos, value_down = 0, value_up = 1, name = _('ASP Mode - MISSILES-ROCKETS else GUN (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPmissileGunSelect_2pos, up = device_commands.ASPmissileGunSelect_2pos, value_down = 1, value_up = 0, name = _('ASP Mode - GUN else MISSILES-ROCKETS (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPssGiroSelect_2pos, up = device_commands.ASPssGiroSelect_2pos, value_down = 0, value_up = 1, name = _('ASP Mode - MISSILES else GYRO (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPssGiroSelect_2pos, up = device_commands.ASPssGiroSelect_2pos, value_down = 1, value_up = 0, name = _('ASP Mode - GYRO else MISSILES (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperOn, up = device_commands.ASPpipperOn, value_down = 1, value_up = 0, name = _('Pipper On/Off (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetOn, up = device_commands.ASPnetOn, value_down = 1, value_up = 1, name = _('Fix net On/Off (2-way Switch)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPtargetSize_kb, value_pressed = -0.005, name = _('Target Size - (Slow)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPtargetSize_kb, value_pressed = 0.005, name = _('Target Size + (Slow)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPtargetSize_kb, value_pressed = -0.02, name = _('Target Size - (Fast)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPtargetSize_kb, value_pressed = 0.02, name = _('Target Size + (Fast)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPinterceptAngle_kb, value_pressed = -0.005, name = _('Intercept Angle - (Slow)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPinterceptAngle_kb, value_pressed = 0.005, name = _('Intercept Angle + (Slow)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPinterceptAngle_kb, value_pressed = -0.02, name = _('Intercept Angle - (Fast)'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, pressed = device_commands.ASPinterceptAngle_kb, value_pressed = 0.02, name = _('Intercept Angle + (Fast)'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 0.0, name = _('Scale Backlights - 0%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 0.25, name = _('Scale Backlights - 25%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 0.33, name = _('Scale Backlights - 33%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 0.5, name = _('Scale Backlights - 50%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 0.66, name = _('Scale Backlights - 66%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 0.75, name = _('Scale Backlights - 75%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPscaleLight_mouse, value_down = 1.0, name = _('Scale Backlights - 100%'), category = {_('Weapons / ASP'), _('Custom')}},
        
        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperLight_mouse, value_down = 0.0, name = _('Pipper light - 0%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperLight_mouse, value_down = 0.25, name = _('Pipper light - 25%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperLight_mouse, value_down = 0.5, name = _('Pipper light - 50%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperLight_mouse, value_down = 0.66, name = _('Pipper light - 66%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperLight_mouse, value_down = 0.75, name = _('Pipper light - 75%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPpipperLight_mouse, value_down = 1.0, name = _('Pipper light - 100%'), category = {_('Weapons / ASP'), _('Custom')}},

        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetLight_mouse, value_down = 0.0, name = _('Fix Net light - 0%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetLight_mouse, value_down = 0.25, name = _('Fix Net light - 25%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetLight_mouse, value_down = 0.5, name = _('Fix Net light - 50%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetLight_mouse, value_down = 0.66, name = _('Fix Net light - 66%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetLight_mouse, value_down = 0.75, name = _('Fix Net light - 75%'), category = {_('Weapons / ASP'), _('Custom')}},
        {cockpit_device_id = devices.ASP, down = device_commands.ASPnetLight_mouse, value_down = 1.0, name = _('Fix Net light - 100%'), category = {_('Weapons / ASP'), _('Custom')}},
        

        -- Weapon Control

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Obogrev, up = device_commands.Obogrev, value_down = 1, value_up = 1, name = _('Missiles Heat On/Off (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Pusk, up = device_commands.Pusk, value_down = 1, value_up = 1, name = _('Missiles - Rockets Launch On/Off (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Pitanie12, up = device_commands.Pitanie12, value_down = 1, value_up = 1, name = _('Pylon 1-2 Power On/Off (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.Pitanie34, up = device_commands.Pitanie34, value_down = 1, value_up = 1, name = _('Pylon 3-4 Power On/Off (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GS23, up = device_commands.GS23, value_down = 1, value_up = 1, name = _('GS-23 Gun On/Off (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.FKP, up = device_commands.FKP, value_down = 1, value_up = 1, name = _('Guncam On/Off (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.TaktSbrosSafetyCover, up = device_commands.TaktSbrosSafetyCover, value_down = 0, value_up = 1, name = _('Tactical Drop Safety Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.TaktSbrosSafetyCover, up = device_commands.TaktSbrosSafetyCover, value_down = 1, value_up = 0, name = _('Tactical Drop Safety Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.TaktSbros, up = device_commands.TaktSbros, value_down = 0, value_up = 1, name = _('Tactical Drop - OFF else ON (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.TaktSbros, up = device_commands.TaktSbros, value_down = 1, value_up = 0, name = _('Tactical Drop - ON else OFF (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.AvarPuskSafetyCover, up = device_commands.AvarPuskSafetyCover, value_down = 0, value_up = 1, name = _('Emergency Missile/Rocket Launcher Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.AvarPuskSafetyCover, up = device_commands.AvarPuskSafetyCover, value_down = 1, value_up = 0, name = _('Emergency Missile/Rocket Launcher Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.SbrosKrilBakovSafetyCover, up = device_commands.SbrosKrilBakovSafetyCover, value_down = 1, value_up = 1, name = _('Drop Wing Fuel Pods Cover (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.SbrosVnesnSafetyCover, up = device_commands.SbrosVnesnSafetyCover, value_down = 0, value_up = 1, name = _('Jettison Outer Pylons - Safety Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.SbrosVnesnSafetyCover, up = device_commands.SbrosVnesnSafetyCover, value_down = 1, value_up = 0, name = _('Jettison Outer Pylons - Safety Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.SbrosVnutrSafetyCover, up = device_commands.SbrosVnutrSafetyCover, value_down = 0, value_up = 1, name = _('Jettison Inner Pylons - Safety Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.SbrosVnutrSafetyCover, up = device_commands.SbrosVnutrSafetyCover, value_down = 1, value_up = 0, name = _('Jettison Inner Pylons - Safety Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},

        {down = device_commands.ASPvozduhZemlja, up = device_commands.ASPvozduhZemlja, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, value_up = 1, name = _('Master Mode - GROUND else AIR (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},
        {down = device_commands.ASPvozduhZemlja, up = device_commands.ASPvozduhZemlja, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, value_up = 0, name = _('Master Mode - AIR else GROUND (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},

        {down = device_commands.ASPssNeutrRns, up = device_commands.ASPssNeutrRns, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, value_up = 0.5, name = _('Weapon AA Mode - IR MISSILE else NEUTRAL (3-way Switch Up)'), category = {_('Weapons / Master control'), _('Custom')}},
        {down = device_commands.ASPssNeutrRns, up = device_commands.ASPssNeutrRns, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, value_up = 0.5, name = _('Weapon AA Mode - SAR MISSILE else NEUTRAL (3-way Switch Down)'), category = {_('Weapons / Master control'), _('Custom')}},
        {down = device_commands.ASPssNeutrRns, up = device_commands.ASPssNeutrRns, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0, value_up = 1, name = _('Weapon AA Mode - SAR MISSILE else IR MISSILE (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},
        {down = device_commands.ASPssNeutrRns, up = device_commands.ASPssNeutrRns, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1, value_up = 0, name = _('Weapon AA Mode - IR MISSILE else SAR MISSILE (2-way Switch)'), category = {_('Weapons / Master control'), _('Custom')}},

        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.0, name = _('Missile Seeker Sound - 0%'), category = _('Weapons / Master control')},
        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.25, name = _('Missile Seeker Sound - 25%'), category = _('Weapons / Master control')},
        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.33, name = _('Missile Seeker Sound - 33%'), category = _('Weapons / Master control')},
        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.5, name = _('Missile Seeker Sound - 50%'), category = _('Weapons / Master control')},
        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.66, name = _('Missile Seeker Sound - 66%'), category = _('Weapons / Master control')},
        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 0.75, name = _('Missile Seeker Sound - 75%'), category = _('Weapons / Master control')},        
        {down = device_commands.MissileSound, cockpit_device_id = devices.WEAPON_CONTROL, value_down = 1.0, name = _('Missile Seeker Sound - 100%'), category = _('Weapons / Master control')},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.PuskBtnSafetyCover, up = device_commands.PuskBtnSafetyCover, value_down = 0, value_up = 1, name = _('Weapon Release Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Weapons'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.PuskBtnSafetyCover, up = device_commands.PuskBtnSafetyCover, value_down = 1, value_up = 0, name = _('Weapon Release Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Weapons'), _('Custom')}},

        -- Helmet Visor

        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.HelmetHeatManAut, value_down = 0, name = _('Helmet Heat - MANUAL'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.HelmetHeatManAut, value_down = 1, name = _('Helmet Heat - AUTO'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.HelmetHeatManAut, up = device_commands.HelmetHeatManAut, value_down = 0, value_up = 1, name = _('Helmet Heat - MANUAL else AUTO (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.HelmetHeatManAut, up = device_commands.HelmetHeatManAut, value_down = 1, value_up = 0, name = _('Helmet Heat - AUTO else MANUAL (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.HelmetQuickHeat, up = device_commands.HelmetQuickHeat, value_down = 1, value_up = 0, name = _('Helmet Quick Heat'), category = {_('Life support'), _('Custom')}},

        -- Air Conditioning

        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.AirConditioningSelect, value_down = 0.0, name = _('Cockpit Air Condition - OFF'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.AirConditioningSelect, value_down = 0.33, name = _('Cockpit Air Condition - COLD'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.AirConditioningSelect, value_down = 0.66, name = _('Cockpit Air Condition - AUTO'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.AirConditioningSelect, value_down = 1, name = _('Cockpit Air Condition - WARM'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.AirConditioningSelect, up = device_commands.AirConditioningSelect, value_down = 0.33, value_up = 0.66, name = _('Cockpit Air Condition - COLD else AUTO (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        {cockpit_device_id = devices.HELMET_VISOR, down = device_commands.AirConditioningSelect, up = device_commands.AirConditioningSelect, value_down = 1, value_up = 0.66, name = _('Cockpit Air Condition - WARM else AUTO (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- SARPP

        {cockpit_device_id = devices.SARPP, down = device_commands.SARPP, up = device_commands.SARPP, value_down = 1, value_up = 1, name = _('SARPP-12 Flight Data Recorder - On/Off (2-way Switch)'), category = {_('Avionics'), _('Custom')}},

        -- Clock

        {cockpit_device_id = devices.avAChS, pressed = device_commands.AChSleftrotate, value_pressed = -0.02, name = _('Mech clock left lever - LEFT (Slow)'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, pressed = device_commands.AChSleftrotate, value_pressed = 0.02, name = _('Mech clock left lever - RIGHT (Slow)'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, pressed = device_commands.AChSleftrotate, value_pressed = -0.04, name = _('Mech clock left lever - LEFT'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, pressed = device_commands.AChSleftrotate, value_pressed = 0.04, name = _('Mech clock left lever - RIGHT'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, pressed = device_commands.AChSleftrotate, value_pressed = -0.08, name = _('Mech clock left lever - LEFT (Fast)'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, pressed = device_commands.AChSleftrotate, value_pressed = 0.08, name = _('Mech clock left lever - RIGHT (Fast)'), category = {_('Clock'), _('Custom')}},

        {cockpit_device_id = devices.avAChS, down = device_commands.AChSleftpull, value_down = 0, name = _('Mech clock left lever - DEFAULT'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSleftpull, value_down = -1, name = _('Mech clock left lever - PULL'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSleftpull, up = device_commands.AChSleftpull, value_down = -1, value_up = 0, name = _('Mech clock left lever - PULL else DEFAULT (2-way Switch)'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSleftpush, up = device_commands.AChSleftpush, value_down = 1, value_up = 0, name = _('Mech clock left lever - PUSH'), category = {_('Clock'), _('Custom')}},

        {cockpit_device_id = devices.avAChS, down = device_commands.AChSrightrotate, value_down = -0.15, name = _('Mech clock right lever - LEFT'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSrightrotate, value_down = 0.15, name = _('Mech clock right lever - RIGHT'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSrightrotate, up = device_commands.AChSrightrotate, value_down = -0.15, value_up = 0.15, name = _('Mech clock right lever - LEFT else RIGHT (2-way Switch)'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSrightrotate, up = device_commands.AChSrightrotate, value_down = 0.15, value_up = -0.15, name = _('Mech clock right lever - RIGHT else LEFT (2-way Switch)'), category = {_('Clock'), _('Custom')}},
        {cockpit_device_id = devices.avAChS, down = device_commands.AChSrightpush, up = device_commands.AChSrightpush, value_down = 1, value_up = 0, name = _('Mech clock right lever - PUSH'), category = {_('Clock'), _('Custom')}},
        
        -- Radar Emission

        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeCover, value_down = 0, name = _('Radar Emission Cover - CLOSE'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeCover, value_down = 1, name = _('Radar Emission Cover - OPEN'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeCover, up = device_commands.MislModeCover, value_down = 0, value_up = 1, name = _('Radar Emission Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeCover, up = device_commands.MislModeCover, value_down = 1, value_up = 0, name = _('Radar Emission Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},

        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeActTrain, value_down = 0, name = _('Radar Emission - TRAINING'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeActTrain, value_down = 1, name = _('Radar Emission - COMBAT'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeActTrain, up = device_commands.MislModeActTrain, value_down = 0, value_up = 1, name = _('Radar Emission - COMBAT else TRAINING (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},
        {cockpit_device_id = devices.RADAR, down = device_commands.MislModeActTrain, up = device_commands.MislModeActTrain, value_down = 1, value_up = 0, name = _('Radar Emission - TRAINING else COMBAT (2-way Switch)'), category = {_('Radar and SPO'), _('Custom')}},

        -- Dummies

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.GSuitMaxMin, value_down = 0, name = _('G-Suit Max/Min valve - CLOSE'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.GSuitMaxMin, value_down = 1, name = _('G-Suit Max/Min valve - OPEN'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.GSuitMaxMin, up = device_commands.GSuitMaxMin, value_down = 0, value_up = 1, name = _('G-Suit Max/Min valve - CLOSE else OPEN (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.GSuitMaxMin, up = device_commands.GSuitMaxMin, value_down = 1, value_up = 0, name = _('G-Suit Max/Min valve - OPEN else CLOSE (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1Cover, value_down = 0, name = _('Electric Bus Nr.1 Cover - CLOSE'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1Cover, value_down = 1, name = _('Electric Bus Nr.1 Cover - OPEN'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1Cover, up = device_commands.SinaNr1Cover, value_down = 0, value_up = 1, name = _('Electric Bus Nr.1 Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1Cover, up = device_commands.SinaNr1Cover, value_down = 1, value_up = 0, name = _('Electric Bus Nr.1 Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Power'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1, value_down = 0, name = _('Electric Bus Nr.1 - OFF'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1, value_down = 1, name = _('Electric Bus Nr.1 - ON'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1, up = device_commands.SinaNr1, value_down = 0, value_up = 1, name = _('Electric Bus Nr.1 - OFF else ON (2-way Switch)'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr1, up = device_commands.SinaNr1, value_down = 1, value_up = 0, name = _('Electric Bus Nr.1 - ON else OFF (2-way Switch)'), category = {_('Power'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr2, value_down = 0, name = _('Electric Bus Nr.2 - OFF'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr2, value_down = 1, name = _('Electric Bus Nr.2 - ON'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr2, up = device_commands.SinaNr2, value_down = 0, value_up = 1, name = _('Electric Bus Nr.2 - OFF else ON (2-way Switch)'), category = {_('Power'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SinaNr2, up = device_commands.SinaNr2, value_down = 1, value_up = 0, name = _('Electric Bus Nr.2 - ON else OFF (2-way Switch)'), category = {_('Power'), _('Custom')}},

        {cockpit_device_id = devices.KONUS, down = device_commands.AirductTestCover, value_down = 0, name = _('1.5 Mach Test Button Cover - CLOSE'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KONUS, down = device_commands.AirductTestCover, value_down = 1, name = _('1.5 Mach Test Button Cover - OPEN'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KONUS, down = device_commands.AirductTestCover, up = device_commands.AirductTestCover, value_down = 0, value_up = 1, name = _('1.5 Mach Test Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KONUS, down = device_commands.AirductTestCover, up = device_commands.AirductTestCover, value_down = 1, value_up = 0, name = _('1.5 Mach Test Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Avionics'), _('Custom')}},
        {cockpit_device_id = devices.KONUS, down = device_commands.AirductTest, up = device_commands.AirductTest, value_down = 1, value_up = 0, name = _('1.5 Mach Test Button'), category = {_('Avionics'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.BU45Buster, up = device_commands.BU45Buster, value_down = 1, value_up = 0, name = _('BU-45 Buster System Separation'), category = {_('Miscellaneous'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SODPBU1, up = device_commands.SODPBU1, value_down = 1, value_up = 0, name = _('SOD Control PBU-1'), category = {_('Miscellaneous'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SODPBU2, up = device_commands.SODPBU2, value_down = 1, value_up = 0, name = _('SOD Control PBU-2'), category = {_('Miscellaneous'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.EmerOxy, value_down = 0, name = _('Ejection Seat Emergency Oxygen - OFF'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.EmerOxy, value_down = 1, name = _('Ejection Seat Emergency Oxygen - ON'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.EmerOxy, up = device_commands.EmerOxy, value_down = 0, value_up = 1, name = _('Ejection Seat Emergency Oxygen - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.EmerOxy, up = device_commands.EmerOxy, value_down = 1, value_up = 0, name = _('Ejection Seat Emergency Oxygen - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MML, value_down = 0, name = _('UK-2M Mic Amplifier M/L - OFF'), category = {_('UK-2M'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MML, value_down = 1, name = _('UK-2M Mic Amplifier M/L - ON'), category = {_('UK-2M'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MML, up = device_commands.UK2MML, value_down = 0, value_up = 1, name = _('UK-2M Mic Amplifier M/L - OFF else ON (2-way Switch)'), category = {_('UK-2M'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MML, up = device_commands.UK2MML, value_down = 1, value_up = 0, name = _('UK-2M Mic Amplifier M/L - ON else OFF (2-way Switch)'), category = {_('UK-2M'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MGsKm, value_down = 0, name = _('UK-2M Mic Amplifier GS/KM - OFF'), category = {_('UK-2M'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MGsKm, value_down = 1, name = _('UK-2M Mic Amplifier GS/KM - ON'), category = {_('UK-2M'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MGsKm, up = device_commands.UK2MGsKm, value_down = 0, value_up = 1, name = _('UK-2M Mic Amplifier GS/KM - OFF else ON (2-way Switch)'), category = {_('UK-2M'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.UK2MGsKm, up = device_commands.UK2MGsKm, value_down = 1, value_up = 0, name = _('UK-2M Mic Amplifier GS/KM - ON else OFF (2-way Switch)'), category = {_('UK-2M'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SuitVent, value_down = 0, name = _('Suit Ventilation - OFF'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SuitVent, value_down = 1, name = _('Suit Ventilation - ON'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SuitVent, up = device_commands.SuitVent, value_down = 0, value_up = 1, name = _('Suit Ventilation - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.SuitVent, up = device_commands.SuitVent, value_down = 1, value_up = 0, name = _('Suit Ventilation - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.Harness, value_down = 0, name = _('Harness Separation - OFF'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.Harness, value_down = 1, name = _('Harness Separation - ON'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.Harness, up = device_commands.Harness, value_down = 0, value_up = 1, name = _('Harness Separation - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.Harness, up = device_commands.Harness, value_down = 1, value_up = 0, name = _('Harness Separation - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.HarnessLooseTight, value_down = 0, name = _('Harness Loose/Tight - OFF'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.HarnessLooseTight, value_down = 1, name = _('Harness Loose/Tight - ON'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.HarnessLooseTight, up = device_commands.HarnessLooseTight, value_down = 0, value_up = 1, name = _('Harness Loose/Tight - OFF else ON (2-way Switch)'), category = {_('Life support'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.HarnessLooseTight, up = device_commands.HarnessLooseTight, value_down = 1, value_up = 0, name = _('Harness Loose/Tight - ON else OFF (2-way Switch)'), category = {_('Life support'), _('Custom')}},

        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.RUDFixator, value_down = 0, name = _('Throttle Fixation - OFF'), category = {_('Engine'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.RUDFixator, value_down = 1, name = _('Throttle Fixation - ON'), category = {_('Engine'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.RUDFixator, up = device_commands.RUDFixator, value_down = 0, value_up = 1, name = _('Throttle Fixation - OFF else ON (2-way Switch)'), category = {_('Engine'), _('Custom')}},
        -- {cockpit_device_id = devices.UNCLASSIFIED, down = device_commands.RUDFixator, up = device_commands.RUDFixator, value_down = 1, value_up = 0, name = _('Throttle Fixation - ON else OFF (2-way Switch)'), category = {_('Engine'), _('Custom')}},

        -- Nuclear Weapons Panel

        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbros, value_down = 0, name = _('Nuke Emergency Jettison - OFF'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbros, value_down = 1, name = _('Nuke Emergency Jettison - ON'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbros, up = device_commands.IabAvarSbros, value_down = 0, value_up = 1, name = _('Nuke Emergency Jettison - OFF else ON (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbros, up = device_commands.IabAvarSbros, value_down = 1, value_up = 0, name = _('Nuke Emergency Jettison - ON else OFF (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},

        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbrosVzr, value_down = 0, name = _('Nuke Emergency Jettison Armed/Safe - SAFE'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbrosVzr, value_down = 1, name = _('Nuke Emergency Jettison Armed/Safe - ARMED'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbrosVzr, up = device_commands.IabAvarSbrosVzr, value_down = 0, value_up = 1, name = _('Nuke Emergency Jettison Armed/Safe - SAFE else ARMED (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabAvarSbrosVzr, up = device_commands.IabAvarSbrosVzr, value_down = 1, value_up = 0, name = _('Nuke Emergency Jettison Armed/Safe - ARMED else SAFE (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},

        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabBoevojSbros, value_down = 0, name = _('Nuke Tactical Jettison - SAFE'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabBoevojSbros, value_down = 1, name = _('Nuke Tactical Jettison - ARMED'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabBoevojSbros, up = device_commands.IabBoevojSbros, value_down = 0, value_up = 1, name = _('Nuke Tactical Jettison - SAFE else ARMED (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabBoevojSbros, up = device_commands.IabBoevojSbros, value_down = 1, value_up = 0, name = _('Nuke Tactical Jettison - ARMED else SAFE (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},

        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabSpecAb, value_down = 0, name = _('Nuke Weapon Selector - NORMAL WEAPONS'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabSpecAb, value_down = 1, name = _('Nuke Weapon Selector - NUKE'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabSpecAb, up = device_commands.IabSpecAb, value_down = 0, value_up = 1, name = _('Nuke Weapon Selector - NORMAL WEAPONS else NUKE (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabSpecAb, up = device_commands.IabSpecAb, value_down = 1, value_up = 0, name = _('Nuke Weapon Selector - NUKE else NORMAL WEAPONS (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},

        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabTormoz, value_down = 0, name = _('Nuke Brake Chute - OFF'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabTormoz, value_down = 1, name = _('Nuke Brake Chute - ON'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabTormoz, up = device_commands.IabTormoz, value_down = 0, value_up = 1, name = _('Nuke Brake Chute - OFF else ON (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabTormoz, up = device_commands.IabTormoz, value_down = 1, value_up = 0, name = _('Nuke Brake Chute - ON else OFF (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},

        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabVozduh, value_down = 0, name = _('Nuke Detonation Air/Ground - GROUND'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabVozduh, value_down = 1, name = _('Nuke Detonation Air/Ground - AIR'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabVozduh, up = device_commands.IabVozduh, value_down = 0, value_up = 1, name = _('Nuke Detonation Air/Ground - GROUND else AIR (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},
        {cockpit_device_id = devices.NUKE_CONTROL, down = device_commands.IabVozduh, up = device_commands.IabVozduh, value_down = 1, value_up = 0, name = _('Nuke Detonation Air/Ground - AIR else GROUND (2-way Switch)'), category = {_('Nuclear Weapons Panel'), _('Custom')}},

        -- SPS-141 Countermeasure Pod Panel

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOnOff, value_down = 0, name = _('SPS-141 Jammer On/Off - OFF'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOnOff, value_down = 1, name = _('SPS-141 Jammer On/Off - ON'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOnOff, up = device_commands.SPSOnOff, value_down = 0, value_up = 1, name = _('SPS-141 Jammer On/Off - OFF else ON (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOnOff, up = device_commands.SPSOnOff, value_down = 1, value_up = 0, name = _('SPS-141 Jammer On/Off - ON else OFF (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSTransmit, value_down = 0, name = _('SPS-141 Jammer Mode - PASSIVE'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSTransmit, value_down = 1, name = _('SPS-141 Jammer Mode - ACTIVE'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSTransmit, up = device_commands.SPSTransmit, value_down = 0, value_up = 1, name = _('SPS-141 Jammer Mode - PASSIVE else ACTIVE (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSTransmit, up = device_commands.SPSTransmit, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Mode - ACTIVE else PASSIVE (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSProgram, value_down = 0, name = _('SPS-141 Jammer Program Selector - II'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSProgram, value_down = 1, name = _('SPS-141 Jammer Program Selector - I'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSProgram, up = device_commands.SPSProgram, value_down = 0, value_up = 1, name = _('SPS-141 Jammer Program Selector - II else I (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSProgram, up = device_commands.SPSProgram, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Program Selector - I else II (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSContinous, value_down = 0, name = _('SPS-141 Jammer Pattern - IMPULSE'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSContinous, value_down = 1, name = _('SPS-141 Jammer Pattern - CONTINUOUS'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSContinous, up = device_commands.SPSContinous, value_down = 0, value_up = 1, name = _('SPS-141 Jammer Pattern - IMPULSE else CONTINUOUS (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSContinous, up = device_commands.SPSContinous, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Pattern - CONTINUOUS else IMPULSE (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPStest, up = device_commands.SPStest, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Test Button'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSDispense, value_down = 0, name = _('SPS-141 Jammer Dispenser Mode - AUTO'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSDispense, value_down = 1, name = _('SPS-141 Jammer Dispenser Mode - MANUAL'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSDispense, up = device_commands.SPSDispense, value_down = 0, value_up = 1, name = _('SPS-141 Jammer Dispenser Mode - AUTO else MANUAL (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSDispense, up = device_commands.SPSDispense, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Dispenser Mode - MANUAL else AUTO (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOffParalFull, value_down = 0, name = _('SPS-141 Jammer Flare Launch Program - OFF'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOffParalFull, value_down = 0.5, name = _('SPS-141 Jammer Flare Launch Program - PAIR'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOffParalFull, value_down = 1, name = _('SPS-141 Jammer Flare Launch Program - SINGLE'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOffParalFull, up = device_commands.SPSOffParalFull, value_down = 0, value_up = 0.5, name = _('SPS-141 Jammer Flare Launch Program - OFF else PAIR (3-way Switch Down)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSOffParalFull, up = device_commands.SPSOffParalFull, value_down = 1, value_up = 0.5, name = _('SPS-141 Jammer Flare Launch Program - SINGLE else PAIR (3-way Switch Up)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSCover, value_down = 0, name = _('SPS-141 Jammer Manual Activation Button Cover - CLOSE'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSCover, value_down = 1, name = _('SPS-141 Jammer Manual Activation Button Cover - OPEN'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSCover, up = device_commands.SPSCover, value_down = 0, value_up = 1, name = _('SPS-141 Jammer Manual Activation Button Cover - CLOSE else OPEN (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSCover, up = device_commands.SPSCover, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Manual Activation Button Cover - OPEN else CLOSE (2-way Switch)'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.SPS_CONTROL, down = device_commands.SPSPush, up = device_commands.SPSPush, value_down = 1, value_up = 0, name = _('SPS-141 Jammer Manual Activation Button'), category = {_('SPS-141 Countermeasure Pod Panel'), _('Custom')}},

        -- UPK-23 Gun Pod Panel

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVOnOff, value_down = 0, name = _('UPK-23 Gun Pod On/Off - OFF'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVOnOff, value_down = 1, name = _('UPK-23 Gun Pod On/Off - ON'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVOnOff, up = device_commands.GUVOnOff, value_down = 0, value_up = 1, name = _('UPK-23 Gun Pod On/Off - OFF else ON (2-way Switch)'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVOnOff, up = device_commands.GUVOnOff, value_down = 1, value_up = 0, name = _('UPK-23 Gun Pod On/Off - ON else OFF (2-way Switch)'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVPodMain, value_down = 0, name = _('UPK-23 Gun Pod Weapon Selector - GSH23'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVPodMain, value_down = 1, name = _('UPK-23 Gun Pod Weapon Selector - UPK-23'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVPodMain, up = device_commands.GUVPodMain, value_down = 0, value_up = 1, name = _('UPK-23 Gun Pod Weapon Selector - GSH23 else UPK-23 (2-way Switch)'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVPodMain, up = device_commands.GUVPodMain, value_down = 1, value_up = 0, name = _('UPK-23 Gun Pod Weapon Selector - UPK-23 else GSH23 (2-way Switch)'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},

        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVArm1, up = device_commands.GUVArm1, value_down = 1, value_up = 0, name = _('UPK-23 Gun Pod Reload Button 1'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVArm2, up = device_commands.GUVArm2, value_down = 1, value_up = 0, name = _('UPK-23 Gun Pod Reload Button 2'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
        {cockpit_device_id = devices.WEAPON_CONTROL, down = device_commands.GUVArm3, up = device_commands.GUVArm3, value_down = 1, value_up = 0, name = _('UPK-23 Gun Pod Reload Button 3'), category = {_('UPK-23 Gun Pod Panel'), _('Custom')}},
    },
    axisCommands = {
        {cockpit_device_id = devices.FUEL_SYSTEM, action = device_commands.FuelQt, name = _('Fuel Quantity Set')},
        {cockpit_device_id = devices.DA_200, action = device_commands.DA200set, name = _('Variometer Set')},

        {cockpit_device_id = devices.RADAR, action = device_commands.RADARFilter, name = _('Radar Polar Filter')},
        {cockpit_device_id = devices.GEARS, action = device_commands.EmergGearsMain, name = _('Main Gears Emergency Release Handle')},
        {cockpit_device_id = devices.KONUS, action = device_commands.KonusButton, name = _('Nosecone manual position controller')},
        {cockpit_device_id = devices.KPP, action = device_commands.KPPsetPitch, name = _('KPP Set')},

        -- {cockpit_device_id = devices.UNCLASSIFIED, action = device_commands.GSuitMaxMin, name = _('G-Suit Max/Min valve')},
        -- {cockpit_device_id = devices.UNCLASSIFIED, action = device_commands.SuitVent, name = _('Suit Ventilation')},
        -- {cockpit_device_id = devices.UNCLASSIFIED, action = device_commands.HarnessLooseTight, name = _('Harness Loose/Tight')},
        -- {cockpit_device_id = devices.UNCLASSIFIED, action = device_commands.RUDFixator, name = _('Throttle Fixation')},
    }
}