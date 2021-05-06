return {
	keyCommands = {
		{down = device_commands.Button_21, up = device_commands.Button_21, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('SA342 VHF AM Pilot Radio Volume Push'), category = _('SA342 Intercom1')},
		{down = device_commands.Button_1, cockpit_device_id = devices.INTERCOM, value_down = -1, name = _('SA342 VHF AM Pilot Radio Volume Down'), category = _('SA342 Intercom1')},
		{down = device_commands.Button_1, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('SA342 VHF AM Pilot Radio Volume Up'), category = _('SA342 Intercom1')},

		{down = device_commands.Button_22, up = device_commands.Button_22, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('SA342 FM Pilot Radio Volume Push'), category = _('SA342 Intercom1')},
		{down = device_commands.Button_2, cockpit_device_id = devices.INTERCOM, value_down = -1, name = _('SA342 FM Pilot Radio Volume Down'), category = _('SA342 Intercom1')},
		{down = device_commands.Button_2, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('SA342 FM Pilot Radio Volume Up'), category = _('SA342 Intercom1')},

		{down = device_commands.Button_23, up = device_commands.Button_23, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('SA342 UHF Pilot Radio Volume Push'), category = _('SA342 Intercom1')},
		{down = device_commands.Button_3, cockpit_device_id = devices.INTERCOM, value_down = -1, name = _('SA342 UHF Pilot Radio Volume Down'), category = _('SA342 Intercom1')},
		{down = device_commands.Button_3, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('SA342 UHF Pilot Radio Volume Up'), category = _('SA342 Intercom1')},

		{down = device_commands.Button_51, up = device_commands.Button_51, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('SA342 VHF AM Co-Pilot Radio Volume Push'), category = _('SA342 Intercom2')},
		{down = device_commands.Button_31, cockpit_device_id = devices.INTERCOM, value_down = -1, name = _('SA342 VHF AM Co-Pilot Radio Volume Down'), category = _('SA342 Intercom2')},
		{down = device_commands.Button_31, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('SA342 VHF AM Co-Pilot Radio Volume Up'), category = _('SA342 Intercom2')},

		{down = device_commands.Button_52, up = device_commands.Button_52, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('SA342 FM Co-Pilot Radio Volume Push'), category = _('SA342 Intercom2')},
		{down = device_commands.Button_32, cockpit_device_id = devices.INTERCOM, value_down = -1, name = _('SA342 FM Co-Pilot Radio Volume Down'), category = _('SA342 Intercom2')},
		{down = device_commands.Button_32, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('SA342 FM Co-Pilot Radio Volume Up'), category = _('SA342 Intercom2')},

		{down = device_commands.Button_53, up = device_commands.Button_53, cockpit_device_id = devices.INTERCOM, value_down = 1, value_up = 0, name = _('SA342 UHF Co-Pilot Radio Volume Push'), category = _('SA342 Intercom2')},
		{down = device_commands.Button_33, cockpit_device_id = devices.INTERCOM, value_down = -1, name = _('SA342 UHF Co-Pilot Radio Volume Down'), category = _('SA342 Intercom2')},
		{down = device_commands.Button_33, cockpit_device_id = devices.INTERCOM, value_down = 1, name = _('SA342 UHF Co-Pilot Radio Volume Up'), category = _('SA342 Intercom2')},

		{down = device_commands.Button_1, cockpit_device_id = devices.FD, value_down = 1, name = _('SA342 Flare Dispenser G'), category = _('Flare Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.FD, value_down = 0, name = _('SA342 Flare Dispenser G+D'), category = _('Flare Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.FD, value_down = -1, name = _('SA342 Flare Dispenser D'), category = _('Flare Panel')},
		{down = device_commands.Button_2, cockpit_device_id = devices.FD, value_down = 0, name = _('SA342 Flare Dispenser Mode CC'), category = _('Flare Panel')},
		{down = device_commands.Button_2, cockpit_device_id = devices.FD, value_down = 1, name = _('SA342 Flare Dispenser Mode SEQ'), category = _('Flare Panel')},
		{down = device_commands.Button_3, cockpit_device_id = devices.FD, value_down = -1, name = _('SA342 Flare Dispenser Off/Speed AR'), category = _('Flare Panel')},
		{down = device_commands.Button_3, cockpit_device_id = devices.FD, value_down = 0, name = _('SA342 Flare Dispenser Off/Speed VE'), category = _('Flare Panel')},
		{down = device_commands.Button_3, cockpit_device_id = devices.FD, value_down = 1, name = _('SA342 Flare Dispenser Off/Speed LE'), category = _('Flare Panel')},

		{down = device_commands.Button_16, cockpit_device_id = devices.ELECTRIC, value_down = -1, name = _('SA342 Convoy Tank On/Off'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_12, cockpit_device_id = devices.ELECTRIC, value_down = -1, name = _('Mystery Switch'), category = _('SA342 Main Panel')},

		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1, value_up = 0, name = _('SA342 HA Unlock'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1, name = _('SA342 HA Up'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1, name = _('SA342 HA Down'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_4, up = device_commands.Button_4, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1, value_up = 0, name = _('SA342 STDBYHA Unlock'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_3, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = 1, name = _('SA342 STDBYHA Up'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_3, cockpit_device_id = devices.FLIGHT_CONTROLS, value_down = -1, name = _('SA342 STDBYHA Down'), category = _('SA342 Main Panel')},

		{down = device_commands.Button_1, up = device_commands.Button_1, cockpit_device_id = devices.TORQUE, value_down = 1, value_up = 0, name = _('Torque Bug Test'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_2, cockpit_device_id = devices.TORQUE, value_down = -1, name = _('Torque Bug Down'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_2, cockpit_device_id = devices.TORQUE, value_down = 1, name = _('Torque Bug Up'), category = _('SA342 Main Panel')},

		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('SA342 Radar Alt Test'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_2, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('SA342 Radar Alt On'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_2, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 0, name = _('SA342 Radar Alt Off'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = -1, name = _('SA342 Radar Alt Bug Down'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('SA342 Radar Alt Bug Up'), category = _('SA342 Main Panel')},

		{down = device_commands.Button_1, cockpit_device_id = devices.BARO_ALTIMETER, value_down = -1, name = _('SA342 Baro pressure QFE knob Down'), category = _('SA342 Main Panel')},
		{down = device_commands.Button_1, cockpit_device_id = devices.BARO_ALTIMETER, value_down = 1, name = _('SA342 Baro pressure QFE knob Up'), category = _('SA342 Main Panel')},

		{down = device_commands.Button_2, up = device_commands.Button_2, cockpit_device_id = devices.RWR, value_down = 1, value_up = 0, name = _('SA342 RWR Marker'), category = _('SA342 RWR')},
		{down = device_commands.Button_3, up = device_commands.Button_3, cockpit_device_id = devices.RWR, value_down = 1, value_up = 0, name = _('SA342 RWR Page'), category = _('SA342 RWR')},

		{down = device_commands.Button_16, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('SA342 Gyro Left'), category = _('SA342 Autopilot')},
		{down = device_commands.Button_16, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('SA342 Gyro Center'), category = _('SA342 Autopilot')},
		{down = device_commands.Button_16, cockpit_device_id = devices.AUTOPILOT, value_down = -1, name = _('SA342 Gyro Right'), category = _('SA342 Autopilot')},

		{down = iCommandPlaneHook, name = _('TV Hook'), category = _('SA342 TV')},		
	}
}