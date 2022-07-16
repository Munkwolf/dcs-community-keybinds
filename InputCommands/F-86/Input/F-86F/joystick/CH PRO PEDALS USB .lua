return {
	keyCommands = {

		-- Cockpit Mechanics

		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CockpitCanopyControlSw_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CockpitCanopyControlSw_EXT, value_down = -1, value_up = 0, name = _('Canopy Switch - OPEN else OFF (2-way Switch)'), category = {_('Canopy'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CockpitCanopyControlSw_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CockpitCanopyControlSw_EXT, value_down = 1, value_up = 0, name = _('Canopy Switch - CLOSE else OFF (2-way Switch)'), category = {_('Canopy'), _('Custom')}},

		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, value_down = 0, value_up = 1, name = _('Emergency Jettison Handle (All) - PUSH else PULL (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_EXT, value_down = 1, value_up = 0, name = _('Emergency Jettison Handle (All) - PULL else PUSH (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, value_down = 1, value_up = 0, name = _('Emergency Jettison Handle (Only Outbd Tanks) - ROTATE CW-PULL else PUSH-ROTATE CCW (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandle_OnlyOutbdTanks_EXT, value_down = 0, value_up = 1, name = _('Emergency Jettison Handle (Only Outbd Tanks) - PUSH-ROTATE CCW else ROTATE CW-PULL (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandleCover, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandleCover, value_down = 0, value_up = 1, name = _('Emergency Jettison Handle Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandleCover, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_EmergencyJettisonHandleCover, value_down = 1, value_up = 0, name = _('Emergency Jettison Handle Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Armament'), _('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, value_down = 0, value_up = 1, name = _('Canopy Alternate Emergency Jettison Handle - PUSH else PULL (2-way Switch)'), category = {_('Canopy'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyAlternateEmergencyJettisonHandle, value_down = 1, value_up = 0, name = _('Canopy Alternate Emergency Jettison Handle - PULL else PUSH (2-way Switch)'), category = {_('Canopy'), _('Custom')}},

		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyDeclutchHandle, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyDeclutchHandle, value_down = 0, value_up = 1, name = _('Canopy Declutch Handle - PUSH else PULL (2-way Switch)'), category = {_('Center Pedestal'), _('Canopy'), _('Custom')}},
		{cockpit_device_id = devices.COCKPIT_MECHANICS, down = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyDeclutchHandle, up = cockpit_mechanics_commands.F86_CockpitDeviceCommand_CanopyDeclutchHandle, value_down = 1, value_up = 0, name = _('Canopy Declutch Handle - PULL else PUSH (2-way Switch)'), category = {_('Center Pedestal'), _('Canopy'), _('Custom')}},

		-- Electric System

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_BatteryStarterSw, up = electric_commands.F86_CockpitDeviceCommand_BatteryStarterSw, value_down = 1, value_up = 0, name = _('Battery-Starter Switch - BATTERY else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Electric System'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_InverterSw, up = electric_commands.F86_CockpitDeviceCommand_InverterSw, value_down = -1, value_up = 1, name = _('Instrument Power Switch - NORMAL else ALTERNATE (2-way Switch)'), category = {_('Center Pedestal'), _('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_InverterSw, up = electric_commands.F86_CockpitDeviceCommand_InverterSw, value_down = 1, value_up = -1, name = _('Instrument Power Switch - ALTERNATE else NORMAL (2-way Switch)'), category = {_('Center Pedestal'), _('Electric System'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_EngineMasterSw, up = electric_commands.F86_CockpitDeviceCommand_EngineMasterSw, value_down = -1, value_up = 1, name = _('Engine Master Switch - OFF else ON (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_EngineMasterSw, up = electric_commands.F86_CockpitDeviceCommand_EngineMasterSw, value_down = 1, value_up = -1, name = _('Engine Master Switch - ON else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_GeneratorSw, up = electric_commands.F86_CockpitDeviceCommand_GeneratorSw, value_down = 1, value_up = 0, name = _('Generator Switch - ON else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Electric System'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_GeneratorSwCover, up = electric_commands.F86_CockpitDeviceCommand_GeneratorSwCover, value_down = 0, value_up = 1, name = _('Generator Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Forward Console'), _('Electric System'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_GeneratorSwCover, up = electric_commands.F86_CockpitDeviceCommand_GeneratorSwCover, value_down = 1, value_up = 0, name = _('Generator Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Forward Console'), _('Electric System'), _('Custom')}},

		-- Circuit Breakers

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_BombRocketTankSalvo, up = electric_commands.F86_CockpitDeviceCommand_CB_BombRocketTankSalvo, value_down = 0, value_up = 1, name = _('CB Bomb-Rocket-Tank Jettison Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_BombRocketTankSalvo, up = electric_commands.F86_CockpitDeviceCommand_CB_BombRocketTankSalvo, value_down = 1, value_up = 0, name = _('CB Bomb-Rocket-Tank Jettison Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_BombSel, up = electric_commands.F86_CockpitDeviceCommand_CB_BombSel, value_down = 0, value_up = 1, name = _('CB Bomb Sel Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_BombSel, up = electric_commands.F86_CockpitDeviceCommand_CB_BombSel, value_down = 1, value_up = 0, name = _('CB Bomb Sel Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_GyrSynCompass, up = electric_commands.F86_CockpitDeviceCommand_CB_GyrSynCompass, value_down = 0, value_up = 1, name = _('CB Gyrosyn Compass Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_GyrSynCompass, up = electric_commands.F86_CockpitDeviceCommand_CB_GyrSynCompass, value_down = 1, value_up = 0, name = _('CB Gyrosyn Compass Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_3fInverter, value_down = 0, name = _('CB 3f Inverter - OFF'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_3fInverter, value_down = 1, name = _('CB 3f Inverter - ON'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_3fInverter, up = electric_commands.F86_CockpitDeviceCommand_CB_3fInverter, value_down = 0, value_up = 1, name = _('CB 3f Inverter - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_3fInverter, up = electric_commands.F86_CockpitDeviceCommand_CB_3fInverter, value_down = 1, value_up = 0, name = _('CB 3f Inverter - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_TurnBankInd, up = electric_commands.F86_CockpitDeviceCommand_CB_TurnBankInd, value_down = 0, value_up = 1, name = _('CB Turn and Bank Indicator Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_TurnBankInd, up = electric_commands.F86_CockpitDeviceCommand_CB_TurnBankInd, value_down = 1, value_up = 0, name = _('CB Turn and Bank Indicator Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_RudderTrimTakeOffInd, up = electric_commands.F86_CockpitDeviceCommand_CB_RudderTrimTakeOffInd, value_down = 0, value_up = 1, name = _('CB Rudder Trim and TakeOff Indicator Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_RudderTrimTakeOffInd, up = electric_commands.F86_CockpitDeviceCommand_CB_RudderTrimTakeOffInd, value_down = 1, value_up = 0, name = _('CB Rudder Trim and TakeOff Indicator Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_AltAilTrim, up = electric_commands.F86_CockpitDeviceCommand_CB_AltAilTrim, value_down = 0, value_up = 1, name = _('CB Alternate Aileron Trim Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_AltAilTrim, up = electric_commands.F86_CockpitDeviceCommand_CB_AltAilTrim, value_down = 1, value_up = 0, name = _('CB Alternate Aileron Trim Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_AilHorizTrimAltHorizTrim, up = electric_commands.F86_CockpitDeviceCommand_CB_AilHorizTrimAltHorizTrim, value_down = 0, value_up = 1, name = _('CB Aileron and Horizontal Stabilizer Trim Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_AilHorizTrimAltHorizTrim, up = electric_commands.F86_CockpitDeviceCommand_CB_AilHorizTrimAltHorizTrim, value_down = 1, value_up = 0, name = _('CB Aileron and Horizontal Stabilizer Trim Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGLightControl, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGLightControl, value_down = 0, value_up = 1, name = _('CB Landing Light Control Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGLightControl, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGLightControl, value_down = 1, value_up = 0, name = _('CB Landing Light Control Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGLights, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGLights, value_down = 0, value_up = 1, name = _('CB Landing Lights Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGLights, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGLights, value_down = 1, value_up = 0, name = _('CB Landing Lights Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FireWarn, value_down = 0, name = _('CB Fire Warn - OFF'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FireWarn, value_down = 1, name = _('CB Fire Warn - ON'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FireWarn, up = electric_commands.F86_CockpitDeviceCommand_CB_FireWarn, value_down = 0, value_up = 1, name = _('CB Fire Warn - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FireWarn, up = electric_commands.F86_CockpitDeviceCommand_CB_FireWarn, value_down = 1, value_up = 0, name = _('CB Fire Warn - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_BusTieInControl, up = electric_commands.F86_CockpitDeviceCommand_CB_BusTieInControl, value_down = 0, value_up = 1, name = _('CB Bus Tie-In Control Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_BusTieInControl, up = electric_commands.F86_CockpitDeviceCommand_CB_BusTieInControl, value_down = 1, value_up = 0, name = _('CB Bus Tie-In Control Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SpeedBrake, up = electric_commands.F86_CockpitDeviceCommand_CB_SpeedBrake, value_down = 0, value_up = 1, name = _('CB Speed Brake Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SpeedBrake, up = electric_commands.F86_CockpitDeviceCommand_CB_SpeedBrake, value_down = 1, value_up = 0, name = _('CB Speed Brake Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FreeAirOzTempAirSel, value_down = 0, name = _('CB Free Air & Oil Temp & Air Sel. - OFF'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FreeAirOzTempAirSel, value_down = 1, name = _('CB Free Air & Oil Temp & Air Sel. - ON'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FreeAirOzTempAirSel, up = electric_commands.F86_CockpitDeviceCommand_CB_FreeAirOzTempAirSel, value_down = 0, value_up = 1, name = _('CB Free Air & Oil Temp & Air Sel. - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FreeAirOzTempAirSel, up = electric_commands.F86_CockpitDeviceCommand_CB_FreeAirOzTempAirSel, value_down = 1, value_up = 0, name = _('CB Free Air & Oil Temp & Air Sel. - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearWarn, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearWarn, value_down = 0, value_up = 1, name = _('CB Landing Gear Warning Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearWarn, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearWarn, value_down = 1, value_up = 0, name = _('CB Landing Gear Warning Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearControl, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearControl, value_down = 0, value_up = 1, name = _('CB Landing Gear Control Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearControl, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearControl, value_down = 1, value_up = 0, name = _('CB Landing Gear Control Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearPosInd, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearPosInd, value_down = 0, value_up = 1, name = _('CB Landing Gear Position Indicator Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearPosInd, up = electric_commands.F86_CockpitDeviceCommand_CB_LDGGearPosInd, value_down = 1, value_up = 0, name = _('CB Landing Gear Position Indicator Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoosterAft, up = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoosterAft, value_down = 0, value_up = 1, name = _('CB Aft. Fuel Booster Pump Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoosterAft, up = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoosterAft, value_down = 1, value_up = 0, name = _('CB Aft. Fuel Booster Pump Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_AltEmergHydContHydPressInd, up = electric_commands.F86_CockpitDeviceCommand_CB_AltEmergHydContHydPressInd, value_down = 0, value_up = 1, name = _('CB Alternate Emergency Hydraulic Control Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_AltEmergHydContHydPressInd, up = electric_commands.F86_CockpitDeviceCommand_CB_AltEmergHydContHydPressInd, value_down = 1, value_up = 0, name = _('CB Alternate Emergency Hydraulic Control Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},		

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightPower, up = electric_commands.F86_CockpitDeviceCommand_CB_SightPower, value_down = 0, value_up = 1, name = _('CB Sight Power Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightPower, up = electric_commands.F86_CockpitDeviceCommand_CB_SightPower, value_down = 1, value_up = 0, name = _('CB Sight Power Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightHeater, up = electric_commands.F86_CockpitDeviceCommand_CB_SightHeater, value_down = 0, value_up = 1, name = _('CB Sight Heater Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightHeater, up = electric_commands.F86_CockpitDeviceCommand_CB_SightHeater, value_down = 1, value_up = 0, name = _('CB Sight Heater Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightACPowerUnit, up = electric_commands.F86_CockpitDeviceCommand_CB_SightACPowerUnit, value_down = 0, value_up = 1, name = _('CB Sight AC Power Unit Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightACPowerUnit, up = electric_commands.F86_CockpitDeviceCommand_CB_SightACPowerUnit, value_down = 1, value_up = 0, name = _('CB Sight AC Power Unit Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ANARN6RadioCompass, up = electric_commands.F86_CockpitDeviceCommand_CB_ANARN6RadioCompass, value_down = 0, value_up = 1, name = _('CB AN/ARN-6 Radio Compass Switch - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ANARN6RadioCompass, up = electric_commands.F86_CockpitDeviceCommand_CB_ANARN6RadioCompass, value_down = 1, value_up = 0, name = _('CB AN/ARN-6 Radio Compass Switch - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_EngMasterFuelShutOff, up = electric_commands.F86_CockpitDeviceCommand_CB_EngMasterFuelShutOff, value_down = 0, value_up = 1, name = _('CB Engine Master Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_EngMasterFuelShutOff, up = electric_commands.F86_CockpitDeviceCommand_CB_EngMasterFuelShutOff, value_down = 1, value_up = 0, name = _('CB Engine Master Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_EngIgn, up = electric_commands.F86_CockpitDeviceCommand_CB_EngIgn, value_down = 0, value_up = 1, name = _('CB Engine Ignition Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_EngIgn, up = electric_commands.F86_CockpitDeviceCommand_CB_EngIgn, value_down = 1, value_up = 0, name = _('CB Engine Ignition Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FuelLevel, up = electric_commands.F86_CockpitDeviceCommand_CB_FuelLevel, value_down = 0, value_up = 1, name = _('CB Fuel Level Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FuelLevel, up = electric_commands.F86_CockpitDeviceCommand_CB_FuelLevel, value_down = 1, value_up = 0, name = _('CB Fuel Level Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_InvGenFailureOvervoltLtsTest, up = electric_commands.F86_CockpitDeviceCommand_CB_InvGenFailureOvervoltLtsTest, value_down = 0, value_up = 1, name = _('CB Inverter-Generator Failure Lights Test Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_InvGenFailureOvervoltLtsTest, up = electric_commands.F86_CockpitDeviceCommand_CB_InvGenFailureOvervoltLtsTest, value_down = 1, value_up = 0, name = _('CB Inverter-Generator Failure Lights Test Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LightPostIndCode, value_down = 0, name = _('CB Light Post IndCode - OFF'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LightPostIndCode, value_down = 1, name = _('CB Light Post IndCode - ON'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LightPostIndCode, up = electric_commands.F86_CockpitDeviceCommand_CB_LightPostIndCode, value_down = 0, value_up = 1, name = _('CB Light Post IndCode - OFF else ON (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LightPostIndCode, up = electric_commands.F86_CockpitDeviceCommand_CB_LightPostIndCode, value_down = 1, value_up = 0, name = _('CB Light Post IndCode - ON else OFF (2-way Switch)'), category = {_('Left CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ConsolePedLTS, up = electric_commands.F86_CockpitDeviceCommand_CB_ConsolePedLTS, value_down = 0, value_up = 1, name = _('CB Console-Pedestal-Instrument Lights Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ConsolePedLTS, up = electric_commands.F86_CockpitDeviceCommand_CB_ConsolePedLTS, value_down = 1, value_up = 0, name = _('CB Console-Pedestal-Instrument Lights Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoostFwd, up = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoostFwd, value_down = 0, value_up = 1, name = _('CB Fwd. Fuel Booster Pump Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoostFwd, up = electric_commands.F86_CockpitDeviceCommand_CB_FuelBoostFwd, value_down = 1, value_up = 0, name = _('CB Fwd. Fuel Booster Pump Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapLh, up = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapLh, value_down = 0, value_up = 1, name = _('CB Left Wing Flap Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapLh, up = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapLh, value_down = 1, value_up = 0, name = _('CB Left Wing Flap Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapRh, up = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapRh, value_down = 0, value_up = 1, name = _('CB Right Wing Flap Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapRh, up = electric_commands.F86_CockpitDeviceCommand_CB_WingFlapRh, value_down = 1, value_up = 0, name = _('CB Right Wing Flap Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LightFluor, up = electric_commands.F86_CockpitDeviceCommand_CB_LightFluor, value_down = 0, value_up = 1, name = _('CB Canopy Control Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_LightFluor, up = electric_commands.F86_CockpitDeviceCommand_CB_LightFluor, value_down = 1, value_up = 0, name = _('CB Canopy Control Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightControl, up = electric_commands.F86_CockpitDeviceCommand_CB_SightControl, value_down = 0, value_up = 1, name = _('CB Sight Control Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_SightControl, up = electric_commands.F86_CockpitDeviceCommand_CB_SightControl, value_down = 1, value_up = 0, name = _('CB Sight Control Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ANAPC3Radio, up = electric_commands.F86_CockpitDeviceCommand_CB_ANAPC3Radio, value_down = 0, value_up = 1, name = _('CB AN/ARC-27 Radio Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ANAPC3Radio, up = electric_commands.F86_CockpitDeviceCommand_CB_ANAPC3Radio, value_down = 1, value_up = 0, name = _('CB AN/ARC-27 Radio Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ANAPX6RadioIFF, up = electric_commands.F86_CockpitDeviceCommand_CB_ANAPX6RadioIFF, value_down = 0, value_up = 1, name = _('CB AN/APX-6 Radar IFF Switch - OFF else ON (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.F86_CockpitDeviceCommand_CB_ANAPX6RadioIFF, up = electric_commands.F86_CockpitDeviceCommand_CB_ANAPX6RadioIFF, value_down = 1, value_up = 0, name = _('CB AN/APX-6 Radar IFF Switch - ON else OFF (2-way Switch)'), category = {_('Right CB Switch Panel'), _('Custom')}},

		-- Hydraulic System

		{down = iCommandPlaneGearUp, up = iCommandPlaneGearDown, name = _('Landing Gear Up else Down (2-way Switch)'), category = {_('Gear Systems'), _('Instrument Panel'), _('Custom')}},
		{down = iCommandPlaneGearDown, up = iCommandPlaneGearUp, name = _('Landing Gear Down else Up (2-way Switch)'), category = {_('Gear Systems'), _('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_HydPressIndicatorSelector, up = hydro_commands.F86_CockpitDeviceCommand_HydPressIndicatorSelector, value_down = -1, value_up = 0, name = _('Hydraulic Pressure Gage Selector Switch - ALTERNATE else NORMAL (2-way Switch)'), category = {_('Instrument Panel'), _('Hydraulic Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_HydPressIndicatorSelector, up = hydro_commands.F86_CockpitDeviceCommand_HydPressIndicatorSelector, value_down = 1, value_up = 0, name = _('Hydraulic Pressure Gage Selector Switch - UTILITY else NORMAL (2-way Switch)'), category = {_('Instrument Panel'), _('Hydraulic Systems'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_AlternateHydraulicOverrideSw, up = hydro_commands.F86_CockpitDeviceCommand_AlternateHydraulicOverrideSw, value_down = 0, value_up = 1, name = _('Alternate Hydraulic Emergency Override Handle - PULL else PUSH (2-way Switch)'), category = {_('Hydraulic Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_AlternateHydraulicOverrideSw, up = hydro_commands.F86_CockpitDeviceCommand_AlternateHydraulicOverrideSw, value_down = 1, value_up = 0, name = _('Alternate Hydraulic Emergency Override Handle - PUSH else PULL (2-way Switch)'), category = {_('Hydraulic Systems'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_FlightControl, up = hydro_commands.F86_CockpitDeviceCommand_FlightControl, value_down = 1, value_up = 0, name = _('Flight Control Switch - ALTERNATE ON else NORMAL (2-way Switch)'), category = {_('Left Side Panel'), _('Hydraulic Systems'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_EmergencyLdgGearsReleaseHandle, value_down = 0, name = _('Emergency Landing Gear Release Handle - PUSH'), category = {_('Gear Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_EmergencyLdgGearsReleaseHandle, up = hydro_commands.F86_CockpitDeviceCommand_EmergencyLdgGearsReleaseHandle, value_down = 0, value_up = 1, name = _('Emergency Landing Gear Release Handle - PUSH else PULL (2-way Switch)'), category = {_('Gear Systems'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_EmergencyLdgGearsReleaseHandle, up = hydro_commands.F86_CockpitDeviceCommand_EmergencyLdgGearsReleaseHandle, value_down = 1, value_up = 0, name = _('Emergency Landing Gear Release Handle - PULL else PUSH (2-way Switch)'), category = {_('Gear Systems'), _('Custom')}},

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_AirBrakesHandle, up = hydro_commands.F86_CockpitDeviceCommand_AirBrakesHandle, value_down = -1, value_up = 0, name = _('Speed Brake Switch - OUT else HOLD (2-way Switch)'), category = {_('Flight Control'), _('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydro_commands.F86_CockpitDeviceCommand_AirBrakesHandle, up = hydro_commands.F86_CockpitDeviceCommand_AirBrakesHandle, value_down = 1, value_up = 0, name = _('Speed Brake Switch - IN else HOLD (2-way Switch)'), category = {_('Flight Control'), _('Throttle Grip'), _('Custom')}},

		-- Fuel System

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrection, up = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrection, value_down = -1, value_up = 1, name = _('Fuel Densitometer Selection Switch - IN else OUT (2-way Switch)'), category = {_('Right Forward Console'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrection, up = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrection, value_down = 1, value_up = -1, name = _('Fuel Densitometer Selection Switch - OUT else IN (2-way Switch)'), category = {_('Right Forward Console'), _('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrectionCover, up = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrectionCover, value_down = 0, value_up = 1, name = _('Fuel Densitometer Selection Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Forward Console'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrectionCover, up = fuel_commands.F86_CockpitDeviceCommand_DensitometerCorrectionCover, value_down = 1, value_up = 0, name = _('Fuel Densitometer Selection Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Forward Console'), _('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.0, name=_('Drop Tank Selector Switch - ALL TANKS OFF'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.1, name=_('Drop Tank Selector Switch - OUTBD ON & JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.2, name=_('Drop Tank Selector Switch - INBD ON & JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.3, name=_('Drop Tank Selector Switch - LEFT OUTBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.4, name=_('Drop Tank Selector Switch - RIGHT OUTBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.5, name=_('Drop Tank Selector Switch - LEFT INBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.FUEL_INTERFACE, down = fuel_commands.F86_CockpitDeviceCommand_TankSelector_Sw, value_down = 0.6, name=_('Drop Tank Selector Switch - RIGHT INBD JETT'), category = {_('Drop Tank Control Panel'), _('Fuel System'), _('Custom')}},

		-- Oxygen System

		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.F86_CockpitDeviceCommand_OxygenDiluterLever, up = oxygen_commands.F86_CockpitDeviceCommand_OxygenDiluterLever, value_down = 0, value_up = 1, name = _('Oxygen Regulator Diluter Lever - 100% else NORMAL (2-way Switch)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.F86_CockpitDeviceCommand_OxygenDiluterLever, up = oxygen_commands.F86_CockpitDeviceCommand_OxygenDiluterLever, value_down = 1, value_up = 0, name = _('Oxygen Regulator Diluter Lever - NORMAL else 100% (2-way Switch)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.F86_CockpitDeviceCommand_OxygenSupplyLever_EXT, value_pressed = -0.05, name = _('Oxygen Regulator Supply Lever - CCW/OFF (Slow)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.F86_CockpitDeviceCommand_OxygenSupplyLever_EXT, value_pressed = 0.05, name = _('Oxygen Regulator Supply Lever - CW/ON (Slow)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.F86_CockpitDeviceCommand_OxygenSupplyLever_EXT, value_pressed = -0.2, name = _('Oxygen Regulator Supply Lever - CCW/OFF (Fast)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, pressed = oxygen_commands.F86_CockpitDeviceCommand_OxygenSupplyLever_EXT, value_pressed = 0.2, name = _('Oxygen Regulator Supply Lever - CW/ON (Fast)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.F86_CockpitDeviceCommand_WarningSystemSw, up = oxygen_commands.F86_CockpitDeviceCommand_WarningSystemSw, value_down = 0, value_up = 1, name = _('Oxygen Regulator Warning Light Switch - OFF else ON (2-way Switch)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.F86_CockpitDeviceCommand_WarningSystemSw, up = oxygen_commands.F86_CockpitDeviceCommand_WarningSystemSw, value_down = 1, value_up = 0, name = _('Oxygen Regulator Warning Light Switch - ON else OFF (2-way Switch)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},

		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.F86_CockpitDeviceCommand_EmergencySw, up = oxygen_commands.F86_CockpitDeviceCommand_EmergencySw, value_down = -1, value_up = 0, name = _('Oxygen Regulator Emergency Lever - LEFT else CENTER (2-way Switch)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},
		{cockpit_device_id = devices.OXYGEN_INTERFACE, down = oxygen_commands.F86_CockpitDeviceCommand_EmergencySw, up = oxygen_commands.F86_CockpitDeviceCommand_EmergencySw, value_down = 1, value_up = 0, name = _('Oxygen Regulator Emergency Lever - RIGHT else CENTER (2-way Switch)'), category = {_('Oxygen Regulator Panel'), _('Custom')}},

		-- Fire Warning System

		{cockpit_device_id = devices.FIRE_DETECTION_INTERFACE, down = fire_detection_commands.F86_CockpitDeviceCommand_FireDetectionTest, up = fire_detection_commands.F86_CockpitDeviceCommand_FireDetectionTest, value_down = 0, value_up = 1, name = _('Engine Fire Warning Light Test Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Engine'), _('Custom')}},
		{cockpit_device_id = devices.FIRE_DETECTION_INTERFACE, down = fire_detection_commands.F86_CockpitDeviceCommand_FireDetectionTest, up = fire_detection_commands.F86_CockpitDeviceCommand_FireDetectionTest, value_down = 1, value_up = 0, name = _('Engine Fire Warning Light Test Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Engine'), _('Custom')}},

		-- Conditioning

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_PressRAM_Sw, up = air_commands.F86_CockpitDeviceCommand_PressRAM_Sw, value_down = -1, value_up = 1, name = _('Cockpit Pressure Control Switch - RAM else PRESS (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_PressRAM_Sw, up = air_commands.F86_CockpitDeviceCommand_PressRAM_Sw, value_down = 1, value_up = -1, name = _('Cockpit Pressure Control Switch - PRESS else RAM (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_275PSI_5PSI_Sw, up = air_commands.F86_CockpitDeviceCommand_275PSI_5PSI_Sw, value_down = -1, value_up = 1, name = _('Cockpit Pressure Schedule Selector Switch - 5 PSI else 2.75 PSI (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_275PSI_5PSI_Sw, up = air_commands.F86_CockpitDeviceCommand_275PSI_5PSI_Sw, value_down = 1, value_up = -1, name = _('Cockpit Pressure Schedule Selector Switch - 2.75 PSI else 5 PSI (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_PitotHeater_Sw, up = air_commands.F86_CockpitDeviceCommand_PitotHeater_Sw, value_down = -1, value_up = 1, name = _('Pitot Heater Switch - OFF else ON (2-way Switch)'), category = {_('Left Forward Console'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_PitotHeater_Sw, up = air_commands.F86_CockpitDeviceCommand_PitotHeater_Sw, value_down = 1, value_up = -1, name = _('Pitot Heater Switch - ON else OFF (2-way Switch)'), category = {_('Left Forward Console'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, pressed = air_commands.F86_CockpitDeviceCommand_HeaterReostat_EXT, value_pressed = -0.05, name = _('Cockpit Air Temperature Control Rheostat - CCW/COLD (Slow)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = air_commands.F86_CockpitDeviceCommand_HeaterReostat_EXT, value_pressed = 0.05, name = _('Cockpit Air Temperature Control Rheostat - CW/HOT (Slow)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = air_commands.F86_CockpitDeviceCommand_HeaterReostat_EXT, value_pressed = -0.2, name = _('Cockpit Air Temperature Control Rheostat - CCW/COLD (Fast)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, pressed = air_commands.F86_CockpitDeviceCommand_HeaterReostat_EXT, value_pressed = 0.2, name = _('Cockpit Air Temperature Control Rheostat - CW/HOT (Fast)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_TemperatureControlSwCover, up = air_commands.F86_CockpitDeviceCommand_TemperatureControlSwCover, value_down = 0, value_up = 1, name = _('Cockpit Air Temperature Control Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_TemperatureControlSwCover, up = air_commands.F86_CockpitDeviceCommand_TemperatureControlSwCover, value_down = 1, value_up = 0, name = _('Cockpit Air Temperature Control Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_TemperatureControl, up = air_commands.F86_CockpitDeviceCommand_TemperatureControl, value_down = 0.1, value_up = 0, name = _('Cockpit Air Temperature Control Switch - AUTO else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_TemperatureControl, up = air_commands.F86_CockpitDeviceCommand_TemperatureControl, value_down = 0.3, value_up = 0, name = _('Cockpit Air Temperature Control Switch - HOT else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_TemperatureControl, up = air_commands.F86_CockpitDeviceCommand_TemperatureControl, value_down = 0.5, value_up = 0, name = _('Cockpit Air Temperature Control Switch - COLD else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_EngineAntiIceScreen, up = air_commands.F86_CockpitDeviceCommand_EngineAntiIceScreen, value_down = -1, value_up = 0, name = _('Engine Anti-Ice & Screen Switch - ANTI-ICE else RET (2-way Switch)'), category = {_('Left Forward Console'), _('Engine'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_EngineAntiIceScreen, up = air_commands.F86_CockpitDeviceCommand_EngineAntiIceScreen, value_down = 1, value_up = 0, name = _('Engine Anti-Ice & Screen Switch - EXTEND else RET (2-way Switch)'), category = {_('Left Forward Console'), _('Engine'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_AirOutletSelectorLever, up = air_commands.F86_CockpitDeviceCommand_AirOutletSelectorLever, value_down = -1, value_up = 0, name = _('Air Outlet Selector Lever - FLOOR else BOTH (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_AirOutletSelectorLever, up = air_commands.F86_CockpitDeviceCommand_AirOutletSelectorLever, value_down = 1, value_up = 0, name = _('Air Outlet Selector Lever - DEFROST else BOTH (2-way Switch)'), category = {_('Left Side Panel'), _('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIceOverheatLmpTest, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIceOverheatLmpTest, value_down = 1.0, value_up = 0.0, name=_('Windshield Anti-Ice Overheat Warning Light (Push to test)'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},

		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, value_down = 0, name=_('Windshield Anti-Icing Lever Off'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, value_down = 1, name=_('Windshield Anti-Icing Lever On'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, value_down = 0, value_up = 1, name=_('Windshield Anti-Icing Lever Off else On (2-way Switch)'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},
		{cockpit_device_id = devices.AIR_INTERFACE, down = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, up = air_commands.F86_CockpitDeviceCommand_WindshieldAntiIcingLever, value_down = 1, value_up = 0, name=_('Windshield Anti-Icing Lever On else Off (2-way Switch)'), category = {_('Air Conditioning and Pressurization Systems'), _('Custom')}},

		-- Internal Lights

		{cockpit_device_id = devices.LIGHT_INTERFACE, down = light_commands.F86_CockpitDeviceCommand_StandByCompassLightSw, up = light_commands.F86_CockpitDeviceCommand_StandByCompassLightSw, value_down = -1, value_up = 1, name = _('Compass Light Switch - OFF else ON (2-way Switch)'), category = {_('Right Forward Console'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, down = light_commands.F86_CockpitDeviceCommand_StandByCompassLightSw, up = light_commands.F86_CockpitDeviceCommand_StandByCompassLightSw, value_down = 1, value_up = -1, name = _('Compass Light Switch - ON else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Interior Lighting'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelPrimLightControl_EXT, value_pressed = -0.25, name = _('Instrument Panel Primary Light Rheostat - CCW/Decrease (Slow)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelPrimLightControl_EXT, value_pressed = 0.25, name = _('Instrument Panel Primary Light Rheostat - CW/Increase (Slow)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelPrimLightControl_EXT, value_pressed = -1.0, name = _('Instrument Panel Primary Light Rheostat - CCW/Decrease (Fast)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelPrimLightControl_EXT, value_pressed = 1.0, name = _('Instrument Panel Primary Light Rheostat - CW/Increase (Fast)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelAuxLightControl_EXT, value_pressed = -0.25, name = _('Instrument Panel Auxiliary Light Rheostat - CCW/Decrease (Slow)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelAuxLightControl_EXT, value_pressed = 0.25, name = _('Instrument Panel Auxiliary Light Rheostat - CW/Increase (Slow)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelAuxLightControl_EXT, value_pressed = -1.0, name = _('Instrument Panel Auxiliary Light Rheostat - CCW/Decrease (Fast)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_InstPanelAuxLightControl_EXT, value_pressed = 1.0, name = _('Instrument Panel Auxiliary Light Rheostat - CW/Increase (Fast)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},

		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_ConsoleAndPanelLightControl_EXT, value_pressed = -0.25, name = _('Console and Panel Light Rheostat - CCW/Decrease (Slow)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_ConsoleAndPanelLightControl_EXT, value_pressed = 0.25, name = _('Console and Panel Light Rheostat - CW/Increase (Slow)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_ConsoleAndPanelLightControl_EXT, value_pressed = -1.0, name = _('Console and Panel Light Rheostat - CCW/Decrease (Fast)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.LIGHT_INTERFACE, pressed = light_commands.F86_CockpitDeviceCommand_ConsoleAndPanelLightControl_EXT, value_pressed = 1.0, name = _('Console and Panel Light Rheostat - CW/Increase (Fast)'), category = {_('Interior Light Control Panel'), _('Interior Lighting'), _('Custom')}},

		-- External Lights

		{cockpit_device_id = devices.NAV_LIGHTS_INTERFACE, down = nav_lights_commands.F86_CockpitDeviceCommand_LandAndTaxiLights, up = nav_lights_commands.F86_CockpitDeviceCommand_LandAndTaxiLights, value_down = -1, value_up = 0, name = _('Landing & Taxi Lights Switch - RETRACT else OFF (2-way Switch)'), category = {_('Left Forward Console'), _('Exterior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.NAV_LIGHTS_INTERFACE, down = nav_lights_commands.F86_CockpitDeviceCommand_LandAndTaxiLights, up = nav_lights_commands.F86_CockpitDeviceCommand_LandAndTaxiLights, value_down = 1, value_up = 0, name = _('Landing & Taxi Lights Switch - EXTEND & ON else OFF (2-way Switch)'), category = {_('Left Forward Console'), _('Exterior Lighting'), _('Custom')}},

		{cockpit_device_id = devices.NAV_LIGHTS_INTERFACE, down = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLts, up = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLts, value_down = -1, value_up = 0, name = _('Position and Fuselage Light Selector Switch - FLASH else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Exterior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.NAV_LIGHTS_INTERFACE, down = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLts, up = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLts, value_down = 1, value_up = 0, name = _('Position and Fuselage Light Selector Switch - STEADY else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Exterior Lighting'), _('Custom')}},

		{cockpit_device_id = devices.NAV_LIGHTS_INTERFACE, down = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLtsDimmer, up = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLtsDimmer, value_down = -1, value_up = 1, name = _('Exterior Lighting Dimmer Switch - DIM else BRIGHT (2-way Switch)'), category = {_('Right Forward Console'), _('Exterior Lighting'), _('Custom')}},
		{cockpit_device_id = devices.NAV_LIGHTS_INTERFACE, down = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLtsDimmer, up = nav_lights_commands.F86_CockpitDeviceCommand_PosAndFusLtsDimmer, value_down = 1, value_up = -1, name = _('Exterior Lighting Dimmer Switch - BRIGHT else DIM (2-way Switch)'), category = {_('Right Forward Console'), _('Exterior Lighting'), _('Custom')}},

		-- Power Plant

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.F86_CockpitDeviceCommand_EmergFuel, up = engine_commands.F86_CockpitDeviceCommand_EmergFuel, value_down = -1, value_up = 1, name = _('Emergency Fuel Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Fuel System'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.F86_CockpitDeviceCommand_EmergFuel, up = engine_commands.F86_CockpitDeviceCommand_EmergFuel, value_down = 1, value_up = -1, name = _('Emergency Fuel Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Fuel System'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.F86_CockpitDeviceCommand_AirStart_Cover, up = engine_commands.F86_CockpitDeviceCommand_AirStart_Cover, value_down = 0, value_up = 1, name = _('Emergency (In-air) Ignition Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.F86_CockpitDeviceCommand_AirStart_Cover, up = engine_commands.F86_CockpitDeviceCommand_AirStart_Cover, value_down = 1, value_up = 0, name = _('Emergency (In-air) Ignition Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.F86_CockpitDeviceCommand_AirStart, up = engine_commands.F86_CockpitDeviceCommand_AirStart, value_down = -1, value_up = 0, name = _('Emergency (In-air) Ignition Switch - OFF else ON (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.F86_CockpitDeviceCommand_AirStart, up = engine_commands.F86_CockpitDeviceCommand_AirStart, value_down = 0, value_up = -1, name = _('Emergency (In-air) Ignition Switch - ON else OFF (2-way Switch)'), category = {_('Right Forward Console'), _('Engine'), _('Custom')}},

		-- Flight Control

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.F86_CockpitDeviceCommand_LatAltTrim, up = control_commands.F86_CockpitDeviceCommand_LatAltTrim, value_down = 0.1, value_up = 0, name = _('Lateral Alternate Trim Switch - NORMAL else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Flight Control'), _('Trimmer'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.F86_CockpitDeviceCommand_LongAltTrimSwCover, up = control_commands.F86_CockpitDeviceCommand_LongAltTrimSwCover, value_down = 0, value_up = 1, name = _('Longitudinal Alternate Trim Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Side Panel'), _('Flight Control'), _('Trimmer'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.F86_CockpitDeviceCommand_LongAltTrimSwCover, up = control_commands.F86_CockpitDeviceCommand_LongAltTrimSwCover, value_down = 1, value_up = 0, name = _('Longitudinal Alternate Trim Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Side Panel'), _('Flight Control'), _('Trimmer'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.F86_CockpitDeviceCommand_LongAltTrim, up = control_commands.F86_CockpitDeviceCommand_LongAltTrim, value_down = 0.1, value_up = 0, name = _('Longitudinal Alternate Trim Switch - NORMAL GRIP CONT else OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Flight Control'), _('Trimmer'), _('Custom')}},

		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.F86_CockpitDeviceCommand_FlapsHandle, value_down = -1, name = _('Flaps - DOWN'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CONTROL_INTERFACE, down = control_commands.F86_CockpitDeviceCommand_FlapsHandle, value_down = 1, name = _('Flaps - UP'), category = {_('Systems'), _('Custom')}},

		-- Radio ARC-27

		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, pressed = radio_commands.F86_CockpitDeviceCommand_ARC27_Volume_EXT, value_pressed = -0.05, name = _('AN/ARC-27 UHF Audio Volume Knob - CCW/Down (Slow)'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, pressed = radio_commands.F86_CockpitDeviceCommand_ARC27_Volume_EXT, value_pressed = 0.05, name = _('AN/ARC-27 UHF Audio Volume Knob - CW/Up (Slow)'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, pressed = radio_commands.F86_CockpitDeviceCommand_ARC27_Volume_EXT, value_pressed = -0.2, name = _('AN/ARC-27 UHF Audio Volume Knob - CCW/Down (Fast)'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, pressed = radio_commands.F86_CockpitDeviceCommand_ARC27_Volume_EXT, value_pressed = 0.2, name = _('AN/ARC-27 UHF Audio Volume Knob - CW/Up (Fast)'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0, name = _('AN/ARC-27 UHF Preset Channel Selector - 0'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.01, name = _('AN/ARC-27 UHF Preset Channel Selector - 1'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.02, name = _('AN/ARC-27 UHF Preset Channel Selector - 2'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.03, name = _('AN/ARC-27 UHF Preset Channel Selector - 3'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.04, name = _('AN/ARC-27 UHF Preset Channel Selector - 4'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.05, name = _('AN/ARC-27 UHF Preset Channel Selector - 5'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.06, name = _('AN/ARC-27 UHF Preset Channel Selector - 6'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.07, name = _('AN/ARC-27 UHF Preset Channel Selector - 7'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.08, name = _('AN/ARC-27 UHF Preset Channel Selector - 8'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.09, name = _('AN/ARC-27 UHF Preset Channel Selector - 9'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.10, name = _('AN/ARC-27 UHF Preset Channel Selector - 10'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.11, name = _('AN/ARC-27 UHF Preset Channel Selector - 11'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.12, name = _('AN/ARC-27 UHF Preset Channel Selector - 12'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.13, name = _('AN/ARC-27 UHF Preset Channel Selector - 13'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.14, name = _('AN/ARC-27 UHF Preset Channel Selector - 14'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.15, name = _('AN/ARC-27 UHF Preset Channel Selector - 15'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.16, name = _('AN/ARC-27 UHF Preset Channel Selector - 16'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.17, name = _('AN/ARC-27 UHF Preset Channel Selector - 17'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_PresetChannel, value_down = 0.18, name = _('AN/ARC-27 UHF Preset Channel Selector - 18'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_Mode, value_down = 0, name = _('AN/ARC-27 UHF Power Switch - OFF'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_Mode, value_down = 0.1, name = _('AN/ARC-27 UHF Power Switch - T/R'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_Mode, value_down = 0.2, name = _('AN/ARC-27 UHF Power Switch - T/R + G REC'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARC_27_COMMAND_SET, down = radio_commands.F86_CockpitDeviceCommand_ARC27_Mode, value_down = 0.3, name = _('AN/ARC-27 UHF Power Switch - ADF'), category = {_('AN/ARC-27 UHF Radio'), _('Right Side Panel'), _('Custom')}},

		-- Radio Compass ARN-6

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_GAIN_CONTROL_EXT, value_pressed = -0.05, name = _('AN/ARN-6 Audio Volume Control - Down (Slow)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_GAIN_CONTROL_EXT, value_pressed = 0.05, name = _('AN/ARN-6 Audio Volume Control - Up (Slow)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_GAIN_CONTROL_EXT, value_pressed = -0.2, name = _('AN/ARN-6 Audio Volume Control - Down (Fast)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_GAIN_CONTROL_EXT, value_pressed = 0.2, name = _('AN/ARN-6 Audio Volume Control - Up (Fast)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_BAND_SELECT, value_down = 0, name = _('AN/ARN-6 Frequency Band Switch - 1'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_BAND_SELECT, value_down = 0.1, name = _('AN/ARN-6 Frequency Band Switch - 2'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_BAND_SELECT, value_down = 0.2, name = _('AN/ARN-6 Frequency Band Switch - 3'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_BAND_SELECT, value_down = 0.3, name = _('AN/ARN-6 Frequency Band Switch - 4'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_MODE_SELECT, value_down = 0, name = _('AN/ARN-6 Function Selector Switch - OFF'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_MODE_SELECT, value_down = 0.1, name = _('AN/ARN-6 Function Selector Switch - COMP'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_MODE_SELECT, value_down = 0.2, name = _('AN/ARN-6 Function Selector Switch - ANT.'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_MODE_SELECT, value_down = 0.3, name = _('AN/ARN-6 Function Selector Switch - LOOP'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_MODE_SELECT, value_down = 0.4, name = _('AN/ARN-6 Function Selector Switch - CONT.'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_TUNE_FREQUENCY_EXT, value_pressed = -0.5, name = _('AN/ARN-6 Tuning Crank - CCW/Decrease Frequency (Slow)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_TUNE_FREQUENCY_EXT, value_pressed = 0.5, name = _('AN/ARN-6 Tuning Crank - CW/Increase Frequency (Slow)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_TUNE_FREQUENCY_EXT, value_pressed = -2.0, name = _('AN/ARN-6 Tuning Crank - CCW/Decrease Frequency (Fast)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_TUNE_FREQUENCY_EXT, value_pressed = 2.0, name = _('AN/ARN-6 Tuning Crank - CW/Increase Frequency (Fast)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_LIGHT_SW, up = radio_compass_commands.ARN6_LIGHT_SW, value_down = -1, value_up = 0, name = _('AN/ARN-6 Scale Light Switch - LO else OFF (2-way Switch)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_LIGHT_SW, up = radio_compass_commands.ARN6_LIGHT_SW, value_down = 1, value_up = 0, name = _('AN/ARN-6 Scale Light Switch - HI else OFF (2-way Switch)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_SCALE_POS_EXT, value_pressed = -0.05, name = _('AN/ARN-6 East/West Variation Knob - CCW/East (Slow)'), category = {_('Instrument Panel'), _('AN/ARN-6 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_SCALE_POS_EXT, value_pressed = 0.05, name = _('AN/ARN-6 East/West Variation Knob - CW/West (Slow)'), category = {_('Instrument Panel'), _('AN/ARN-6 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_SCALE_POS_EXT, value_pressed = -0.2, name = _('AN/ARN-6 East/West Variation Knob - CCW/East (Fast)'), category = {_('Instrument Panel'), _('AN/ARN-6 Radio Compass'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, pressed = radio_compass_commands.ARN6_SCALE_POS_EXT, value_pressed = 0.2, name = _('AN/ARN-6 East/West Variation Knob - CW/West (Fast)'), category = {_('Instrument Panel'), _('AN/ARN-6 Radio Compass'), _('Custom')}},

		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_BFO_SWITCH, up = radio_compass_commands.ARN6_BFO_SWITCH, value_down = 0, value_up = 1, name = _('AN/ARN-6 CW-VOICE Switch - VOICE else CW (2-way Switch)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, down = radio_compass_commands.ARN6_BFO_SWITCH, up = radio_compass_commands.ARN6_BFO_SWITCH, value_down = 1, value_up = 0, name = _('AN/ARN-6 CW-VOICE Switch - CW else VOICE (2-way Switch)'), category = {_('AN/ARN-6 Radio Compass'), _('Right Side Panel'), _('Custom')}},

		-- IFF APX-6

		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode, value_down = 0, name = _('AN/APX-6 IFF Master Switch - 1'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode, value_down = 0.1, name = _('AN/APX-6 IFF Master Switch - 2'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode, value_down = 0.2, name = _('AN/APX-6 IFF Master Switch - 3'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode, value_down = 0.3, name = _('AN/APX-6 IFF Master Switch - 4'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode, value_down = 0.4, name = _('AN/APX-6 IFF Master Switch - 5'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode2Sw, up = iff_commands.F86_CockpitDeviceCommand_APX6_Mode2Sw, value_down = -1, value_up = 0, name = _('AN/APX-6 IFF Mode 2 Switch - I/P else OUT (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode2Sw, up = iff_commands.F86_CockpitDeviceCommand_APX6_Mode2Sw, value_down = 1, value_up = 0, name = _('AN/APX-6 IFF Mode 2 Switch -  MODE 2 else OUT (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode3Sw, up = iff_commands.F86_CockpitDeviceCommand_APX6_Mode3Sw, value_down = -1, value_up = 1, name = _('AN/APX-6 IFF Mode 3 Switch - OUT else MODE 3 (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_Mode3Sw, up = iff_commands.F86_CockpitDeviceCommand_APX6_Mode3Sw, value_down = 1, value_up = -1, name = _('AN/APX-6 IFF Mode 3 Switch -  MODE 3 else OUT (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_DestructSwCover, up = iff_commands.F86_CockpitDeviceCommand_APX6_DestructSwCover, value_down = 0, value_up = 1, name = _('AN/APX-6 IFF Destruct Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_DestructSwCover, up = iff_commands.F86_CockpitDeviceCommand_APX6_DestructSwCover, value_down = 1, value_up = 0, name = _('AN/APX-6 IFF Destruct Switch Cover -  OPEN else CLOSE (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},

		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_DialStopBtn, up = iff_commands.F86_CockpitDeviceCommand_APX6_DialStopBtn, value_down = 0, value_up = 1, name = _('AN/APX-6 IFF Dial Stop Button - OFF else PRESSED (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},
		{cockpit_device_id = devices.AN_APX6_IFF, down = iff_commands.F86_CockpitDeviceCommand_APX6_DialStopBtn, up = iff_commands.F86_CockpitDeviceCommand_APX6_DialStopBtn, value_down = 1, value_up = 0, name = _('AN/APX-6 IFF Dial Stop Button -  PRESSED else OFF (2-way Switch)'), category = {_('AN/APX-6 IFF Transponder'), _('Right Side Panel'), _('Custom')}},

		-- Instruments

		{cockpit_device_id = devices.BARO_ALTIMETER, pressed = device_commands.Button_2, value_pressed = -0.1, name = _('Barometric Pressure QFE Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BARO_ALTIMETER, pressed = device_commands.Button_2, value_pressed = 0.1, name = _('Barometric Pressure QFE Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BARO_ALTIMETER, pressed = device_commands.Button_2, value_pressed = -0.4, name = _('Barometric Pressure QFE Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.BARO_ALTIMETER, pressed = device_commands.Button_2, value_pressed = 0.4, name = _('Barometric Pressure QFE Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.GYROMAG_COMPASS, pressed = gyromagcompass_commands.F86_CockpitDeviceCommand_Heading_Correction_EXT, value_pressed = -0.1, name = _('Directional Indicator East/West Variation Knob - CCW/East (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GYROMAG_COMPASS, pressed = gyromagcompass_commands.F86_CockpitDeviceCommand_Heading_Correction_EXT, value_pressed = 0.1, name = _('Directional Indicator East/West Variation Knob - CW/West (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GYROMAG_COMPASS, pressed = gyromagcompass_commands.F86_CockpitDeviceCommand_Heading_Correction_EXT, value_pressed = -0.4, name = _('Directional Indicator East/West Variation Knob - CCW/East (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.GYROMAG_COMPASS, pressed = gyromagcompass_commands.F86_CockpitDeviceCommand_Heading_Correction_EXT, value_pressed = 0.4, name = _('Directional Indicator East/West Variation Knob - CW/West (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.ATTITUDE_INDICATOR, pressed = attitude_indicator_commands.F86_CockpitDeviceCommand_PitchTrim_EXT, value_pressed = -0.5, name = _('J-8 Attitude Indicator Pitch Trim Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ATTITUDE_INDICATOR, pressed = attitude_indicator_commands.F86_CockpitDeviceCommand_PitchTrim_EXT, value_pressed = 0.5, name = _('J-8 Attitude Indicator Pitch Trim Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ATTITUDE_INDICATOR, pressed = attitude_indicator_commands.F86_CockpitDeviceCommand_PitchTrim_EXT, value_pressed = -2.0, name = _('J-8 Attitude Indicator Pitch Trim Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.ATTITUDE_INDICATOR, pressed = attitude_indicator_commands.F86_CockpitDeviceCommand_PitchTrim_EXT, value_pressed = 2.0, name = _('J-8 Attitude Indicator Pitch Trim Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Clock

		{down = iCommandMechClock_LeftLever_Down, name = _('Clock Set Mechanism Knob - PUSH'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},
		{down = iCommandMechClock_LeftLever_Up, name = _('Clock Set Mechanism Knob - PULL'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},
		{down = iCommandMechClock_LeftLever_Down, up = iCommandMechClock_LeftLever_Up, name = _('Clock Set Mechanism Knob - PUSH else PULL (2-way Switch)'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},
		
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_3, value_pressed = -0.2, name = _('Altimeter Set Pressure - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_3, value_pressed = 0.2, name = _('Altimeter Set Pressure - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_3, value_pressed = -0.8, name = _('Altimeter Set Pressure - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},
		{cockpit_device_id = devices.CLOCK, pressed = device_commands.Button_3, value_pressed = 0.8, name = _('Altimeter Set Pressure - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Clock'), _('Custom')}},

		-- A-4 Gun Sight

		{cockpit_device_id = devices.AN_APG_30, pressed = device_commands.Button_2, value_pressed = -0.5, name = _('A-4 Sight Radar Range Sweep Rheostat - CCW/Decrease (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.AN_APG_30, pressed = device_commands.Button_2, value_pressed = 0.5, name = _('A-4 Sight Radar Range Sweep Rheostat - CW/Increase (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.AN_APG_30, pressed = device_commands.Button_2, value_pressed = -2.0, name = _('A-4 Sight Radar Range Sweep Rheostat - CCW/Decrease (Fast)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.AN_APG_30, pressed = device_commands.Button_2, value_pressed = 2.0, name = _('A-4 Sight Radar Range Sweep Rheostat - CW/Increase (Fast)'), category = {_('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_5, value_pressed = -0.1, name = _('A-4 Sight Reticle Dimmer Control - CCW/DIM (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_5, value_pressed = 0.1, name = _('A-4 Sight Reticle Dimmer Control - CW/BRIGHT (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_5, value_pressed = -0.4, name = _('A-4 Sight Reticle Dimmer Control - CCW/DIM (Fast)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_5, value_pressed = 0.4, name = _('A-4 Sight Reticle Dimmer Control - CW/BRIGHT (Fast)'), category = {_('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_16, value_down = 0, name = _('A-4 Sight Mechanical Caging Lever - OFF'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_16, value_down = 1, name = _('A-4 Sight Mechanical Caging Lever - ON'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 0, value_up = 1, name = _('A-4 Sight Mechanical Caging Lever - OFF else ON (2-way Switch)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_16, up = device_commands.Button_16, value_down = 1, value_up = 0, name = _('A-4 Sight Mechanical Caging Lever - ON else OFF (2-way Switch)'), category = {_('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_15, up = device_commands.Button_15, value_down = -1, value_up = 1, name = _('A-4 Sight Filament Selector Switch - PRIMARY else SECONDARY (2-way Switch)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = -1, name = _('A-4 Sight Filament Selector Switch - SECONDARY else PRIMARY (2-way Switch)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_19, value_pressed = -0.5, name = _('A-4 Sight Manual Ranging Control (Throttle Twist Grip) - CCW/Decrease (Slow)'), category = {_('A-4 Sight'), _('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = 0.5, name = _('A-4 Sight Manual Ranging Control (Throttle Twist Grip) - CW/Increase (Slow)'), category = {_('A-4 Sight'), _('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_19, value_pressed = -2.0, name = _('A-4 Sight Manual Ranging Control (Throttle Twist Grip) - CCW/Decrease (Fast)'), category = {_('A-4 Sight'), _('Throttle Grip'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_18, value_pressed = 2.0, name = _('A-4 Sight Manual Ranging Control (Throttle Twist Grip) - CW/Increase (Fast)'), category = {_('A-4 Sight'), _('Throttle Grip'), _('Custom')}},

		-- Variable Sight Selector Unit

		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0, value_up = 0.1, name = _('Variable Sight Selector Unit - Sight Function Selector Lever - ROCKET else GUN (2-way Switch)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 0.2, value_up = 0.1, name = _('Variable Sight Selector Unit - Sight Function Selector Lever - BOMB else GUN (2-way Switch)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 0, value_up = 0.5, name = _('Variable Sight Selector Unit - Target Speed Switch - LO else HI (2-way Switch)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = 0.5, name = _('Variable Sight Selector Unit - Target Speed Switch - TR else HI (2-way Switch)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_23, value_pressed = -0.05, name = _('Variable Sight Selector Unit - Rocket Depression Angle Selector - CCW/Decrease (Slow)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_23, value_pressed = 0.05, name = _('Variable Sight Selector Unit - Rocket Depression Angle Selector - CW/Increase (Slow)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_23, value_pressed = -0.2, name = _('Variable Sight Selector Unit - Rocket Depression Angle Selector - CCW/Decrease (Fast)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_23, value_pressed = 0.2, name = _('Variable Sight Selector Unit - Rocket Depression Angle Selector - CW/Increase (Fast)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_21, value_pressed = -0.05, name = _('Bomb-Target Wind Control Knob - CCW (Slow)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_21, value_pressed = 0.05, name = _('Bomb-Target Wind Control Knob - CW (Slow)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_21, value_pressed = -0.2, name = _('Bomb-Target Wind Control Knob - CCW (Fast)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.A4_GUNSIGHT, pressed = device_commands.Button_21, value_pressed = 0.2, name = _('Bomb-Target Wind Control Knob - CW (Fast)'), category = {_('Center Pedestal'), _('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_6, up = device_commands.Button_6, value_down = -1, value_up = 1, name = _('Demolition Bomb Release Selector Switch - MANUAL else AUTO (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_6, up = device_commands.Button_6, value_down = 1, value_up = -1, name = _('Demolition Bomb Release Selector Switch - AUTO else MANUAL (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_7, up = device_commands.Button_7, value_down = -1, value_up = 0, name = _('Demolition Bomb Arming Switch - TAIL ONLY else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_7, up = device_commands.Button_7, value_down = 1, value_up = 0, name = _('Demolition Bomb Arming Switch - NOSE & TAIL else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0.1, value_up = 0, name = _('Demolition Bomb Arming Switch - ALL else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0.3, value_up = 0, name = _('Demolition Bomb Arming Switch - RIGHT else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_8, up = device_commands.Button_8, value_down = 0.5, value_up = 0, name = _('Demolition Bomb Arming Switch - LEFT else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_11, up = device_commands.Button_11, value_down = -1, value_up = 0, name = _('Rocket Fuze (Arming) Switch - INSTANT else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_11, up = device_commands.Button_11, value_down = 1, value_up = 0, name = _('Rocket Fuze (Arming) Switch - DELAY else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = -1, value_up = 1, name = _('Rocket Jettison Switch - OFF else READY (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_12, up = device_commands.Button_12, value_down = 1, value_up = -1, name = _('Rocket Jettison Switch - READY else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 0, value_up = 1, name = _('Rocket Release Selector Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_10, up = device_commands.Button_10, value_down = 1, value_up = 0, name = _('Rocket Release Selector Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = -1, value_up = 0, name = _('Rocket Release Selector Switch - AUTO else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_9, up = device_commands.Button_9, value_down = 1, value_up = 0, name = _('Rocket Release Selector Switch - SINGLE else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		-- Guns Selector Panel

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0, value_up = 0.1, name = _('Gun-Missile Selector Switch - MISSILE else GUNS (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0.2, value_up = 0.1, name = _('Gun-Missile Selector Switch - SIGHT CAMERA & RADAR else GUNS (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_2, up = device_commands.Button_2, value_down = 0.3, value_up = 0.1, name = _('Gun-Missile Selector Switch - OFF else GUNS (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 0, value_up = 1, name = _('Gun Heater Switch - OFF else HEATER (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_3, up = device_commands.Button_3, value_down = 1, value_up = 0, name = _('Gun Heater Switch - HEATER else OFF (2-way Switch)'), category = {_('Center Pedestal'), _('Armament'), _('Custom')}},

		-- Manual Pip Control Panel

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = -1, value_up = 1, name = _('Manual Pip Control Switch - NORMAL else BOMB (2-way Switch)'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_4, up = device_commands.Button_4, value_down = 1, value_up = -1, name = _('Manual Pip Control Switch - BOMB else NORMAL (2-way Switch)'), category = {_('Manual Pip Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_16, value_down = 0.0, name=_('Manual Pip Control Change Calibrated Dials (Presets) - Page 1'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_16, value_down = 0.3, name=_('Manual Pip Control Change Calibrated Dials (Presets) - Page 2'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_16, value_down = 0.6, name=_('Manual Pip Control Change Calibrated Dials (Presets) - Page 3'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_16, value_down = 0.9, name=_('Manual Pip Control Change Calibrated Dials (Presets) - Page 4'), category = {_('Manual Pip Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_42, value_pressed = -0.15, name = _('Manual Pip Control Knob - CCW (Slow)'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_42, value_pressed = 0.15, name = _('Manual Pip Control Knob - CW (Slow)'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_42, value_pressed = -0.6, name = _('Manual Pip Control Knob - CCW (Fast)'), category = {_('Manual Pip Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_42, value_pressed = 0.6, name = _('Manual Pip Control Knob - CW (Fast)'), category = {_('Manual Pip Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_35, value_pressed = -0.5, name = _('A-4 Sight Bombing Altimeter Target Altitude Knob - CCW/Decrease (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_35, value_pressed = 0.5, name = _('A-4 Sight Bombing Altimeter Target Altitude Knob - CW/Increase (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_35, value_pressed = -2.0, name = _('A-4 Sight Bombing Altimeter Target Altitude Knob - CCW/Decrease (Fast)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_35, value_pressed = 2.0, name = _('A-4 Sight Bombing Altimeter Target Altitude Knob - CW/Increase (Fast)'), category = {_('A-4 Sight'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_36, value_pressed = -0.5, name = _('A-4 Sight Bombing Altimeter Index Altitude Knob - CCW/Decrease (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_36, value_pressed = 0.5, name = _('A-4 Sight Bombing Altimeter Index Altitude Knob - CW/Increase (Slow)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_36, value_pressed = -2.0, name = _('A-4 Sight Bombing Altimeter Index Altitude Knob - CCW/Decrease (Fast)'), category = {_('A-4 Sight'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_36, value_pressed = 2.0, name = _('A-4 Sight Bombing Altimeter Index Altitude Knob - CW/Increase (Fast)'), category = {_('A-4 Sight'), _('Custom')}},

		-- LABS

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_13, up = device_commands.Button_13, value_down = -1, value_up = 1, name = _('LABS Gyro Caging Switch - CAGE else UNCAGE (2-way Switch)'), category = {_('LABS Switch Panel'), _('Instrument Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_13, up = device_commands.Button_13, value_down = 1, value_up = -1, name = _('LABS Gyro Caging Switch - UNCAGE else CAGE (2-way Switch)'), category = {_('LABS Switch Panel'), _('Instrument Panel'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_14, up = device_commands.Button_14, value_down = -1, value_up = 1, name = _('LABS Start Switch - OFF else ON (2-way Switch)'), category = {_('LABS Switch Panel'), _('Instrument Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_14, up = device_commands.Button_14, value_down = 1, value_up = -1, name = _('LABS Start Switch - ON else OFF (2-way Switch)'), category = {_('LABS Switch Panel'), _('Instrument Panel'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_15, up = device_commands.Button_15, value_down = -1, value_up = 1, name = _('LABS Change-over Switch - A-4 else LABS (2-way Switch)'), category = {_('LABS Switch Panel'), _('Instrument Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_15, up = device_commands.Button_15, value_down = 1, value_up = -1, name = _('LABS Change-over Switch - LABS else A-4 (2-way Switch)'), category = {_('LABS Switch Panel'), _('Instrument Panel'), _('Armament'), _('Custom')}},

		-- Missile Control Panel

		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = -1, value_up = 0, name = _('Missile Control Switch - SALVO else RH (2-way Switch)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, down = device_commands.Button_18, up = device_commands.Button_18, value_down = 1, value_up = 0, name = _('Missile Control Switch - LH & RH else RH (2-way Switch)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_38, value_pressed = -0.5, name = _('Missile Tone Volume - CCW/Decrease (Slow)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_38, value_pressed = 0.5, name = _('Missile Tone Volume - CW/Increase (Slow)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_38, value_pressed = -2.0, name = _('Missile Tone Volume - CCW/Decrease (Fast)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_38, value_pressed = 2.0, name = _('Missile Tone Volume - CW/Increase (Fast)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},

		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_56, value_pressed = -0.5, name = _('G-Limit Indicator Light Brightness - CCW/Decrease (Slow)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_56, value_pressed = 0.5, name = _('G-Limit Indicator Light Brightness - CW/Increase (Slow)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_56, value_pressed = -2.0, name = _('G-Limit Indicator Light Brightness - CCW/Decrease (Fast)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},
		{cockpit_device_id = devices.WEAPON_SYSTEM, pressed = device_commands.Button_56, value_pressed = 2.0, name = _('G-Limit Indicator Light Brightness - CW/Increase (Fast)'), category = {_('Missile Control Panel'), _('Armament'), _('Custom')}},		
	},
	axisCommands = {
		{cockpit_device_id = devices.CONTROL_INTERFACE, action = control_commands.F86_CockpitDeviceCommand_FlapsHandle, name = _('Flaps Handle')},
		{cockpit_device_id = devices.AN_ARN_6_RADIO_COMPASS, action = radio_compass_commands.ARN6_TUNE_FREQUENCY, name = _('AN/ARN-6 Tuning Crank (Relative)')},
		{cockpit_device_id = devices.A4_GUNSIGHT, action = device_commands.Button_13, name = _('Variable Sight Selector Unit - Rocket Depression Angle Selector')},
	}
}