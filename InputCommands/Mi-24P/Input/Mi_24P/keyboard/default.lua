return {
	keyCommands = {
		-- ASP-17

		{down = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight mode, AUTO'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, up = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight mode, AUTO/MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight mod, MANUAL'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight mode, SYNC'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, up = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight mode, SYNC/ASYNC (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight mode, ASYNC'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Crosshair Lamp, MAIN'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, up = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Crosshair Lamp, MAIN/BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Crosshair Lamp, BACKUP'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Grid Lamp, MAIN'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_NS, up = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Grid Lamp, MAIN/BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Grid Lamp, BACKUP'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Control, up = asp_commands.Control, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Control'), category = {_('ASP-17V'), _('Custom')}},

-- elements["SIGHT-VERT-KNOB-PTR"]						= default_axis(_("Sight Crosshair Vertical Adjustment"),			devices.ASP_17V,	asp_commands.Elevation_Delta,	556,	0,	0.02,	false,	false,	false)
-- elements["SIGHT-BASE-KNOB-PTR"]						= default_axis(_("Sight Base and Range Adjustment"),				devices.ASP_17V,	asp_commands.Base_Range,		557,	0,	0.05,	false,	false,	false)
-- elements["SIGHT-CROSSHAIR-BRIGHNTNESS-KNOB-PTR"]	= default_axis(_("Sight Crosshair Brightness Adjustment"),			devices.ASP_17V,	asp_commands.Brightness_PM,		564,	0,	0.05,	false,	false,	false)
-- elements["SIGHT-HOR-KNOB-PTR"]						= default_axis(_("Sight Crosshair Horizontal Adjustment"),			devices.ASP_17V,	asp_commands.Azimuth_Delta,		566,	0,	0.05,	false,	false,	false)
-- elements["SIGHT-GRID-BRIGHNTNESS-KNOB-PTR"]			= default_axis(_("Sight Grid Brightness Adjustment"),				devices.ASP_17V,	asp_commands.Brightness_NS,		567,	0,	0.05,	false,	false,	false)

		{down = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight distance, AUTO'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, up = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight distance, AUTO/MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight distance, MANUAL'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},

		{down = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Power, ON'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, up = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Power, ON/OFF (2-way Switch)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Power, OFF'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},

		{down = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 1, name = _('Pilot Cannon Fire Rate, FAST'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_TEMP_NPU30, up = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 1, value_up = 0, name = _('Pilot Cannon Fire Rate, FAST/SLOW (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 0, name = _('Pilot Cannon Fire Rate, SLOW'), category = {_('Weapon'), _('Custom')}},

-- elements["WEAP-SIGHT-DIST-PTR"]						= default_axis(_("Sight Range Adjustment"),							devices.ASP_17V,	asp_commands.Range_Value,		552,	0,	0.05,	false,	false,	false)

		{down = asp_commands.Sight_Null, up = asp_commands.Sight_Null, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Reset Crosshair'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_STOP_KMG_Ext, up = weapon_commands.Pilot_STOP_KMG_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 1, value_up = 0, name = _('Stop Container (Fixed)'), category = {_('Weapon'), _('Custom')}},

		-- Map

		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.025, name = _('Map Horizontal Position, Left (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.05, name = _('Map Horizontal Position, Left (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.1, name = _('Map Horizontal Position, Left (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.025, name = _('Map Horizontal Position, Right (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.05, name = _('Map Horizontal Position, Right (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.1, name = _('Map Horizontal Position, Right (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.05, name = _('Map Vertical Position, Down (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.1, name = _('Map Vertical Position, Down (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.2, name = _('Map Vertical Position, Down (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.05, name = _('Map Vertical Position, Up (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.1, name = _('Map Vertical Position, Up (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.2, name = _('Map Vertical Position, Up (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		-- RWR

		{down = SPO_commands.Command_SPO_CHECK, up = SPO_commands.Command_SPO_CHECK, cockpit_device_id = devices.SPO_10, value_down = 1, value_up = 0, name = _('Check RWR'), category = {_('RWR'), _('Custom')}},

		-- Instrument Panel, Pilot

		{down = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('Radar Altimeter, OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{down = ralt_commands.POWER, up = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('Radar Altimeter, ON/OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 0, name = _('Radar Altimeter, ON'), category = {_('Instrument Panel'), _('Custom')}},

		{down = ralt_commands.TEST, up = ralt_commands.TEST, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('Radar Altimeter, Test'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = 0.025, name = _('Radar altimeter, Down (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = 0.05, name = _('Radar altimeter, Down (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = 0.1, name = _('Radar altimeter, Down (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = -0.025, name = _('Radar altimeter, Up (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = -0.05, name = _('Radar altimeter, Up (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = -0.1, name = _('Radar altimeter, Up (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanPLT, up = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanPLT, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Pilot Cockpit Fan - Touch'), category = {_('Fan'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanCPG, up = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanCPG, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Operator Cockpit Fan - Touch'), category = {_('Fan'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_Switch_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Control Assumed Switch Cover, OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_PCover, up = hydraulic_commands.Hydro_Damper_Switch_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Control Assumed Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Control Assumed Switch Cover, CLOSE'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_Switch_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Control Assumed Switch, ON'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_P, up = hydraulic_commands.Hydro_Damper_Switch_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Control Assumed Switch, ON/OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Control Assumed Switch, OFF'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Pedal Damper Cover, OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, up = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Pedal Damper Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Pedal Damper Cover, CLOSE'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Pedal Damper, ON'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, up = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Pedal Damper, ON/OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Pedal Damper, OFF'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Operator Pedal Damper Cover, OPEN'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, up = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Operator Pedal Damper Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Operator Pedal Damper Cover, CLOSE'), category = {_('Operator Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Operator Pedal Damper, ON'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, up = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Operator Pedal Damper, ON/OFF (2-way Switch)'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Operator Pedal Damper, OFF'), category = {_('Operator Instrument Panel'), _('Custom')}},

		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = -0.025, name = _('Course Setter, Left (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = -0.05, name = _('Course Setter, Left (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = -0.1, name = _('Course Setter, Left (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = 0.025, name = _('Course Setter, Right (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = 0.05, name = _('Course Setter, Right (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = 0.1, name = _('Course Setter, Right (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{down = diss_commands.W_CHECK_WORK, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS Mode, TEST'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_CHECK_WORK, up = diss_commands.W_CHECK_WORK, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Mode, TEST/OPEN (2-way Switch)'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_CHECK_WORK, cockpit_device_id = devices.DISS_15, value_down = 0, name = _('DISS Mode, OPEN'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},

		{down = diss_commands.W_LAND_SEA, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS Mode, SEA'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_LAND_SEA, up = diss_commands.W_LAND_SEA, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Mode, SEA/LAND (2-way Switch)'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_LAND_SEA, cockpit_device_id = devices.DISS_15, value_down = 0, name = _('DISS Mode, LAND'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},

		{down = fuel_commands.FuelMeterButtonH, up = fuel_commands.FuelMeterButtonH, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Meter Test, Low'), category = {_('Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeterButtonP, up = fuel_commands.FuelMeterButtonP, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Meter Test, High'), category = {_('Instrument Panel'), _('Custom')}},
	}
}