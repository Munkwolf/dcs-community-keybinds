return {
	keyCommands = {

		-- Navigation indicator

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0, name = _('Mode selector switch - TT'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0.3333, name = _('Mode selector switch - TE'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0.6666, name = _('Mode selector switch - VT'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, value_down = 0.9999, name = _('Mode selector switch - AR'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, up = devCmds.Cmd555, value_down = 0, value_up = 0.3333, name = _('Mode selector switch - TT else TE (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd555, up = devCmds.Cmd555, value_down = 0.6666, value_up = 0.3333, name = _('Mode selector switch - VT else TE (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd556, up = devCmds.Cmd556, value_down = 0, value_up = 1, name = _('Normal/Additional vector selector switch - NORMAL else VECT. ADD. (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd556, up = devCmds.Cmd556, value_down = 1, value_up = 0, name = _('Normal/Additional vector selector switch - VECT. ADD. else NORMAL (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd557, up = devCmds.Cmd557, value_down = -1, value_up = 1, name = _('Additional target selector switch - Counterclockwise else Clockwise (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd557, up = devCmds.Cmd557, value_down = 1, value_up = -1, name = _('Additional target selector switch - Clockwise else Counterclockwise (2-way Switch)'), category = {_('Central front panel'), _('Navigation indicator'), _('Custom')}},

		-- MATRA 550 or Sidewinder jettisoning

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd560, up = devCmds.Cmd560, value_down = -0.1, value_up = 1.1, name = _('MATRA 550 or Sidewinder jettison button guard - CLOSE else OPEN (2-way Switch)'), category = {_('Central front panel'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd560, up = devCmds.Cmd560, value_down = 1.1, value_up = -0.1, name = _('MATRA 550 or Sidewinder jettison button guard - OPEN else CLOSE (2-way Switch)'), category = {_('Central front panel'), _('Armament system'), _('Custom')}},

		-- Radar detector indicator

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd566, up = devCmds.Cmd566, value_down = -1, value_up = 1, name = _('Indicator light intensity adjusting switch - PLUS else MINUS (2-way Switch)'), category = {_('Central front panel'), _('Radar detector'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd566, up = devCmds.Cmd566, value_down = 1, value_up = -1, name = _('Indicator light intensity adjusting switch - MINUS else PLUS (2-way Switch)'), category = {_('Central front panel'), _('Radar detector'), _('Custom')}},

		-- Armament control panel

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd580, up = devCmds.Cmd580, value_down = 0, value_up = 0.5, name = _('Sight selector - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd580, up = devCmds.Cmd580, value_down = 1, value_up = 0.5, name = _('Sight selector - APP else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd581, up = devCmds.Cmd581, value_down = 0, value_up = 0.5, name = _('Bomb/Rocket selector - INBD else 1+2 (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd581, up = devCmds.Cmd581, value_down = 1, value_up = 0.5, name = _('Bomb/Rocket selector - OUTBD else 1+2 (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd582, up = devCmds.Cmd582, value_down = 0, value_up = 1, name = _('MATRA 550 or Sidewinder missile switch - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd582, up = devCmds.Cmd582, value_down = 1, value_up = 0, name = _('MATRA 550 or Sidewinder missile switch - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd583, up = devCmds.Cmd583, value_down = 0, value_up = 1, name = _('Fore/Aft selector switch - AFT else FORE (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd583, up = devCmds.Cmd583, value_down = 1, value_up = 0, name = _('Fore/Aft selector switch - FORE else AFT (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd584, up = devCmds.Cmd584, value_down = 0, value_up = 1, name = _('Auto/Manual firing selector switch - MAN else AUTO (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd584, up = devCmds.Cmd584, value_down = 1, value_up = 0, name = _('Auto/Manual firing selector switch - AUTO else MAN (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd585, up = devCmds.Cmd585, value_down = 0, value_up = 1, name = _('Single/Salvo selector - SALVO else SINGLE (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd585, up = devCmds.Cmd585, value_down = 1, value_up = 0, name = _('Single/Salvo selector - SINGLE else SALVO (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd586, up = devCmds.Cmd586, value_down = 0, value_up = 0.5, name = _('Instantaneous/Delay/Safe selector switch - SAFE else DLY (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd586, up = devCmds.Cmd586, value_down = 1, value_up = 0.5, name = _('Instantaneous/Delay/Safe selector switch - INST else DLY (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		-- Armament control panel - lighted pushbutton selectors

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd587, up = devCmds.Cmd587, value_down = 0, value_up = 1, name = _('Left MATRA R550 or Sidewinder missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd587, up = devCmds.Cmd587, value_down = 1, value_up = 0, name = _('Left MATRA R550 or Sidewinder missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd588, up = devCmds.Cmd588, value_down = 0, value_up = 1, name = _('Left or fuselage MATRA R530 missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd588, up = devCmds.Cmd588, value_down = 1, value_up = 0, name = _('Left or fuselage MATRA R530 missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd589, up = devCmds.Cmd589, value_down = 0, value_up = 1, name = _('Air-to-Air guns pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd589, up = devCmds.Cmd589, value_down = 1, value_up = 0, name = _('Air-to-Air guns pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd590, up = devCmds.Cmd590, value_down = 0, value_up = 1, name = _('Wing bombs pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd590, up = devCmds.Cmd590, value_down = 1, value_up = 0, name = _('Wing bombs pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd591, up = devCmds.Cmd591, value_down = 0, value_up = 1, name = _('Right MATRA R550 or Sidewinder missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd591, up = devCmds.Cmd591, value_down = 1, value_up = 0, name = _('Right MATRA R550 or Sidewinder missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd592, up = devCmds.Cmd592, value_down = 0, value_up = 1, name = _('Right MATRA R530 missile pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd592, up = devCmds.Cmd592, value_down = 1, value_up = 0, name = _('Right MATRA R530 missile pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd593, up = devCmds.Cmd593, value_down = 0, value_up = 1, name = _('Air-to-Ground guns or rockets pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd593, up = devCmds.Cmd593, value_down = 1, value_up = 0, name = _('Air-to-Ground guns or rockets pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd594, up = devCmds.Cmd594, value_down = 0, value_up = 1, name = _('Fuselage bombs pushbutton - OFF else ON (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd594, up = devCmds.Cmd594, value_down = 1, value_up = 0, name = _('Fuselage bombs pushbutton - ON else OFF (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		-- Armament control panel - continued

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd595, up = devCmds.Cmd595, value_down = 0, value_up = 1, name = _('R 530 Missile Normal/Altitude difference selector switch - NORM else SNAP (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd595, up = devCmds.Cmd595, value_down = 1, value_up = 0, name = _('R 530 Missile Normal/Altitude difference selector switch - SNAP else NORM (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, value_down = 0, name = _('Normal/Jammer pursuit switch (No function) - N'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, value_down = 1, name = _('Normal/Jammer pursuit switch (No function) - JP'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, up = devCmds.Cmd596, value_down = 0, value_up = 1, name = _('Normal/Jammer pursuit switch (No function) - N else JP (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd596, up = devCmds.Cmd596, value_down = 1, value_up = 0, name = _('Normal/Jammer pursuit switch (No function) - JP else N (2-way Switch)'), category = {_('Right console'), _('Armament system'), _('Armament control panel'), _('Custom')}},

		-- Radar controls

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd605, up = devCmds.Cmd605, value_down = 0, value_up = 0.5, name = _('Radar selector - OFF else SBY (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd605, up = devCmds.Cmd605, value_down = 1, value_up = 0.5, name = _('Radar selector - TX else SBY (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd607, up = devCmds.Cmd607, value_down = 0, value_up = 1, name = _('Radar 4 lines/1 line scan switch - 1L else 4L (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd607, up = devCmds.Cmd607, value_down = 1, value_up = 0, name = _('Radar 4 lines/1 line scan switch - 4L else 1L (2-way Switch)'), category = {_('Right console'), _('Radar'), _('Armament control panel'), _('Custom')}},

		-- Armament master switch

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd134, up = devCmds.Cmd134, value_down = -0.1, value_up = 1.1, name = _('Armament master switch guard - CLOSE else OPEN (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd134, up = devCmds.Cmd134, value_down = 1.1, value_up = -0.1, name = _('Armament master switch guard - OPEN else CLOSE (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd135, up = devCmds.Cmd135, value_down = 0, value_up = 0.5, name = _('Armament master switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd135, up = devCmds.Cmd135, value_down = 1, value_up = 0.5, name = _('Armament master switch - TEST else ON (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},

		-- ANTENNA-GYRO switch

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd453, up = devCmds.Cmd453, value_down = 0, value_up = 1, name = _('ANTENNA-GYRO switch - ANTENNA else GYRO (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd453, up = devCmds.Cmd453, value_down = 1, value_up = 0, name = _('ANTENNA-GYRO switch - GYRO else ANTENNA (2-way Switch)'), category = {_('Left console'), _('Armament system'), _('Custom')}},

		-- UHF radio (TRT - TRAP 137B)

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd455, up = devCmds.Cmd455, value_down = 0, value_up = 1, name = _('5W/25W selector switch - 25W else 5W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd455, up = devCmds.Cmd455, value_down = 1, value_up = 0, name = _('5W/25W selector switch - 5W else 25W (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd456, up = devCmds.Cmd456, value_down = 0, value_up = 1, name = _('Squelch switch - OFF else ON (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd456, up = devCmds.Cmd456, value_down = 1, value_up = 0, name = _('Squelch switch - ON else OFF (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd457, up = devCmds.Cmd457, value_down = 0, value_up = 1, name = _('UHF radio test selector switch - R else E+A2 (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd457, up = devCmds.Cmd457, value_down = 1, value_up = 0, name = _('UHF radio test selector switch - E+A2 else R (2-way Switch)'), category = {_('Left console'), _('Radio system'), _('UHF radio'), _('Custom')}},

		-- Left wall armament switches

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd476, up = devCmds.Cmd476, value_down = -1, value_up = 0, name = _('Telemeter/zone scanning switch - BPZ else CENTER (2-way Switch)'), category = {_('Left wall'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd476, up = devCmds.Cmd476, value_down = 1, value_up = 0, name = _('Telemeter/zone scanning switch - TEL else CENTER (2-way Switch)'), category = {_('Left wall'), _('Armament system'), _('Custom')}},

		-- Sight system and recording camera

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd479, up = devCmds.Cmd479, value_down = -1, value_up = 1, name = _('AUTO/MAN intensity selector switch - AUTO else MAN (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd479, up = devCmds.Cmd479, value_down = 1, value_up = -1, name = _('AUTO/MAN intensity selector switch - MAN else AUTO (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd480, up = devCmds.Cmd480, value_down = 0, value_up = 0.5, name = _('Lighting selector switch - O else N (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd480, up = devCmds.Cmd480, value_down = 1, value_up = 0.5, name = _('Lighting selector switch - E else N (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd488, up = devCmds.Cmd488, value_down = 0, value_up = 1, name = _('5/16 PPS framing rate selector switch - 5 else 16 (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd488, up = devCmds.Cmd488, value_down = 1, value_up = 0, name = _('5/16 PPS framing rate selector switch - 16 else 5 (2-way Switch)'), category = {_('Central front panel'), _('Sight system and recording camera'), _('Custom')}},

		-- Radar

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 0, name = _('Radar function selection - HA'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 1/7, name = _('Radar function selection - IC'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 2/7, name = _('Radar function selection - TS'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 3/7, name = _('Radar function selection - V1'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 4/7, name = _('Radar function selection - DC'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 5/7, name = _('Radar function selection - PR'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 6/7, name = _('Radar function selection - AC'), category = {_('Central front panel'), _('Radar'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd507, value_down = 1.01, name = _('Radar function selection - OFF'), category = {_('Central front panel'), _('Radar'), _('Custom')}},

		-- IFF

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd526, up = devCmds.Cmd526, value_down = -1, value_up = 0, name = _('Position identification selector - MIC else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd526, up = devCmds.Cmd526, value_down = 1, value_up = 0, name = _('Position identification selector - IDENT else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd532, value_down = 0, name = _('Function selector switch - OFF'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd532, value_down = 0.3333, name = _('Function selector switch - SBY'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd532, value_down = 0.6666, name = _('Function selector switch - N'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd532, value_down = 0.9999, name = _('Function selector switch - EMER'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd529, value_down = 0, name = _('Mode 4 selector switch - HOLD'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd529, value_down = 0.3333, name = _('Mode 4 selector switch - B'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd529, value_down = 0.6666, name = _('Mode 4 selector switch - A'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd529, value_down = 0.9999, name = _('Mode 4 selector switch - ZERO'), category = {_('Central front panel'), _('IFF'), _('Custom')}},		

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd533, up = devCmds.Cmd533, value_down = 0, value_up = 1, name = _('IFF mode 4 switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd533, up = devCmds.Cmd533, value_down = 1, value_up = 0, name = _('IFF mode 4 switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd536, up = devCmds.Cmd536, value_down = 0, value_up = 1, name = _('AUDIO-LIGHT switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd536, up = devCmds.Cmd536, value_down = 1, value_up = 0, name = _('AUDIO-LIGHT switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd537, up = devCmds.Cmd537, value_down = 0, value_up = 1, name = _('M-1 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd537, up = devCmds.Cmd537, value_down = 1, value_up = 0, name = _('M-1 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd538, up = devCmds.Cmd538, value_down = 0, value_up = 1, name = _('M-2 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd538, up = devCmds.Cmd538, value_down = 1, value_up = 0, name = _('M-2 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd539, up = devCmds.Cmd539, value_down = 0, value_up = 1, name = _('M-3 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd539, up = devCmds.Cmd539, value_down = 1, value_up = 0, name = _('M-3 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd540, up = devCmds.Cmd540, value_down = 0, value_up = 1, name = _('M-4 mode switch - OFF else ON (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd540, up = devCmds.Cmd540, value_down = 1, value_up = 0, name = _('M-4 mode switch - ON else OFF (2-way Switch)'), category = {_('Central front panel'), _('IFF'), _('Custom')}},

		-- Control stick

		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd635, up = devCmds.Cmd635, value_down = 0, value_up = 1, name = _('Gun firing safety - IN else OUT (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},
		{cockpit_device_id = devices.MAIN, down = devCmds.Cmd635, up = devCmds.Cmd635, value_down = 1, value_up = 0, name = _('Gun firing safety - OUT else IN (2-way Switch)'), category = {_('Control Stick'), _('Armament system'), _('Custom')}},
	}
}