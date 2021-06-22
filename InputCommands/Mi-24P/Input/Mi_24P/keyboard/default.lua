return {
	keyCommands = {
		-- ASP-17

		{down = asp_commands.Manual_Auto_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, AUTO/MANUAL (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, AUTO'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, up = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Mode, AUTO/MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Mode, MANUAL'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Sync_Async_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, SYNC/ASYNC (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, SYNC'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, up = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Mode, SYNC/ASYNC (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Mode, ASYNC'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Backup_Light_PM_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Crosshair Lamp, MAIN/BACKUP (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Crosshair Lamp, MAIN'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, up = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Crosshair Lamp, MAIN/BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Crosshair Lamp, BACKUP'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Backup_Light_NS_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Grid Lamp, MAIN/BACKUP (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Grid Lamp, MAIN'), category = {_('ASP-17V'), _('Custom')}},		
		{down = asp_commands.Backup_Light_NS, up = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Grid Lamp, MAIN/BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Grid Lamp, BACKUP'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Control, up = asp_commands.Control, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Control'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.01, name = _('Sight Crosshair Vertical Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.02, name = _('Sight Crosshair Vertical Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.04, name = _('Sight Crosshair Vertical Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.01, name = _('Sight Crosshair Vertical Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.02, name = _('Sight Crosshair Vertical Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.04, name = _('Sight Crosshair Vertical Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Base and Range Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Base and Range Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Base and Range Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Base and Range Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Base and Range Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Base and Range Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Crosshair Brightness Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Crosshair Brightness Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Crosshair Brightness Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Crosshair Brightness Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Crosshair Brightness Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Crosshair Brightness Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Crosshair Horizontal Adjustment, Right (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Crosshair Horizontal Adjustment, Right (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Crosshair Horizontal Adjustment, Right (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Crosshair Horizontal Adjustment, Left (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Crosshair Horizontal Adjustment, Left (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Crosshair Horizontal Adjustment, Left (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Grid Brightness Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Grid Brightness Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Grid Brightness Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Grid Brightness Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Grid Brightness Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Grid Brightness Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Range_Auto_Manual_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight distance, AUTO/MANUAL (Toggle)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight distance, AUTO'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, up = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight distance, AUTO/MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight distance, MANUAL'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},

		{down = asp_commands.Power_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Power, ON/OFF (Toggle)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Power, ON'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, up = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Power, ON/OFF (2-way Switch)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Power, OFF'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},

		{down = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 1, name = _('Pilot Cannon Fire Rate, FAST'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_TEMP_NPU30, up = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 1, value_up = 0, name = _('Pilot Cannon Fire Rate, FAST/SLOW (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 0, name = _('Pilot Cannon Fire Rate, SLOW'), category = {_('Weapon'), _('Custom')}},

		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Range Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Range Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Range Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Range Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Range Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Range Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

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

		{down = ralt_commands.POWER_ITER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('RV-5 Radar Altimeter Power, ON/OFF (Toggle)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('RV-5 Radar Altimeter Power, OFF'), category = {_('Left Side Panel'), _('Custom')}},
		{down = ralt_commands.POWER, up = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('RV-5 Radar Altimeter Power, ON/OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 0, name = _('RV-5 Radar Altimeter Power, ON'), category = {_('Left Side Panel'), _('Custom')}},

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
		
		-- SPUU

		{down = spuu_commands.On_Off, cockpit_device_id = devices.SPUU_52, value_down = 1, name = _('SPUU Power, ON'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.On_Off, up = spuu_commands.On_Off, cockpit_device_id = devices.SPUU_52, value_down = 1, value_up = 0, name = _('SPUU Power, ON/OFF (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.On_Off, cockpit_device_id = devices.SPUU_52, value_down = 0, name = _('SPUU Power, OFF'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = spuu_commands.button_off, cockpit_device_id = devices.SPUU_52, value_down = 1, name = _('SPUU OFF, PRESSED'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.button_off, up = spuu_commands.button_off, cockpit_device_id = devices.SPUU_52, value_down = 1, value_up = 0, name = _('SPUU OFF, PRESSED/RELEASED (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.button_off, cockpit_device_id = devices.SPUU_52, value_down = 0, name = _('SPUU OFF, RELEASED'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = spuu_commands.switchUp, cockpit_device_id = devices.SPUU_52, value_down = 1, name = _('SPUU Control Switch, T'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchUp, up = spuu_commands.switchUp, cockpit_device_id = devices.SPUU_52, value_down = 1, value_up = 0, name = _('SPUU Control Switch, T/NONE (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchDown, cockpit_device_id = devices.SPUU_52, value_down = 0, name = _('SPUU Control Switch, NONE'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchUp, up = spuu_commands.switchUp, cockpit_device_id = devices.SPUU_52, value_down = -1, value_up = 0, name = _('SPUU Control Switch, P/NONE (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchDown, cockpit_device_id = devices.SPUU_52, value_down = -1, name = _('SPUU Control Switch, P'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},

		{pressed = spuu_commands.control_ITER, cockpit_device_id = devices.SPUU_52, value_pressed = 0.1, name = _('SPUU Knob, Up (Default)'), category = {_('SPUU'), _('Custom')}},
		{pressed = spuu_commands.control_ITER, cockpit_device_id = devices.SPUU_52, value_pressed = 0.1, name = _('SPUU Knob, Down (Default)'), category = {_('SPUU'), _('Custom')}},

		{down = hydraulic_commands.DisableAuxiliaryHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Auxiliary Disable Button Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.DisableAuxiliaryHydroCover, up = hydraulic_commands.DisableAuxiliaryHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Auxiliary Disable Button Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.DisableAuxiliaryHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Auxiliary Disable Button Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.MainHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Main/Auxiliary Hydraulic Switch Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.MainHydroCover, up = hydraulic_commands.MainHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Main/Auxiliary Hydraulic Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.MainHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Main/Auxiliary Hydraulic Switch Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.GearHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Main/Reserve Gear Hydraulic Switch Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.GearHydroCover, up = hydraulic_commands.GearHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Main/Reserve Gear Hydraulic Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.GearHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Main/Reserve Gear Hydraulic Switch Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Gear Indication Lights Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Gear Indication Lights Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Gear Indication Lights Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Gear Indication Lights, ON'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Gear Indication Lights, ON/OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Gear Indication Lights, OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		-- Lights

		{down = ext_lights_commands.HeadlightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = 1, name = _('LND LT Control-Off-Retract Switch, CONTROL'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = ext_lights_commands.HeadlightControl, up = ext_lights_commands.HeadlightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = 1, value_up = 0, name = _('LND LT Control-Off-Retract Switch, CONTROL/OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = ext_lights_commands.HeadlightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = 0, name = _('LND LT Control-Off-Retract Switch, OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = ext_lights_commands.HeadlightControl, up = ext_lights_commands.HeadlightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = -1, value_up = 0, name = _('LND LT Control-Off-Retract Switch, RETRACT/OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = ext_lights_commands.HeadlightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = -1, name = _('LND LT Control-Off-Retract Switch, RETRACT'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		-- Autopilot

		{down = autopilot_commands.ControlDown, up = autopilot_commands.ControlUp, cockpit_device_id = devices.AUTOPILOT, value_down = -1, value_up = 1, name = _('Autopilot Altitude Control'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.05, name = _('Autopilot H Channel Delta Correction, Down (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot H Channel Delta Correction, Down (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.2, name = _('Autopilot H Channel Delta Correction, Down (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.05, name = _('Autopilot H Channel Delta Correction, Up (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot H Channel Delta Correction, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.2, name = _('Autopilot H Channel Delta Correction, Up (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.05, name = _('Autopilot K Channel Delta Correction, Down (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot K Channel Delta Correction, Down (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.2, name = _('Autopilot K Channel Delta Correction, Down (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.05, name = _('Autopilot K Channel Delta Correction, Up (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot K Channel Delta Correction, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.2, name = _('Autopilot K Channel Delta Correction, Up (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.05, name = _('Autopilot T Channel Delta Correction, Down (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot T Channel Delta Correction, Down (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.2, name = _('Autopilot T Channel Delta Correction, Down (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.05, name = _('Autopilot T Channel Delta Correction, Up (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot T Channel Delta Correction, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.2, name = _('Autopilot T Channel Delta Correction, Up (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.SpeedOn, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Autopilot Speed Stabilization ON, PRESSED'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOn, up = autopilot_commands.SpeedOn, cockpit_device_id = devices.AUTOPILOT, value_down = 1, value_up = 0, name = _('Autopilot Speed Stabilization ON, PRESSED/RELEASED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOn, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('Autopilot Speed Stabilization ON, RELEASED'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.SpeedOff, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Autopilot Speed Stabilization OFF, PRESSED'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOff, up = autopilot_commands.SpeedOff, cockpit_device_id = devices.AUTOPILOT, value_down = 1, value_up = 0, name = _('Autopilot Speed Stabilization OFF, PRESSED/RELEASED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOff, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('Autopilot Speed Stabilization OFF, RELEASED'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.Lighting, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Buttons Lighting, BRIGHT'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.Lighting, up = autopilot_commands.Lighting, cockpit_device_id = devices.AUTOPILOT, value_down = 1, value_up = 0, name = _('Buttons Lighting, BRIGHT/DIM (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.Lighting, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('Buttons Lighting, DIM'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.RouteAngleAXIS, cockpit_device_id = devices.AUTOPILOT, value_pressed = 1, name = _('Autopilot Route Azimuth, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.RouteAngleAXIS, cockpit_device_id = devices.AUTOPILOT, value_pressed = -1, name = _('Autopilot Route Azimuth, Down (Default)'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.RouteAngleAXIS, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Autopilot Route Azimuth, Up (Single)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.RouteAngleAXIS, cockpit_device_id = devices.AUTOPILOT, value_down = -1, name = _('Autopilot Route Azimuth, Down (Single)'), category = {_('Autopilot'), _('Custom')}},

		-- Fire Extinguishers

		{down = fire_commands.SensorControl, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, name = _('Extinguisher Control Switch, EXING'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorControl, up = fire_commands.SensorControl, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Extinguisher Control Switch, EXING/CNTRL (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorControl, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0, name = _('Extinguisher Control Switch, CNTRL'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.SensorGroupITER, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, name = _('Fire Extinguisher Sensor Cnannel, (Up)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroupITER, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = -1, name = _('Fire Extinguisher Sensor Cnannel, (Down)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = -0.1, name = _('Fire Extinguisher Sensor Cnannel, OFF'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0.1, name = _('Fire Extinguisher Sensor Cnannel, 1'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0.2, name = _('Fire Extinguisher Sensor Cnannel, 2'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0.3, name = _('Fire Extinguisher Sensor Cnannel, 3'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.Power, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, name = _('Fire Extinguisher Power, ON'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.Power, up = fire_commands.Power, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Fire Extinguisher Power, ON/OFF (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.Power, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0, name = _('Fire Extinguisher Power, OFF'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.Pyro1, up = fire_commands.Pyro1, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = -1, value_up = 0, name = _('Fire Extinguisher Squib Control, 1'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.Pyro2, up = fire_commands.Pyro2, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Fire Extinguisher Squib Control, 2'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.DisableAlarm, up = fire_commands.DisableAlarm, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Turn Off Fire Signal Button'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		-- R-852 Radio

		{pressed = r852_commands.VOLUME_AXIS, cockpit_device_id = devices.R_852, value_pressed = 0.025, name = _('R-852 Volume, Up (Slow)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{pressed = r852_commands.VOLUME_AXIS, cockpit_device_id = devices.R_852, value_pressed = 0.05, name = _('R-852 Volume, Up (Default)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{pressed = r852_commands.VOLUME_AXIS, cockpit_device_id = devices.R_852, value_pressed = 0.1, name = _('R-852 Volume, Up (Fast)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{pressed = r852_commands.VOLUME_AXIS, cockpit_device_id = devices.R_852, value_pressed = -0.025, name = _('R-852 Volume, Down (Slow)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{pressed = r852_commands.VOLUME_AXIS, cockpit_device_id = devices.R_852, value_pressed = -0.05, name = _('R-852 Volume, Down (Default)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{pressed = r852_commands.VOLUME_AXIS, cockpit_device_id = devices.R_852, value_pressed = -0.1, name = _('R-852 Volume, Down (Fast)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},

		{down = r852_commands.CHANNEL_ITER, cockpit_device_id = devices.R_852, value_down = 1, name = _('R-852 Channel Select, (Up)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},
		{down = r852_commands.CHANNEL_ITER, cockpit_device_id = devices.R_852, value_down = -1, name = _('R-852 Channel Select, (Down)'), category = {_('R-852'), _('Left Side Panel'), _('Custom')}},

		-- R-863 Radio

		{down = r863_commands.POWER_ITER, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Power, ON/OFF (Toggle)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.POWER, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Power, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.POWER, up = r863_commands.Power, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Power, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.POWER, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Power, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.EMERG_RCV, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Emergency Receiver, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.EMERG_RCV, up = r863_commands.EMERG_RCV, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Emergency Receiver, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.EMERG_RCV, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Emergency Receiver, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.AM_FM, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Modulation, FM'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.AM_FM, up = r863_commands.AM_FM, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Modulation, FM/AM (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.AM_FM, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Modulation, AM'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.ARC, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 ARC-UD, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.ARC, up = r863_commands.ARC, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 ARC-UD, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.ARC, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 ARC-UD, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.SQUELCH, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Squelch, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.SQUELCH, up = r863_commands.SQUELCH, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Squelch, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.SQUELCH, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Squelch, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.CHANNEL_SEL_ITER, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Channel Select, Right'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.CHANNEL_SEL_ITER, cockpit_device_id = devices.R_863, value_down = -1, name = _('R-863 Channel Select, Left'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = 0.5, name = _('R-863 Volume, Up (Slow)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = 1, name = _('R-863 Volume, Up (Default)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = 2, name = _('R-863 Volume, Up (Fast)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = -0.5, name = _('R-863 Volume, Down (Slow)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = -1, name = _('R-863 Volume, Down (Default)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = -2, name = _('R-863 Volume, Down (Fast)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = engine_commands.ANTIDUST_On_COVER_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch Cover, OPEN/CLOSED (Toggle)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On_COVER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On_COVER, up = engine_commands.ANTIDUST_On_COVER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Antidust Switch Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On_COVER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Antidust Switch Cover, CLOSED'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = engine_commands.ANTIDUST_On_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch, ON/OFF (Toggle)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch, ON'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On, up = engine_commands.ANTIDUST_On, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Antidust Switch, ON/OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Antidust Switch, OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		-- SPU-8, Pilot

		{down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, cockpit_device_id = devices.SPU_8, value_down = 1, name = _('SPU-8 Network 1/2 Switch, 1'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, up = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, cockpit_device_id = devices.SPU_8, value_down = 1, value_up = 0, name = _('SPU-8 Network 1/2 Switch, 1 (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{down = SPU_8_Mi24_commands.CMD_SPU8_P_NETWORK, cockpit_device_id = devices.SPU_8, value_down = 0, name = _('SPU-8 Network 1/2 Switch, 2'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},

		{down = SPU_8_Mi24_commands.CMD_SPU8_P_CIRC_FLOW, up = SPU_8_Mi24_commands.CMD_SPU8_P_CIRC_FLOW, cockpit_device_id = devices.SPU_8, value_down = 1, value_up = 0, name = _('Circular Call Button (N/F)'), category = {_('SPU-8 Intercom Panels'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = SPU_8_Mi24_commands.CMD_SPU8_ICS_RADIO_EXT, cockpit_device_id = devices.SPU_8, value_down = 1, name = _('Radio/ICS Switch, Test'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},

		{down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, cockpit_device_id = devices.SPU_8, value_down = 1, name = _('Switch SPU-8 NET-1 ON'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, up = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, cockpit_device_id = devices.SPU_8, value_down = 1, value_up = 0, name = _('Switch SPU-8 NET-1 ON/OFF (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_1, cockpit_device_id = devices.SPU_8, value_down = 0, name = _('Switch SPU-8 NET-1 OFF'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},

		{down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, cockpit_device_id = devices.SPU_8, value_down = 1, name = _('Switch SPU-8 NET-2 ON'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, up = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, cockpit_device_id = devices.SPU_8, value_down = 1, value_up = 0, name = _('Switch SPU-8 NET-2 ON/OFF (2-way Switch)'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},
		{down = SPU_8_Mi24_commands.CMD_SPU8_NETWORK_2, cockpit_device_id = devices.SPU_8, value_down = 0, name = _('Switch SPU-8 NET-2 OFF'), category = {_('SPU-8 Intercom Panels'), _('Left Side Panel'), _('Custom')}},

		-- ARC-15

--	elements["ARC-VOLUME-PTR"]				= default_axis(				_("ARC-15 Volume"),						devices.ARC_15_PANEL_P,	arc15_commands.VOLUME,			459,	0,	0.05,	false,	false,	false)

		{down = arc15_commands.TLF_TLG, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, name = _('ARC-15 TLF/TLG, TLF'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.TLF_TLG, up = arc15_commands.TLF_TLG, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, value_up = -1, name = _('ARC-15 TLF/TLG (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.TLF_TLG, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -1, name = _('ARC-15 TLF/TLG, TLG'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

		{down = arc15_commands.MODE, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0, name = _('ARC-15 Mode, OFF'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.MODE, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0.115, name = _('ARC-15 Mode, COMPASS'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.MODE, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0.230, name = _('ARC-15 Mode, ANT'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.MODE, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0.345, name = _('ARC-15 Mode, LOOP'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

--		{down = arc15_commands.BACKUP_100KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, name = _('ARC-15 Left 100KHz, Up'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
--		{down = arc15_commands.BACKUP_100KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -1, name = _('ARC-15 Left 100KHz, Down'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

--		{down = arc15_commands.BACKUP_10KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1/9, name = _('ARC-15 Left 10KHz, Up'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
--		{down = arc15_commands.BACKUP_10KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -1, name = _('ARC-15 Left 10KHz, Down'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

--		{down = arc15_commands.BACKUP_1KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0.05, name = _('ARC-15 Left 1KHz, Up'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
--		{down = arc15_commands.BACKUP_1KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -0.05, name = _('ARC-15 Left 1KHz, Down'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

--		{down = arc15_commands.PRIMARY_100KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, name = _('ARC-15 Right 100KHz, Up'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
--		{down = arc15_commands.PRIMARY_100KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -1, name = _('ARC-15 Right 100KHz, Down'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

--		{down = arc15_commands.PRIMARY_10KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1/9, name = _('ARC-15 Right 10KHz, Up'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
--		{down = arc15_commands.PRIMARY_10KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -1, name = _('ARC-15 Right 10KHz, Down'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

--		{down = arc15_commands.PRIMARY_1KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0.05, name = _('ARC-15 Right 1KHz, Up'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
--		{down = arc15_commands.PRIMARY_1KHz, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = -0.05, name = _('ARC-15 Right 1KHz, Down'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

		{down = arc15_commands.DIAL_SELECT, up = arc15_commands.DIAL_SELECT, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0, value_up = 1, name = _('ARC-15 Dial Select, 1/2 (2-way Switch)'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.DIAL_SELECT, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 0, name = _('ARC-15 Dial Select, 1'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.DIAL_SELECT, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, name = _('ARC-15 Dial Select, 2'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		
		{down = arc15_commands.CONTROL, up = arc15_commands.CONTROL, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, value_up = 0, name = _('ARC-15 Control Button'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},
		{down = arc15_commands.LOOP, up = arc15_commands.LOOP, cockpit_device_id = devices.ARC_15_PANEL_P, value_down = 1, value_up = 0, name = _('ARC-15 Loop Button'), category = {_('ARC-15'), _('Left Side Panel'), _('Custom')}},

		-- Jadro 1I

		{down = jadro_commands.POWER_ITER, cockpit_device_id = devices.JADRO_1I, value_down = 1, name = _('Jadro-1I Power, ON/OFF (Toggle)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.POWER, cockpit_device_id = devices.JADRO_1I, value_down = 1, name = _('Jadro-1I Power, ON'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.POWER, up = jadro_commands.POWER, cockpit_device_id = devices.JADRO_1I, value_down = 1, value_up = 0, name = _('Jadro-1I Power, ON/OFF (2-way Switch)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.POWER, cockpit_device_id = devices.JADRO_1I, value_down = 0, name = _('Jadro-1I Power, OFF'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.MODE_ITER, cockpit_device_id = devices.JADRO_1I, value_down = 1, name = _('Jadro-1I Mode, (Up)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.MODE_ITER, cockpit_device_id = devices.JADRO_1I, value_down = -1, name = _('Jadro-1I Mode, (Down)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.MODE_ITER, cockpit_device_id = devices.JADRO_1I, value_down = 0, name = _('Jadro-1I Mode, OFF'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.MODE_ITER, cockpit_device_id = devices.JADRO_1I, value_down = 0.1, name = _('Jadro-1I Mode, AM'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.MODE_ITER, cockpit_device_id = devices.JADRO_1I, value_down = 0.2, name = _('Jadro-1I Mode, OM'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		
		{pressed = jadro_commands.VOLUME_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = 0.5, name = _('Jadro-1I Volume, Up (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.VOLUME_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = 1, name = _('Jadro-1I Volume, Up (Default)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.VOLUME_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = 2, name = _('Jadro-1I Volume, Up (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.VOLUME_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = -0.5, name = _('Jadro-1I Volume, Down (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.VOLUME_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = -1, name = _('Jadro-1I Volume, Down (Default)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.VOLUME_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = -2, name = _('Jadro-1I Volume, Down (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		
		{pressed = jadro_commands.SQUELCH_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = 0.5, name = _('Jadro-1I Squelch, Up (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.SQUELCH_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = 1, name = _('Jadro-1I Squelch, Up (Default)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.SQUELCH_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = 2, name = _('Jadro-1I Squelch, Up (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.SQUELCH_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = -0.5, name = _('Jadro-1I Squelch, Down (Slow)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.SQUELCH_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = -1, name = _('Jadro-1I Squelch, Down (Default)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{pressed = jadro_commands.SQUELCH_ITER, cockpit_device_id = devices.JADRO_1I, value_pressed = -2, name = _('Jadro-1I Squelch, Down (Fast)'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.CTL, up = jadro_commands.CTL, cockpit_device_id = devices.JADRO_1I, value_down = 1, value_up = 0, name = _('Jadro-1I Test'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.FREQ_1MHZ, cockpit_device_id = devices.JADRO_1I, value_down = 0.1, name = _('Jadro-1I Frequency 1MHZ, Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.FREQ_1MHZ, cockpit_device_id = devices.JADRO_1I, value_down = -0.1, name = _('Jadro-1I Frequency 1MHZ, Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.FREQ_100KHZ, cockpit_device_id = devices.JADRO_1I, value_down = 0.1, name = _('Jadro-1I Frequency 100KHZ, Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.FREQ_100KHZ, cockpit_device_id = devices.JADRO_1I, value_down = -0.1, name = _('Jadro-1I Frequency 100KHZ, Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.FREQ_10KHZ, cockpit_device_id = devices.JADRO_1I, value_down = 0.1, name = _('Jadro-1I Frequency 10KHZ, Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.FREQ_10KHZ, cockpit_device_id = devices.JADRO_1I, value_down = -0.1, name = _('Jadro-1I Frequency 10KHZ, Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.FREQ_1KHZ, cockpit_device_id = devices.JADRO_1I, value_down = 0.1, name = _('Jadro-1I Frequency 1KHZ, Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.FREQ_1KHZ, cockpit_device_id = devices.JADRO_1I, value_down = -0.1, name = _('Jadro-1I Frequency 1KHZ, Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		{down = jadro_commands.FREQ_100HZ_EXT, cockpit_device_id = devices.JADRO_1I, value_down = 1, name = _('Jadro-1I Frequency 100HZ, Up'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},
		{down = jadro_commands.FREQ_100HZ_EXT, cockpit_device_id = devices.JADRO_1I, value_down = -1, name = _('Jadro-1I Frequency 100HZ, Down'), category = {_('Jadro-1I'), _('Left Side Panel'), _('Custom')}},

		-- Greben

		{down = greben_commands.POWER_ITER, cockpit_device_id = devices.GREBEN, value_down = 1, name = _('Greben Power, ON/OFF (Toggle)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.POWER, cockpit_device_id = devices.GREBEN, value_down = 1, name = _('Greben Power, ON'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.POWER, up = greben_commands.POWER, cockpit_device_id = devices.GREBEN, value_down = 1, value_up = 0, name = _('Greben Power, ON/OFF (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.POWER, cockpit_device_id = devices.GREBEN, value_down = 0, name = _('Greben Power, OFF'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		{down = greben_commands.SETUP_OPER_ITER, cockpit_device_id = devices.GREBEN, value_down = 1, name = _('Greben Mode, SETUP/OPER (Toggle)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.SETUP_OPER, cockpit_device_id = devices.GREBEN, value_down = 1, name = _('Greben Mode, SETUP'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.SETUP_OPER, up = greben_commands.SETUP_OPER, cockpit_device_id = devices.GREBEN, value_down = 1, value_up = 0, name = _('Greben Mode, SETUP/OPER (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.SETUP_OPER, cockpit_device_id = devices.GREBEN, value_down = 0, name = _('Greben Mode, OPER'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		{down = greben_commands.MODE_ITER, cockpit_device_id = devices.GREBEN, value_down = 1, name = _('Greben Mode, ZK/GPK/MK (Down)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.MODE_ITER, cockpit_device_id = devices.GREBEN, value_down = -1, name = _('Greben Mode, ZK/GPK/MK (Up)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.MODE, cockpit_device_id = devices.GREBEN, value_down = 1, name = _('Greben Mode, ZK'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.MODE, up = greben_commands.MODE, cockpit_device_id = devices.GREBEN, value_down = 1, value_up = 0, name = _('Greben Mode, ZK/GPK (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.MODE, up = greben_commands.MODE, cockpit_device_id = devices.GREBEN, value_down = -1, value_up = 0, name = _('Greben Mode, MK/GPK (2-way Switch)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.MODE, cockpit_device_id = devices.GREBEN, value_down = 0, name = _('Greben Mode, GPK'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{down = greben_commands.MODE, cockpit_device_id = devices.GREBEN, value_down = -1, name = _('Greben Mode, MK'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

		{pressed = greben_commands.LATITUDE_EXT, cockpit_device_id = devices.GREBEN, value_pressed = 0.025, name = _('Greben Set Latitude, Down (Slow)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{pressed = greben_commands.LATITUDE_EXT, cockpit_device_id = devices.GREBEN, value_pressed = 0.05, name = _('Greben Set Latitude, Down (Default)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{pressed = greben_commands.LATITUDE_EXT, cockpit_device_id = devices.GREBEN, value_pressed = 0.1, name = _('Greben Set Latitude, Down (Fast)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{pressed = greben_commands.LATITUDE_EXT, cockpit_device_id = devices.GREBEN, value_pressed = -0.025, name = _('Greben Set Latitude, Up (Slow)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{pressed = greben_commands.LATITUDE_EXT, cockpit_device_id = devices.GREBEN, value_pressed = -0.05, name = _('Greben Set Latitude, Up (Default)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},
		{pressed = greben_commands.LATITUDE_EXT, cockpit_device_id = devices.GREBEN, value_pressed = -0.10, name = _('Greben Set Latitude, Up (Fast)'), category = {_('Greben'), _('Left Side Panel'), _('Custom')}},

--elements["GREBEN-MATCH-PTR"]	= default_button(_("Greben Match"),							devices.GREBEN,	greben_commands.MATCH,		450)

		-- Left Side Panel

		{down = fmproxy_commands.STATIC_SYS_MODE_ITER, cockpit_device_id = devices.FM_PROXY, value_down = -1, name = _('Static Valve Sensor Select, (Left)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = fmproxy_commands.STATIC_SYS_MODE_ITER, cockpit_device_id = devices.FM_PROXY, value_down = 1, name = _('Static Valve Sensor Select, (Right)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = fmproxy_commands.STATIC_SYS_MODE, cockpit_device_id = devices.FM_PROXY, value_down = -1, name = _('Static Valve Sensor Select, LEFT'), category = {_('Left Side Panel'), _('Custom')}},
		{down = fmproxy_commands.STATIC_SYS_MODE, up = fmproxy_commands.STATIC_SYS_MODE, cockpit_device_id = devices.FM_PROXY, value_down = -1, value_up = 0, name = _('Static Valve Sensor Select, LEFT/BOTH (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = fmproxy_commands.STATIC_SYS_MODE, cockpit_device_id = devices.FM_PROXY, value_down = 0, name = _('Static Valve Sensor Select, BOTH'), category = {_('Left Side Panel'), _('Custom')}},
		{down = fmproxy_commands.STATIC_SYS_MODE, up = fmproxy_commands.STATIC_SYS_MODE, cockpit_device_id = devices.FM_PROXY, value_down = 1, value_up = 0, name = _('Static Valve Sensor Select, RIGHT/BOTH (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = fmproxy_commands.STATIC_SYS_MODE, cockpit_device_id = devices.FM_PROXY, value_down = 1, name = _('Static Valve Sensor Select, RIGHT'), category = {_('Left Side Panel'), _('Custom')}},

		{pressed = ecs_commands.Sealing_valve, cockpit_device_id = devices.ECS_INTERFACE, value_pressed = 1, name = _('Sealing, CLOSED'), category = {_('Left Side Panel'), _('Custom')}},
		{pressed = ecs_commands.Sealing_valve, cockpit_device_id = devices.ECS_INTERFACE, value_pressed = 0, name = _('Sealing, OPEN'), category = {_('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.Tank4PumpITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Fuel Pump 4, ON/OFF (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.Tank4Pump, up = fuel_commands.Tank4Pump, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Pump 4, ON/OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.Tank5PumpITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Fuel Pump 5, ON/OFF (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.Tank5Pump, up = fuel_commands.Tank5Pump, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Pump 5, ON/OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.Tank1PumpITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Fuel Pump 1, ON/OFF (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.Tank1Pump, up = fuel_commands.Tank1Pump, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Pump 1, ON/OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.Tank2PumpITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Fuel Pump 2, ON/OFF (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.Tank2Pump, up = fuel_commands.Tank2Pump, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Pump 2, ON/OFF (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ValveDelimiterITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Fuel Delimiter Valve, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveDelimiter, up = fuel_commands.ValveDelimiter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Delimiter Valve, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ExtTankITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('External Tanks, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ExtTank, up = fuel_commands.ExtTank, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('External Tanks, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ValveTank1ITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Feed Tank 1 Valve Switch, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveTank1, up = fuel_commands.ValveTank1, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Feed Tank 1 Valve Switch, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ValveTank2ITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Feed Tank 2 Valve Switch, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveTank2, up = fuel_commands.ValveTank2, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Feed Tank 2 Valve Switch, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.Tank1Pump, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = -1, name = _('Pump 1 tank OFF (Fixed)'), category = {_('Fuel Control Panel')}},
		{down = fuel_commands.Tank2Pump, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = -1, name = _('Pump 2 tank OFF (Fixed)'), category = {_('Fuel Control Panel')}},

		{down = fuel_commands.ValveLeftEngineCoverITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Left Engine Fire Valve Cover, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveLeftEngineCover, up = fuel_commands.ValveLeftEngineCover, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Left Engine Fire Valve Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveLeftEngineCover, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Left Engine Fire Valve Cover, OPEN'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveLeftEngineCover, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 0, name = _('Left Engine Fire Valve Cover, CLOSE'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ValveLeftEngineITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Left Engine Fire Valve, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveLeftEngine, up = fuel_commands.ValveLeftEngine, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Left Engine Fire Valve, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ValveRightEngineCoverITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Right Engine Fire Valve Cover, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveRightEngineCover, up = fuel_commands.ValveRightEngineCover, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Right Engine Fire Valve Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveRightEngineCover, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Right Engine Fire Valve Cover, OPEN'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveRightEngineCover, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 0, name = _('Right Engine Fire Valve Cover, CLOSE'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = fuel_commands.ValveRightEngineITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Right Engine Fire Valve, OPEN/CLOSE (Toggle)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},
		{down = fuel_commands.ValveRightEngine, up = fuel_commands.ValveRightEngine, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Right Engine Fire Valve, OPEN/CLOSE (2-way Switch)'), category = {_('Fuel Control Panel'), _('Left Side Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT_EXT, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Pilot Fan, ON/OFF (Toggle)'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Pilot Fan, ON'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_FAN_PILOT, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Pilot Fan, OFF'), category = {_('Fan'), _('Left Side Panel'), _('Custom')}},

		{down = SARPP_commands.CMD_Mode, up = SARPP_commands.CMD_Mode, cockpit_device_id = devices.SARPP12I1, value_down = 1, value_up = 0, name = _('SARPP-12 Mode Switch, MANUAL/AUTO (2-way Switch)'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		{down = SARPP_commands.CMD_Mode, cockpit_device_id = devices.SARPP12I1, value_down = 1, name = _('SARPP-12 Mode Switch, MANUAL'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},
		{down = SARPP_commands.CMD_Mode, cockpit_device_id = devices.SARPP12I1, value_down = 0, name = _('SARPP-12 Mode Switch, AUTO'), category = {_('SARPP-12'), _('Left Side Panel'), _('Custom')}},

		{down = SPO_commands.Command_SPO_SIGNAL_Ext, up = SPO_commands.Command_SPO_SIGNAL_Ext, cockpit_device_id = devices.SPO_10, value_down = 1, value_up = 0, name = _('RWR Signal, ON/OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = SPO_commands.Command_SPO_SIGNAL_Ext, cockpit_device_id = devices.SPO_10, value_down = 1, name = _('RWR Signal, ON'), category = {_('Left Side Panel'), _('Custom')}},
		{down = SPO_commands.Command_SPO_SIGNAL_Ext, cockpit_device_id = devices.SPO_10, value_down = 0, name = _('RWR Signal, OFF'), category = {_('Left Side Panel'), _('Custom')}},

		{down = SPO_commands.Command_SPO_POWER_Ext, up = SPO_commands.Command_SPO_POWER_Ext, cockpit_device_id = devices.SPO_10, value_down = 1, value_up = 0, name = _('RWR Power, ON/OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = SPO_commands.Command_SPO_POWER_Ext, cockpit_device_id = devices.SPO_10, value_down = 1, name = _('RWR Power, ON'), category = {_('Left Side Panel'), _('Custom')}},
		{down = SPO_commands.Command_SPO_POWER_Ext, cockpit_device_id = devices.SPO_10, value_down = 0, name = _('RWR Power, OFF'), category = {_('Left Side Panel'), _('Custom')}},

		{down = mgv1su_commands.POWER_ITER, cockpit_device_id = devices.MGV1SU_1, value_down = 1, name = _('Gyro 1 Power, ON/OFF (Toggle)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = mgv1su_commands.POWER, up = mgv1su_commands.POWER, cockpit_device_id = devices.MGV1SU_1, value_down = 1, value_up = 0, name = _('Gyro 1 Power, ON/OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = mgv1su_commands.POWER, cockpit_device_id = devices.MGV1SU_1, value_down = 1, name = _('Gyro 1 Power, ON'), category = {_('Left Side Panel'), _('Custom')}},
		{down = mgv1su_commands.POWER, cockpit_device_id = devices.MGV1SU_1, value_down = 0, name = _('Gyro 1 Power, OFF'), category = {_('Left Side Panel'), _('Custom')}},

		{down = mgv1su_commands.POWER_ITER, cockpit_device_id = devices.MGV1SU_2, value_down = 1, name = _('Gyro 2 Power, ON/OFF (Toggle)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = mgv1su_commands.POWER, up = mgv1su_commands.POWER, cockpit_device_id = devices.MGV1SU_2, value_down = 1, value_up = 0, name = _('Gyro 2 Power, ON/OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = mgv1su_commands.POWER, cockpit_device_id = devices.MGV1SU_2, value_down = 1, name = _('Gyro 2 Power, ON'), category = {_('Left Side Panel'), _('Custom')}},
		{down = mgv1su_commands.POWER, cockpit_device_id = devices.MGV1SU_2, value_down = 0, name = _('Gyro 2 Power, OFF'), category = {_('Left Side Panel'), _('Custom')}},

		{down = engine_commands.LEVER_Left_Engine_Lock_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Left Engine Stop Lever, ON/OFF (Toggle)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Left_Engine_Lock, up = engine_commands.LEVER_Left_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Left Engine Stop Lever, ON/OFF (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Left_Engine_Lock, up = engine_commands.LEVER_Left_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, value_up = 1, name = _('Left Engine Stop Lever, OFF/ON (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Left_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Left Engine Stop Lever, ON'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Left_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Left Engine Stop Lever, OFF'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},

		{down = engine_commands.LEVER_Right_Engine_Lock_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Right Engine Stop Lever, ON/OFF (Toggle)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Right_Engine_Lock, up = engine_commands.LEVER_Right_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Right Engine Stop Lever, ON/OFF (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Right_Engine_Lock, up = engine_commands.LEVER_Right_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, value_up = 1, name = _('Right Engine Stop Lever, OFF/ON (2-way Switch)'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Right_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Right Engine Stop Lever, ON'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.LEVER_Right_Engine_Lock, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Right Engine Stop Lever, OFF'), category = {_('Engines'), _('Left Side Panel'), _('Custom')}},

		-- Interior Lights

		{down = int_lights_commands.CabinLightingWhiteRed_ITER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Pilot Cabin Lighting Switch, WHITE/OFF/RED (Up)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CabinLightingWhiteRed_ITER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = -1, name = _('Pilot Cabin Lighting Switch, WHITE/OFF/RED (Down)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.PilotCabinLightingWhiteRed, up = int_lights_commands.PilotCabinLightingWhiteRed, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, value_up = 0, name = _('Pilot Cabin Lighting Switch, WHITE/OFF (2-way Switch)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.PilotCabinLightingWhiteRed, up = int_lights_commands.PilotCabinLightingWhiteRed, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = -1, value_up = 0, name = _('Pilot Cabin Lighting Switch, RED/OFF (2-way Switch)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.PilotCabinLightingWhiteRed, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Pilot Cabin Lighting Switch, WHITE'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.PilotCabinLightingWhiteRed, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 0, name = _('Pilot Cabin Lighting Switch, OFF'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.PilotCabinLightingWhiteRed, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = -1, name = _('Pilot Cabin Lighting Switch, RED'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},

		{down = int_lights_commands.CargoWhiteLightingOn_COVER_ITER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Cargo White Lighting Switch Cover, OPEN/CLOSED (Toggle)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoWhiteLightingOn_COVER, up = int_lights_commands.CargoWhiteLightingOn_COVER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, value_up = 0, name = _('Cargo White Lighting Switch Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoWhiteLightingOn_COVER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Cargo White Lighting Switch Cover, OPEN'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoWhiteLightingOn_COVER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 0, name = _('Cargo White Lighting Switch Cover, CLOSED'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},

		{down = int_lights_commands.CargoWhiteLightingOn_ITER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Cargo White Lighting Switch, ON/OFF (Toggle)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoWhiteLightingOn, up = int_lights_commands.CargoWhiteLightingOn, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, value_up = 0, name = _('Cargo White Lighting Switch, ON/OFF (2-way Switch)'), category = {_('Interior Lighting'), _('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoWhiteLightingOn, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Cargo White Lighting Switch, ON'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoWhiteLightingOn, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 0, name = _('Cargo White Lighting Switch, OFF'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},


		{down = int_lights_commands.CargoLightingWhiteBlue_ITER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Cargo Lighting Switch, WHITE/OFF/BLUE (Up)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoLightingWhiteBlue_ITER, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = -1, name = _('Cargo Lighting Switch, WHITE/OFF/BLUE (Down)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoLightingWhiteBlue, up = int_lights_commands.CargoLightingWhiteBlue, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, value_up = 0, name = _('Cargo Lighting Switch, WHITE/OFF (2-way Switch)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoLightingWhiteBlue, up = int_lights_commands.CargoLightingWhiteBlue, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = -1, value_up = 0, name = _('Cargo Lighting Switch, BLUE/OFF (2-way Switch)'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoLightingWhiteBlue, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 1, name = _('Cargo Lighting Switch, WHITE'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoLightingWhiteBlue, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 0, name = _('Cargo Lighting Switch, OFF'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},
		{down = int_lights_commands.CargoLightingWhiteBlue, cockpit_device_id = devices.INT_LIGHTS_SYSTEM, value_down = 0, name = _('Cargo Lighting Switch, BLUE'), category = {_('Interior Lighting'), _('Left Side Panel'), _('Custom')}},

		-- APU

		{down = engine_commands.STARTUP_APU_StartUp, up = engine_commands.STARTUP_APU_StartUp, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('APU Start'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_APU_Stop, up = engine_commands.STARTUP_APU_Stop, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('APU Stop'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_Engine_StartUp, up = engine_commands.STARTUP_Engine_StartUp, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Engine Start'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_Engine_InterruptStartUp, up = engine_commands.STARTUP_Engine_InterruptStartUp, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Engine Interrupt Start'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},

		{down = engine_commands.STARTUP_APU_Launch_Method_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('APU Launch Method, (Up)'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_APU_Launch_Method_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = -1, name = _('APU Launch Method, (Down)'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_APU_Launch_Method, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('APU Launch Method, START'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_APU_Launch_Method, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('APU Launch Method, CRANK'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_APU_Launch_Method, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 2, name = _('APU Launch Method, FALSE'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},

		{down = engine_commands.STARTUP_Engine_Select_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('APU Engine Select, RIGHT/LEFT (Toggle)'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_Engine_Select, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('APU Engine Select, LEFT'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_Engine_Select, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('APU Engine Select, RIGHT'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},

		{down = engine_commands.STARTUP_Engine_Select_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('APU Engine Launch Method, START/CRANK (Toggle)'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_Engine_Launch_Method, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('APU Engine Launch Method, CRANK'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},
		{down = engine_commands.STARTUP_Engine_Launch_Method, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('APU Engine Launch Method, START'), category = {_('APU'), _('Left Side Panel'), _('Custom')}},

		-- Windshield Wiper

		{down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Windscreen Wiper Control Switch, OFF'), category = {_('Left Side Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, cockpit_device_id = devices.CPT_MECH, value_down = 0.05, name = _('Windscreen Wiper Control Switch, START'), category = {_('Left Side Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, cockpit_device_id = devices.CPT_MECH, value_down = 0.35, name = _('Windscreen Wiper Control Switch, RESET'), category = {_('Left Side Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, cockpit_device_id = devices.CPT_MECH, value_down = 0.15, name = _('Windscreen Wiper Control Switch, SPEED 1'), category = {_('Left Side Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_PILOT_MODE_WIPER, cockpit_device_id = devices.CPT_MECH, value_down = 0.25, name = _('Windscreen Wiper Control Switch, SPEED 2'), category = {_('Left Side Panel'), _('Custom')}},

		-- ARC-U2

		{down = ARC_U2_commands.CMD_ARC_U2_ON_OFF_EXT, cockpit_device_id = devices.ARC_U2, value_down = 1, name = _('ARC-U2 Power, ON/OFF (Toggle)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, up = ARC_U2_commands.CMD_ARC_U2_ON_OFF, cockpit_device_id = devices.ARC_U2, value_down = 1, value_up = 0, name = _('ARC-U2 Power, ON/OFF (2-way Switch)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, cockpit_device_id = devices.ARC_U2, value_down = 1, name = _('ARC-U2 Power, ON'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{down = ARC_U2_commands.CMD_ARC_U2_ON_OFF, cockpit_device_id = devices.ARC_U2, value_down = 0, name = _('ARC-U2 Power, OFF'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},

		{down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT_EXT, cockpit_device_id = devices.ARC_U2, value_down = 1, name = _('ARC-U2 switcher COMPASS R-852–RADIOLINK–COMPASS R-828, Right'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{down = ARC_U2_commands.CMD_ARC_U2_COMPASS_CONNECT_EXT, cockpit_device_id = devices.ARC_U2, value_down = -1, name = _('ARC-U2 switcher COMPASS R-852–RADIOLINK–COMPASS R-828, Left'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},

		{down = ARC_U2_commands.CMD_ARC_U2_SENS_EXT, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('ARC-U2 Sensitivity Switch, MORE/LESS (Toggle)'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{down = ARC_U2_commands.CMD_ARC_U2_SENS, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('ARC-U2 Sensitivity Switch, MORE'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},
		{down = ARC_U2_commands.CMD_ARC_U2_SENS, cockpit_device_id = devices.EUCALYPT_M24, value_down = 0, name = _('ARC-U2 Sensitivity Switch, LESS'), category = {_('ARC-U2'), _('Left Side Panel'), _('Custom')}},

		-- Eucalypt-M24

		{down = eucalypt_commands.POWER_ON_OFF2_ITER, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('Eucalypt-M24 Power, ON/OFF (Toggle)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.POWER_ON_OFF2, up = eucalypt_commands.POWER_ON_OFF2, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, value_up = 0, name = _('Eucalypt-M24 Power, ON/OFF (2-way Switch)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.POWER_ON_OFF2, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('Eucalypt-M24 Power, ON'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.POWER_ON_OFF2, cockpit_device_id = devices.EUCALYPT_M24, value_down = 0, name = _('Eucalypt-M24 Power, OFF'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		{down = eucalypt_commands.CHANNEL_CHANGE_ITER, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('Eucalypt-M24 Channel Select, Up'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.CHANNEL_CHANGE_ITER, cockpit_device_id = devices.EUCALYPT_M24, value_down = -1, name = _('Eucalypt-M24 Channel Select, Down'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		{pressed = eucalypt_commands.VOLUME_CHANGE_ITER, cockpit_device_id = devices.EUCALYPT_M24, value_pressed = 0.05, name = _('Eucalypt-M24 Volume, Up'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{pressed = eucalypt_commands.VOLUME_CHANGE_ITER, cockpit_device_id = devices.EUCALYPT_M24, value_pressed = -0.05, name = _('Eucalypt-M24 Volume, Down'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		{down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2_ITER, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('Eucalypt-M24 Squelch, ON/OFF (Toggle)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, up = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, value_up = 0, name = _('Eucalypt-M24 Squelch, ON/OFF (2-way Switch)'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, name = _('Eucalypt-M24 Squelch, ON'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},
		{down = eucalypt_commands.NOISE_REDUCTOR_ON_OFF2, cockpit_device_id = devices.EUCALYPT_M24, value_down = 0, name = _('Eucalypt-M24 Squelch, OFF'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		{down = eucalypt_commands.ASU, up = eucalypt_commands.ASU, cockpit_device_id = devices.EUCALYPT_M24, value_down = 1, value_up = 0, name = _('Eucalypt-M24 ASU'), category = {_('Eucalypt-M24'), _('Left Side Panel'), _('Custom')}},

		-- IFF

		{down = IFF_6201_commands.CMD_IFF_Mode_Sw_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Mode Selector Switch, AUTO/KD/+-15/KP, Up'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Mode_Sw_EXT, cockpit_device_id = devices.IFF, value_down = -1, name = _('IFF Transponder Mode Selector Switch, AUTO/KD/+-15/KP, Down'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_Device_Sw_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Device Selector Switch, WORK/RESERVE (Toggle)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Device_Sw, up = IFF_6201_commands.CMD_IFF_Device_Sw, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Device Selector Switch, WORK/RESERVE (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Device_Sw, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Device Selector Switch, WORK'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Device_Sw, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Transponder Device Selector Switch, RESERVE'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_1_2_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Device Mode Switch, 1/2 (Toggle)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_1_2, up = IFF_6201_commands.CMD_IFF_1_2, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Device Mode Switch, 1/2 (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_1_2, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Device Mode Switch, 1'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_1_2, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Transponder Device Mode Switch, 2'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_Erase_BtnCover_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Erase Button Cover, OPEN/CLOSE (Toggle)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, up = IFF_6201_commands.CMD_IFF_Erase_BtnCover, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Erase Button Cover, OPEN/CLOSE (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Erase Button Cover, OPEN'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Erase_BtnCover, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Transponder Erase Button Cover, CLOSE'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_Erase_Btn, up = IFF_6201_commands.CMD_IFF_Erase_Btn, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Erase Button - Push to Erase'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_Disaster_SwCover_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Disaster Switch Cover, OPEN/CLOSE (Toggle)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, up = IFF_6201_commands.CMD_IFF_Disaster_SwCover, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Disaster Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Disaster Switch Cover, OPEN'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Disaster_SwCover, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Transponder Disaster Switch Cover, CLOSE'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_Disaster_Sw_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Disaster Switch, ON/OFF (Toggle)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Disaster_Sw, up = IFF_6201_commands.CMD_IFF_Disaster_Sw, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Disaster Switch, ON/OFF (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Disaster_Sw, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Disaster Switch, ON'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Disaster_Sw, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Transponder Disaster Switch, OFF'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		{down = IFF_6201_commands.CMD_IFF_Power_Sw_EXT, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Power Switch, ON/OFF (Toggle)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Power_Sw, up = IFF_6201_commands.CMD_IFF_Power_Sw, cockpit_device_id = devices.IFF, value_down = 1, value_up = 0, name = _('IFF Transponder Power Switch, ON/OFF (2-way Switch)'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Power_Sw, cockpit_device_id = devices.IFF, value_down = 1, name = _('IFF Transponder Power Switch, ON'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},
		{down = IFF_6201_commands.CMD_IFF_Power_Sw, cockpit_device_id = devices.IFF, value_down = 0, name = _('IFF Transponder Power Switch, OFF'), category = {_('IFF Transponder'), _('Left Side Panel'), _('Custom')}},

		-- Recorder MC-61

		{down = RecorderMC61_commands.CMD_Power_EXT, cockpit_device_id = devices.Recorder_MC61, value_down = 1, name = _('Recorder MC-61 Power, ON/OFF (Toggle)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Power, up = RecorderMC61_commands.CMD_Power, cockpit_device_id = devices.Recorder_MC61, value_down = 1, value_up = 0, name = _('Recorder MC-61 Power, ON/OFF (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Power, cockpit_device_id = devices.Recorder_MC61, value_down = 1, name = _('Recorder MC-61 Power, ON'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Power, cockpit_device_id = devices.Recorder_MC61, value_down = 0, name = _('Recorder MC-61 Power, OFF'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		{down = RecorderMC61_commands.CMD_Auto_Work_EXT, cockpit_device_id = devices.Recorder_MC61, value_down = 1, name = _('Recorder MC-61, AUTO/WORK (Toggle)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Auto_Work, up = RecorderMC61_commands.CMD_Auto_Work, cockpit_device_id = devices.Recorder_MC61, value_down = 1, value_up = 0, name = _('Recorder MC-61, AUTO/WORK (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Auto_Work, cockpit_device_id = devices.Recorder_MC61, value_down = 1, name = _('Recorder MC-61, AUTO'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Auto_Work, cockpit_device_id = devices.Recorder_MC61, value_down = 0, name = _('Recorder MC-61, WORK'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		{down = RecorderMC61_commands.CMD_Laryngophone, up = RecorderMC61_commands.CMD_Laryngophone, cockpit_device_id = devices.Recorder_MC61, value_down = 1, value_up = 0, name = _('Recorder MC-61 Laryngophone Switch, ON/OFF (2-way Switch)'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Laryngophone, cockpit_device_id = devices.Recorder_MC61, value_down = 1, name = _('Recorder MC-61 Laryngophone Switch, ON'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},
		{down = RecorderMC61_commands.CMD_Laryngophone, cockpit_device_id = devices.Recorder_MC61, value_down = 0, name = _('Recorder MC-61 Laryngophone Switch, OFF'), category = {_('Recorder MC-61'), _('Left Side Panel'), _('Custom')}},

		-- DISS

		{down = diss_commands.COORD_DEC_MAP_ANGLE, up = diss_commands.COORD_DEC_MAP_ANGLE, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Decrease Map Angle'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_INC_MAP_ANGLE, up = diss_commands.COORD_INC_MAP_ANGLE, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Increase Map Angle'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.COORD_DEC_PATH_KM, up = diss_commands.COORD_DEC_PATH_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Decrease Path'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_INC_PATH_KM, up = diss_commands.COORD_INC_PATH_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Increase Path'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.COORD_DEC_DEVIATION_KM, up = diss_commands.COORD_DEC_DEVIATION_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Decrease Deviation'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_INC_DEVIATION_KM, up = diss_commands.COORD_INC_DEVIATION_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Increase Deviation'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.COORD_OFF, up = diss_commands.COORD_OFF, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Coordinates OFF'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_ON, up = diss_commands.COORD_ON, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Coordinates ON'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.CHECK_SWITCH_ITER, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS Select Mode, (Up)'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH_ITER, cockpit_device_id = devices.DISS_15, value_down = -1, name = _('DISS Select Mode, (Down)'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.0, name = _('DISS Select Mode, FORWARD'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.1, name = _('DISS Select Mode, UPWARD'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.2, name = _('DISS Select Mode, SPEED DRIFT'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.3, name = _('DISS Select Mode, MEMORY'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.4, name = _('DISS Select Mode, OPER'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.POWER_ITER, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS-15D, ON/OFF (Toggle)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = diss_commands.POWER, up = diss_commands.POWER, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS-15D, ON/OFF (2-way Switch)'), category = {_('Left Side Panel'), _('Custom')}},
		{down = diss_commands.POWER, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS-15D, ON'), category = {_('Left Side Panel'), _('Custom')}},
		{down = diss_commands.POWER, cockpit_device_id = devices.DISS_15, value_down = 0, name = _('DISS-15D, OFF'), category = {_('Left Side Panel'), _('Custom')}},

		{down = diss_commands.DVS_ITER, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('Airspeed to DISS, ON/OFF (Toggle)'), category = {_('DISS'), _('Left Side Panel'), _('Custom')}},
		{down = diss_commands.DVS, up = diss_commands.DVS, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('Airspeed to DISS, ON/OFF (2-way Switch)'), category = {_('DISS'), _('Left Side Panel'), _('Custom')}},
		{down = diss_commands.DVS, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('Airspeed to DISS, ON'), category = {_('DISS'), _('Left Side Panel'), _('Custom')}},
		{down = diss_commands.DVS, cockpit_device_id = devices.DISS_15, value_down = 0, name = _('Airspeed to DISS, OFF'), category = {_('DISS'), _('Left Side Panel'), _('Custom')}},

		{down = ext_cargo_equipment_commands.Transformer36vDIMMainBackup, up = ext_cargo_equipment_commands.Transformer36vDIMMainBackup, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DIM Transformer Switch, MAIN/BACKUP (2-way Switch)'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		{down = engine_commands.IA6_COLD, up = engine_commands.IA6_COLD, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Engine Termometer Control, COLD'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.IA6_HOT, up = engine_commands.IA6_HOT, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Engine Termometer Control, HOT'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		{down = fuel_commands.FuelMeterITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Select Tank for Fuel Meter, (Up)'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeterITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = -1, name = _('Select Tank for Fuel Meter, (Down)'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 0/6, name = _('Select Tank for Fuel Meter, TOTAL'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1/6, name = _('Select Tank for Fuel Meter, 1'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 2/6, name = _('Select Tank for Fuel Meter, 2'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 3/6, name = _('Select Tank for Fuel Meter, 3'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 4/6, name = _('Select Tank for Fuel Meter, 4 + 5'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 5/6, name = _('Select Tank for Fuel Meter, 1 AUX'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 6/6, name = _('Select Tank for Fuel Meter, 2 AUX'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		-- External Cargo

		{down = ext_cargo_equipment_commands.CMD_AutoReleaseSw, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, name = _('External Cargo Automatic Dropping, ON'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_AutoReleaseSw, up = ext_cargo_equipment_commands.CMD_AutoReleaseSw, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, value_up = 0, name = _('External Cargo Automatic Dropping, ON/OFF (2-way Switch)'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_AutoReleaseSw, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 0, name = _('External Cargo Automatic Dropping, OFF'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = ext_cargo_equipment_commands.CMD_RemoveRelease, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, name = _('External Cargo Remove Release, ON'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_RemoveRelease, up = ext_cargo_equipment_commands.CMD_RemoveRelease, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, value_up = 0, name = _('External Cargo Remove Release, ON/OFF (2-way Switch)'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_RemoveRelease, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 0, name = _('External Cargo Remove Release, OFF'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},

		-- Electrical Panel

		{down = elec_commands.Rotary115vConverterCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A Cover, OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverterCover, up = elec_commands.Rotary115vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PO-750A Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PO-750A Cover, CLOSED'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Rotary115vConverterITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A, ON'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverter, up = elec_commands.Rotary115vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PO-750A, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PO-750A, OFF'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Rotary36vConverterCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts Cover, OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverterCover, up = elec_commands.Rotary36vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PT-125Ts Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PT-125Ts Cover, CLOSED'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Rotary36vConverterITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts, ON'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverter, up = elec_commands.Rotary36vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PT-125Ts, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PT-125Ts, OFF'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Transformer115vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Transformer 115v,  MAIN/NEUTRAL/BACKUP (Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Transformer115vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('AC Transformer 115v,  MAIN/NEUTRAL/BACKUP (Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Transformer36vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Transformer 36v,  MAIN/NEUTRAL/BACKUP (Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Transformer36vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('AC Transformer 36v,  MAIN/NEUTRAL/BACKUP (Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.NetworkToBatteriesCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteriesCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries Cover, OPEN'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteriesCover, up = elec_commands.NetworkToBatteriesCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Network to Batteries Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteriesCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Network to Batteries Cover, CLOSED'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.NetworkToBatteriesITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteries, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries, ON'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteries, up = elec_commands.NetworkToBatteries, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Network to Batteries, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteries, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Network to Batteries, OFF'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.GroundCheckCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheckCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check Cover, OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheckCover, up = elec_commands.GroundCheckCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('AC Ground Check Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheckCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('AC Ground Check Cover, CLOSED'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.GroundCheckITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheck, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check, ON'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheck, up = elec_commands.GroundCheck, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('AC Ground Check, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheck, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('AC Ground Check, OFF'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.DCGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Voltmeter Knob, (Up)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.DCGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('DC Voltmeter Knob, (Down)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.ACGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Voltmeter Knob, (Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.ACGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('AC Voltmeter Knob, (Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.DCGroundPower, up = elec_commands.DCGroundPower, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DC Ground Power Switch, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.DCGroundPowerITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Ground Power Switch, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.BatteryLeft, up = elec_commands.BatteryLeft, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DC Left Battery Switch, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.BatteryLeftITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Left Battery Switch, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.BatteryRight, up = elec_commands.BatteryRight, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DC Right Battery Switch, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.BatteryRightITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Right Battery Switch, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.RectifierLeft, up = elec_commands.BatteryLeft, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DC Left Rectifier Switch, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.RectifierLeftITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Left Rectifier Switch, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.RectifierRight, up = elec_commands.RectifierRight, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DC Right Rectifier Switch, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.RectifierRightITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Right Rectifier Switch, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.DCGenerator, up = elec_commands.DCGenerator, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DC Starter-Generator, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.DCGeneratorITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Starter-Generator, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.BatteryHeating, up = elec_commands.BatteryHeating, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Battery Heating, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.BatteryHeatingITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Battery Heating, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		-- Anti-Ice

		{down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Anti-Ice Knob, (Up)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_Ammeter_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, name = _('Anti-Ice Knob, (Down)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},


		{down = AntiIceSys_commands.ANTIICE_ManAuto_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Anti-Ice, AUTO/MANUAL (Toggle)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_ManAuto, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Anti-Ice, MANUAL'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_ManAuto, up = AntiIceSys_commands.ANTIICE_ManAuto, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, value_up = 0, name = _('Anti-Ice, AUTO/MANUAL (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_ManAuto, up = AntiIceSys_commands.ANTIICE_ManAuto, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, value_up = 0, name = _('Anti-Ice, MANUAL/AUTO (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_ManAuto, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 0, name = _('Anti-Ice, AUTO'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{down = AntiIceSys_commands.ANTIICE_LeftEng_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Left Engine Anti-Ice, ON/OFF (Toggle)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_LeftEng, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Left Engine Anti-Ice, ON'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_LeftEng, up = AntiIceSys_commands.ANTIICE_LeftEng, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, value_up = 0, name = _('Left Engine Anti-Ice, ON/OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_LeftEng, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 0, name = _('Left Engine Anti-Ice, OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{down = AntiIceSys_commands.ANTIICE_RightEng_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Right Engine Anti-Ice, ON/OFF (Toggle)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_RightEng, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Right Engine Anti-Ice, ON'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_RightEng, up = AntiIceSys_commands.ANTIICE_RightEng, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, value_up = 0, name = _('Right Engine Anti-Ice, ON/OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_RightEng, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 0, name = _('Right Engine Anti-Ice, OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{down = AntiIceSys_commands.ANTIICE_Off_EXT, up = AntiIceSys_commands.ANTIICE_Off_EXT, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, value_up = -1, name = _('Anti-Ice OFF (fixed)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{down = AntiIceSys_commands.ANTIICE_GLAZING_P_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Windshield Anti-Ice, Pilot, LOW/OFF/HIGH (Up)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_P_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, name = _('Windshield Anti-Ice, Pilot, LOW/OFF/HIGH (Down)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_P, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Windshield Anti-Ice, Pilot, LOW'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_P, up = AntiIceSys_commands.ANTIICE_GLAZING_P, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, value_up = 0, name = _('Windshield Anti-Ice, Pilot, LOW/OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_P, up = AntiIceSys_commands.ANTIICE_GLAZING_P, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, value_up = 0, name = _('Windshield Anti-Ice, Pilot, HIGH/OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_P, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 0, name = _('Windshield Anti-Ice, Pilot, OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_P, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, name = _('Windshield Anti-Ice, Pilot, HIGH'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		{down = AntiIceSys_commands.ANTIICE_GLAZING_O_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Windshield Anti-Ice, Operator, LOW/OFF/HIGH (Up)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_O_ITER, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, name = _('Windshield Anti-Ice, Operator, LOW/OFF/HIGH (Down)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_O, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, name = _('Windshield Anti-Ice, Operator, LOW'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_O, up = AntiIceSys_commands.ANTIICE_GLAZING_O, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 1, value_up = 0, name = _('Windshield Anti-Ice, Operator, LOW/OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_O, up = AntiIceSys_commands.ANTIICE_GLAZING_O, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, value_up = 0, name = _('Windshield Anti-Ice, Operator, HIGH/OFF (2-way Switch)'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_O, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = 0, name = _('Windshield Anti-Ice, Operator, OFF'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},
		{down = AntiIceSys_commands.ANTIICE_GLAZING_O, cockpit_device_id = devices.ANTI_ICE_INTERFACE, value_down = -1, name = _('Windshield Anti-Ice, Operator, HIGH'), category = {_('Anti-Ice Panel'), _('Right Side Panel'), _('Custom')}},

		-- Weapons
 
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0, name = _('Select Weapon Pilot 1 OFF MSL'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.1, name = _('Select Weapon Pilot 2 GM-30'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.2, name = _('Select Weapon Pilot 3 FXD MG7.62+12.7'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.3, name = _('Select Weapon Pilot 4 FXD MG-12.7'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.4, name = _('Select Weapon Pilot 5 FXD MG-7.62'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.5, name = _('Select Weapon Pilot 6 FXD MG-30'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.6, name = _('Select Weapon Pilot 7 ROCKET'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.7, name = _('Select Weapon Pilot 8 BOMB'), category = {_('Weapon'), _('Custom')}},
	}
}