return {

--	axisCommands = {
--		-- Axes
--		{	action = tedac_commands.RHG_MAN_TRK_AXIS_X,				cockpit_device_id = devices.TEDAC_INPUT,		name = _('RHG MAN TRK Controller - X axis'),		category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
--		{	action = tedac_commands.RHG_MAN_TRK_AXIS_Y,				cockpit_device_id = devices.TEDAC_INPUT,		name = _('RHG MAN TRK Controller - Y axis'),		category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
--		{	action = tedac_commands.LHG_CURSOR_AXIS_X,				cockpit_device_id = devices.TEDAC_INPUT,		name = _('LHG Cursor Controller - X axis'),			category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
--		{	action = tedac_commands.LHG_CURSOR_AXIS_Y,				cockpit_device_id = devices.TEDAC_INPUT,		name = _('LHG Cursor Controller - Y axis'),			category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
--	}
	
	keyCommands = {

		-- MFD PLT Left

		-- Disabled for now as some _ITER commands aren't working.

		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = -0.25, name = _('Left MPD Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = 0.25, name = _('Left MPD Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = -1, name = _('Left MPD Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = 1, name = _('Left MPD Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},

		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = -0.25, name = _('Left MPD Video Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = 0.25, name = _('Left MPD Video Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = -1, name = _('Left MPD Video Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_LEFT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = 1, name = _('Left MPD Video Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},

		{cockpit_device_id = devices.MFD_INPUT_LEFT, down = mpd_commands.MODE_KNOB, up = mpd_commands.MODE_KNOB, value_down = 0, value_up = 0.5, name = _('Left MPD Mode Knob - MONO else NT (3-way Switch Down)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		{cockpit_device_id = devices.MFD_INPUT_LEFT, down = mpd_commands.MODE_KNOB, up = mpd_commands.MODE_KNOB, value_down = 1, value_up = 0.5, name = _('Left MPD Mode Knob - DAY else NT (3-way Switch Up)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},

		-- MFD PLT Right

		-- Disabled for now as some _ITER commands aren't working.

		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = -0.25, name = _('Left MPD Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = 0.25, name = _('Left MPD Brightness Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = -1, name = _('Left MPD Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.BRT_KNOB_ITER, value_pressed = 1, name = _('Left MPD Brightness Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},

		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = -0.25, name = _('Left MPD Video Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = 0.25, name = _('Left MPD Video Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = -1, name = _('Left MPD Video Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		-- {cockpit_device_id = devices.MFD_INPUT_RIGHT, pressed = mpd_commands.VID_KNOB_ITER, value_pressed = 1, name = _('Left MPD Video Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},

		{cockpit_device_id = devices.MFD_INPUT_RIGHT, down = mpd_commands.MODE_KNOB, up = mpd_commands.MODE_KNOB, value_down = 0, value_up = 0.5, name = _('Right MPD Mode Knob - MONO else NT (3-way Switch Down)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},
		{cockpit_device_id = devices.MFD_INPUT_RIGHT, down = mpd_commands.MODE_KNOB, up = mpd_commands.MODE_KNOB, value_down = 1, value_up = 0.5, name = _('Right MPD Mode Knob - DAY else NT (3-way Switch Up)'), category = {_('Instrument Panel'), _('MPDS'), _('Custom')}},

		-- External Light System

		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.NavLights_EXT, up = extlights_commands.NavLights_EXT, value_down = -1, value_up = 0, name = _('Navigation Lights Switch - DIM else OFF (3-way Switch Down)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.NavLights_EXT, up = extlights_commands.NavLights_EXT, value_down = 1, value_up = 0, name = _('Navigation Lights Switch - BRIGHT else OFF (3-way Switch Up)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormationLights_ITER, value_pressed = -0.5, name = _('Formation Lights Control Knob - CCW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormationLights_ITER, value_pressed = 0.5, name = _('Formation Lights Control Knob - CW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormationLights_ITER, value_pressed = -2, name = _('Formation Lights Control Knob - CCW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, pressed = extlights_commands.FormationLights_ITER, value_pressed = 2, name = _('Formation Lights Control Knob - CW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.AntiCollLights_EXT, up = extlights_commands.AntiCollLights_EXT, value_down = -1, value_up = 0, name = _('Anti-Collision Lights Switch - RED else OFF (3-way Switch Down)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.EXTLIGHTS_SYSTEM, down = extlights_commands.AntiCollLights_EXT, up = extlights_commands.AntiCollLights_EXT, value_down = 1, value_up = 0, name = _('Anti-Collision Lights Switch - WHT else OFF (3-way Switch Up)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		-- Internal Light System

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Signal_ITER, value_pressed = -0.5, name = _('Signal Lights Control Knob - CCW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Signal_ITER, value_pressed = 0.5, name = _('Signal Lights Control Knob - CW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Signal_ITER, value_pressed = -2, name = _('Signal Lights Control Knob - CCW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Signal_ITER, value_pressed = 2, name = _('Signal Lights Control Knob - CW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Primary_ITER, value_pressed = -0.5, name = _('Primary Lights Control Knob - CCW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Primary_ITER, value_pressed = 0.5, name = _('Primary Lights Control Knob - CW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Primary_ITER, value_pressed = -2, name = _('Primary Lights Control Knob - CCW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Primary_ITER, value_pressed = 2, name = _('Primary Lights Control Knob - CW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Flood_ITER, value_pressed = -0.5, name = _('Flood Lights Control Knob - CCW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Flood_ITER, value_pressed = 0.5, name = _('Flood Lights Control Knob - CW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Flood_ITER, value_pressed = -2, name = _('Flood Lights Control Knob - CCW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Flood_ITER, value_pressed = 2, name = _('Flood Lights Control Knob - CW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.StbyInst_ITER, value_pressed = -0.5, name = _('Standby Lights Control Knob - CCW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.StbyInst_ITER, value_pressed = 0.5, name = _('Standby Lights Control Knob - CW (Slow)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.StbyInst_ITER, value_pressed = -2, name = _('Standby Lights Control Knob - CCW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.StbyInst_ITER, value_pressed = 2, name = _('Standby Lights Control Knob - CW (Fast)'), category = {_('EXT LT/INTR LT Panel'), _('Custom')}},

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = -0.5, name = _('Utility Lights Rheostat Control - CCW (Slow)'), category = {_('Utility Light'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = 0.5, name = _('Utility Lights Rheostat Control - CW (Slow)'), category = {_('Utility Light'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = -2, name = _('Utility Lights Rheostat Control - CCW (Fast)'), category = {_('Utility Light'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = 2, name = _('Utility Lights Rheostat Control - CW (Fast)'), category = {_('Utility Light'), _('Custom')}},

		-- Standby Attitude Indicator

		-- Disabled for now as some _ITER commands aren't working.

		-- {cockpit_device_id = devices.SAI, pressed = sai_commands.CageKnobRotate_ITER, value_pressed = -0.5, name = _('Cage/Pitch Trim Knob - CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.SAI, pressed = sai_commands.CageKnobRotate_ITER, value_pressed = 0.5, name = _('Cage/Pitch Trim Knob - CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.SAI, pressed = sai_commands.CageKnobRotate_ITER, value_pressed = -2, name = _('Cage/Pitch Trim Knob - CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.SAI, pressed = sai_commands.CageKnobRotate_ITER, value_pressed = 2, name = _('Cage/Pitch Trim Knob - CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Standby Altimeter

		-- Disabled for now as some _ITER commands aren't working.

		-- {cockpit_device_id = devices.BARO_ALTIMETER, pressed = sai_commands.PressureSet_ITER, value_pressed = -0.5, name = _('Pressure Set Knob - CCW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.BARO_ALTIMETER, pressed = sai_commands.PressureSet_ITER, value_pressed = 0.5, name = _('Pressure Set Knob - CW (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.BARO_ALTIMETER, pressed = sai_commands.PressureSet_ITER, value_pressed = -2, name = _('Pressure Set Knob - CCW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		-- {cockpit_device_id = devices.BARO_ALTIMETER, pressed = sai_commands.PressureSet_ITER, value_pressed = 2, name = _('Pressure Set Knob - CW (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		-- COMM Panel (REAR)

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = -0.1, name = _('VHF Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = 0.1, name = _('VHF Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = -0.4, name = _('VHF Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = 0.4, name = _('VHF Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = -1, name = _('VHF Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = 1, name = _('VHF Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = -2, name = _('VHF Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VHF_volume_ITER, value_pressed = 2, name = _('VHF Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_disable, value_down = 0, name = _('VHF Volume Control Knob - Push'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_disable, value_down = 1, name = _('VHF Volume Control Knob - Pull'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_disable, up = comm_commands.VHF_disable, value_down = 0, value_up = 1, name = _('VHF Volume Control Knob - Push else Pull (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_disable, up = comm_commands.VHF_disable, value_down = 1, value_up = 0, name = _('VHF Volume Control Knob - Pull else Push (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_disable_ITER, value_down = 1, name = _('VHF Volume Control Knob - Push/Pull'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = -0.1, name = _('UHF Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = 0.1, name = _('UHF Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = -0.4, name = _('UHF Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = 0.4, name = _('UHF Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = -1, name = _('UHF Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = 1, name = _('UHF Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = -2, name = _('UHF Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.UHF_volume_ITER, value_pressed = 2, name = _('UHF Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_disable, value_down = 0, name = _('UHF Volume Control Knob - Push'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_disable, value_down = 1, name = _('UHF Volume Control Knob - Pull'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_disable, up = comm_commands.UHF_disable, value_down = 0, value_up = 1, name = _('UHF Volume Control Knob - Push else Pull (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_disable, up = comm_commands.UHF_disable, value_down = 1, value_up = 0, name = _('UHF Volume Control Knob - Pull else Push (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_disable_ITER, value_down = 1, name = _('UHF Volume Control Knob - Push/Pull'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = -0.1, name = _('FM1 Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = 0.1, name = _('FM1 Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = -0.4, name = _('FM1 Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = 0.4, name = _('FM1 Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = -1, name = _('FM1 Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = 1, name = _('FM1 Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = -2, name = _('FM1 Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM1_volume_ITER, value_pressed = 2, name = _('FM1 Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_disable, value_down = 0, name = _('FM1 Volume Control Knob - Push'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_disable, value_down = 1, name = _('FM1 Volume Control Knob - Pull'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_disable, up = comm_commands.FM1_disable, value_down = 0, value_up = 1, name = _('FM1 Volume Control Knob - Push else Pull (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_disable, up = comm_commands.FM1_disable, value_down = 1, value_up = 0, name = _('FM1 Volume Control Knob - Pull else Push (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_disable_ITER, value_down = 1, name = _('FM1 Volume Control Knob - Push/Pull'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = -0.1, name = _('FM2 Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = 0.1, name = _('FM2 Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = -0.4, name = _('FM2 Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = 0.4, name = _('FM2 Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = -1, name = _('FM2 Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = 1, name = _('FM2 Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = -2, name = _('FM2 Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.FM2_volume_ITER, value_pressed = 2, name = _('FM2 Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_disable, value_down = 0, name = _('FM2 Volume Control Knob - Push'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_disable, value_down = 1, name = _('FM2 Volume Control Knob - Pull'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_disable, up = comm_commands.FM2_disable, value_down = 0, value_up = 1, name = _('FM2 Volume Control Knob - Push else Pull (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_disable, up = comm_commands.FM2_disable, value_down = 1, value_up = 0, name = _('FM2 Volume Control Knob - Pull else Push (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_disable_ITER, value_down = 1, name = _('FM2 Volume Control Knob - Push/Pull'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = -0.1, name = _('HF Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = 0.1, name = _('HF Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = -0.4, name = _('HF Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = 0.4, name = _('HF Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = -1, name = _('HF Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = 1, name = _('HF Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = -2, name = _('HF Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.HF_volume_ITER, value_pressed = 2, name = _('HF Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_disable, value_down = 0, name = _('HF Volume Control Knob - Push'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_disable, value_down = 1, name = _('HF Volume Control Knob - Pull'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_disable, up = comm_commands.HF_disable, value_down = 0, value_up = 1, name = _('HF Volume Control Knob - Push else Pull (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_disable, up = comm_commands.HF_disable, value_down = 1, value_up = 0, name = _('HF Volume Control Knob - Pull else Push (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_disable_ITER, value_down = 1, name = _('HF Volume Control Knob - Push/Pull'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = -0.1, name = _('IFF Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = 0.1, name = _('IFF Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = -0.4, name = _('IFF Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = 0.4, name = _('IFF Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = -1, name = _('IFF Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = 1, name = _('IFF Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = -2, name = _('IFF Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.IFF_volume_ITER, value_pressed = 2, name = _('IFF Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = -0.1, name = _('RLWR Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = 0.1, name = _('RLWR Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = -0.4, name = _('RLWR Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = 0.4, name = _('RLWR Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = -1, name = _('RLWR Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = 1, name = _('RLWR Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = -2, name = _('RLWR Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.RLWR_volume_ITER, value_pressed = 2, name = _('RLWR Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = -0.1, name = _('ATA Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = 0.1, name = _('ATA Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = -0.4, name = _('ATA Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = 0.4, name = _('ATA Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = -1, name = _('ATA Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = 1, name = _('ATA Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = -2, name = _('ATA Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ATA_volume_ITER, value_pressed = 2, name = _('ATA Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = -0.1, name = _('VCR Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = 0.1, name = _('VCR Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = -0.4, name = _('VCR Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = 0.4, name = _('VCR Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = -1, name = _('VCR Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = 1, name = _('VCR Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = -2, name = _('VCR Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.VCR_volume_ITER, value_pressed = 2, name = _('VCR Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = -0.1, name = _('ADF Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = 0.1, name = _('ADF Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = -0.4, name = _('ADF Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = 0.4, name = _('ADF Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = -1, name = _('ADF Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = 1, name = _('ADF Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = -2, name = _('ADF Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.ADF_volume_ITER, value_pressed = 2, name = _('ADF Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = -0.1, name = _('MASTER Volume Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = 0.1, name = _('MASTER Volume Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = -0.4, name = _('MASTER Volume Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = 0.4, name = _('MASTER Volume Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = -1, name = _('MASTER Volume Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = 1, name = _('MASTER Volume Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = -2, name = _('MASTER Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.MASTER_volume_ITER, value_pressed = 2, name = _('MASTER Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = -0.1, name = _('Sensitivity Control Knob - CCW/Decrease (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = 0.1, name = _('Sensitivity Control Knob - CW/Increase (Slow)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = -0.4, name = _('Sensitivity Control Knob - CCW/Decrease (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = 0.4, name = _('Sensitivity Control Knob - CW/Increase (Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = -1, name = _('Sensitivity Control Knob - CCW/Decrease (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = 1, name = _('Sensitivity Control Knob - CW/Increase (Very Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = -2, name = _('Sensitivity Volume Control Knob - CCW/Decrease (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, pressed = comm_commands.SensControl_ITER, value_pressed = 2, name = _('Sensitivity Volume Control Knob - CW/Increase (Super Fast)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_SQL, up = comm_commands.VHF_SQL, value_down = 0, value_up = 1, name = _('VHF Squelch Switch - OFF else ON (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.VHF_SQL, up = comm_commands.VHF_SQL, value_down = 1, value_up = 0, name = _('VHF Squelch Switch - ON else OFF (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_SQL, up = comm_commands.UHF_SQL, value_down = 0, value_up = 1, name = _('UHF Squelch Switch - OFF else ON (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.UHF_SQL, up = comm_commands.UHF_SQL, value_down = 1, value_up = 0, name = _('UHF Squelch Switch - ON else OFF (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_SQL, up = comm_commands.FM1_SQL, value_down = 0, value_up = 1, name = _('FM1 Squelch Switch - OFF else ON (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM1_SQL, up = comm_commands.FM1_SQL, value_down = 1, value_up = 0, name = _('FM1 Squelch Switch - ON else OFF (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_SQL, up = comm_commands.FM2_SQL, value_down = 0, value_up = 1, name = _('FM2 Squelch Switch - OFF else ON (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.FM2_SQL, up = comm_commands.FM2_SQL, value_down = 1, value_up = 0, name = _('FM2 Squelch Switch - ON else OFF (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_SQL, up = comm_commands.HF_SQL, value_down = 0, value_up = 1, name = _('HF Squelch Switch - OFF else ON (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.HF_SQL, up = comm_commands.HF_SQL, value_down = 1, value_up = 0, name = _('HF Squelch Switch - ON else OFF (2-way Switch)'), category = {_('COMM Panel'), _('Custom')}},

		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.ICS_MODE, up = comm_commands.ICS_MODE, value_down = -1, value_up = 0, name = _('ICS Mode Switch - HOT MIC else VOX (3-way Switch Down)'), category = {_('COMM Panel'), _('Custom')}},
		{cockpit_device_id = devices.COMM_PANEL_INPUT, down = comm_commands.ICS_MODE, up = comm_commands.ICS_MODE, value_down = 1, value_up = 0, name = _('ICS Mode Switch - PTT else VOX (3-way Switch Up)'), category = {_('COMM Panel'), _('Custom')}},

		-- Emergency Panel

		{cockpit_device_id = devices.EMERGENCY_PANEL, down = intercom_commands.ZEROIZE_Sw_EXT, up = intercom_commands.ZEROIZE_Sw_EXT, value_down = 0, value_up = 1, name = _('Zeroize Switch - OFF else ON (2-way Switch)'), category = {_('Emergency Panel'), _('Custom')}},
		{cockpit_device_id = devices.EMERGENCY_PANEL, down = intercom_commands.ZEROIZE_Sw_EXT, up = intercom_commands.ZEROIZE_Sw_EXT, value_down = 1, value_up = 0, name = _('Zeroize Switch - ON else OFF (2-way Switch)'), category = {_('Emergency Panel'), _('Custom')}},

		-- Instrument Panel

		{cockpit_device_id = devices.EMERGENCY_PANEL, down = intercom_commands.MasterZeroizeSwCover_EXT, up = intercom_commands.MasterZeroizeSwCover_EXT, value_down = 0, value_up = 1, name = _('Master Zeroize Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EMERGENCY_PANEL, down = intercom_commands.MasterZeroizeSwCover_EXT, up = intercom_commands.MasterZeroizeSwCover_EXT, value_down = 1, value_up = 0, name = _('Master Zeroize Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		{cockpit_device_id = devices.EMERGENCY_PANEL, down = intercom_commands.MasterZeroizeSw_EXT, up = intercom_commands.MasterZeroizeSw_EXT, value_down = 0, value_up = 1, name = _('Master Zeroize Switch - OFF else ON (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EMERGENCY_PANEL, down = intercom_commands.MasterZeroizeSw_EXT, up = intercom_commands.MasterZeroizeSw_EXT, value_down = 1, value_up = 0, name = _('Master Zeroize Switch - ON else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},

		-- Keyboard Unit

		{cockpit_device_id = devices.KU_INPUT, pressed = KU_commands.BrightnessKnob_KB, value_pressed = -0.5, name = _('KU Scratchpad Brightness Knob - CCW/Decrease (Slow)'), category = {_('Keyboard Unit'), _('Custom')}},
		{cockpit_device_id = devices.KU_INPUT, pressed = KU_commands.BrightnessKnob_KB, value_pressed = 0.5, name = _('KU Scratchpad Brightness Knob - CW/Increase (Slow)'), category = {_('Keyboard Unit'), _('Custom')}},
		{cockpit_device_id = devices.KU_INPUT, pressed = KU_commands.BrightnessKnob_KB, value_pressed = -2, name = _('KU Scratchpad Brightness Knob - CCW/Decrease (Fast)'), category = {_('Keyboard Unit'), _('Custom')}},
		{cockpit_device_id = devices.KU_INPUT, pressed = KU_commands.BrightnessKnob_KB, value_pressed = 2, name = _('KU Scratchpad Brightness Knob - CW/Increase (Fast)'), category = {_('Keyboard Unit'), _('Custom')}},
		{cockpit_device_id = devices.KU_INPUT, pressed = KU_commands.BrightnessKnob_KB, value_pressed = -4, name = _('KU Scratchpad Brightness Knob - CCW/Decrease (Very Fast)'), category = {_('Keyboard Unit'), _('Custom')}},
		{cockpit_device_id = devices.KU_INPUT, pressed = KU_commands.BrightnessKnob_KB, value_pressed = 4, name = _('KU Scratchpad Brightness Knob - CW/Increase (Very Fast)'), category = {_('Keyboard Unit'), _('Custom')}},

		-- Enhanced Up-Front Display

		{cockpit_device_id = devices.EUFD_INPUT, pressed = eufd_commands.BRT_ITER, value_pressed = -0.5, name = _('Brightness Control Knob - CCW/Decrease (Slow)'), category = {_('EUFD'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUFD_INPUT, pressed = eufd_commands.BRT_ITER, value_pressed = 0.5, name = _('Brightness Control Knob - CW/Increase (Slow)'), category = {_('EUFD'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUFD_INPUT, pressed = eufd_commands.BRT_ITER, value_pressed = -2, name = _('Brightness Control Knob - CCW/Decrease (Fast)'), category = {_('EUFD'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUFD_INPUT, pressed = eufd_commands.BRT_ITER, value_pressed = 2, name = _('Brightness Control Knob - CW/Increase (Fast)'), category = {_('EUFD'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUFD_INPUT, pressed = eufd_commands.BRT_ITER, value_pressed = -4, name = _('Brightness Control Knob - CCW/Decrease (Very Fast)'), category = {_('EUFD'), _('Instrument Panel'), _('Custom')}},
		{cockpit_device_id = devices.EUFD_INPUT, pressed = eufd_commands.BRT_ITER, value_pressed = 4, name = _('Brightness Control Knob - CW/Increase (Very Fast)'), category = {_('EUFD'), _('Instrument Panel'), _('Custom')}},

		-- Video Control Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_BRT_KNOB_ITER, value_pressed = -0.5, name = _('IHADSS BRT Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_BRT_KNOB_ITER, value_pressed = 0.5, name = _('IHADSS BRT Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_BRT_KNOB_ITER, value_pressed = -2, name = _('IHADSS BRT Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_BRT_KNOB_ITER, value_pressed = 2, name = _('IHADSS BRT Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_BRT_KNOB_ITER, value_pressed = -4, name = _('IHADSS BRT Control Knob - CCW/Decrease (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_BRT_KNOB_ITER, value_pressed = 4, name = _('IHADSS BRT Control Knob - CW/Increase (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_CON_KNOB_ITER, value_pressed = -0.5, name = _('IHADSS CON Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_CON_KNOB_ITER, value_pressed = 0.5, name = _('IHADSS CON Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_CON_KNOB_ITER, value_pressed = -2, name = _('IHADSS CON Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_CON_KNOB_ITER, value_pressed = 2, name = _('IHADSS CON Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_CON_KNOB_ITER, value_pressed = -4, name = _('IHADSS CON Control Knob - CCW/Decrease (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_IHADSS_CON_KNOB_ITER, value_pressed = 4, name = _('IHADSS CON Control Knob - CW/Increase (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_SYM_BRT_KNOB_ITER, value_pressed = -0.5, name = _('SYM BRT Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_SYM_BRT_KNOB_ITER, value_pressed = 0.5, name = _('SYM BRT Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_SYM_BRT_KNOB_ITER, value_pressed = -2, name = _('SYM BRT Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_SYM_BRT_KNOB_ITER, value_pressed = 2, name = _('SYM BRT Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_SYM_BRT_KNOB_ITER, value_pressed = -4, name = _('SYM BRT Control Knob - CCW/Decrease (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_SYM_BRT_KNOB_ITER, value_pressed = 4, name = _('SYM BRT Control Knob - CW/Increase (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_LEV_KNOB_ITER, value_pressed = -0.5, name = _('FLIR LVL Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_LEV_KNOB_ITER, value_pressed = 0.5, name = _('FLIR LVL Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_LEV_KNOB_ITER, value_pressed = -2, name = _('FLIR LVL Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_LEV_KNOB_ITER, value_pressed = 2, name = _('FLIR LVL Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_LEV_KNOB_ITER, value_pressed = -4, name = _('FLIR LVL Control Knob - CCW/Decrease (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_LEV_KNOB_ITER, value_pressed = 4, name = _('FLIR LVL Control Knob - CW/Increase (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_GAIN_KNOB_ITER, value_pressed = -0.5, name = _('FLIR GAIN Control Knob - CCW/Decrease (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_GAIN_KNOB_ITER, value_pressed = 0.5, name = _('FLIR GAIN Control Knob - CW/Increase (Slow)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_GAIN_KNOB_ITER, value_pressed = -2, name = _('FLIR GAIN Control Knob - CCW/Decrease (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_GAIN_KNOB_ITER, value_pressed = 2, name = _('FLIR GAIN Control Knob - CW/Increase (Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_GAIN_KNOB_ITER, value_pressed = -4, name = _('FLIR GAIN Control Knob - CCW/Decrease (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, pressed = electric_commands.VCP_FLIR_GAIN_KNOB_ITER, value_pressed = 4, name = _('FLIR GAIN Control Knob - CW/Increase (Very Fast)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.VCP_ACM_SW_EXT, up = electric_commands.VCP_ACM_SW_EXT, value_down = 0, value_up = 1, name = _('Automatic Contrast Mode Switch - OFF else ACM (2-way Switch)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.VCP_ACM_SW_EXT, up = electric_commands.VCP_ACM_SW_EXT, value_down = 1, value_up = 0, name = _('Automatic Contrast Mode Switch - ACM else OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Video Control Panel'), _('Custom')}},

		-- NVS Mode Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.NVS_MODE_KNOB_EXT, up = electric_commands.NVS_MODE_KNOB_EXT, value_down = -1, value_up = 0, name = _('PLT NVS MODE Switch - OFF else NORM (3-way Switch Down)'), category = {_('Left Console'), _('NVS Mode Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.NVS_MODE_KNOB_EXT, up = electric_commands.NVS_MODE_KNOB_EXT, value_down = 1, value_up = 0, name = _('PLT NVS MODE Switch - FIXED else NORM (3-way Switch Up)'), category = {_('Left Console'), _('NVS Mode Panel'), _('Custom')}},

		-- Power Level Quadrant

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.MIK_EXT, up = electric_commands.MIK_EXT, value_down = 1, value_up = 0.5, name = _('Master Ignition Switch - EXT PWR else BATT (3-way Switch Down)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.MIK_EXT, up = electric_commands.MIK_EXT, value_down = 0, value_up = 0.5, name = _('Master Ignition Switch - OFF else BATT (3-way Switch Up)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.MIK_EXT, up = electric_commands.MIK_EXT, value_down = 0.5, value_up = 0, name = _('Master Ignition Switch - BATT else OFF (2-way Switch)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},

		-- PLT Left Console

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydraulic_commands.Rotor_Brake_Sw_EXT, up = hydraulic_commands.Rotor_Brake_Sw_EXT, value_down = -1, value_up = 0, name = _('Rotor Brake Switch - LOCK else BRK (3-way Switch Down)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydraulic_commands.Rotor_Brake_Sw_EXT, up = hydraulic_commands.Rotor_Brake_Sw_EXT, value_down = 1, value_up = 0, name = _('Rotor Brake Switch - OFF PWR else BRK (3-way Switch Up)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.APU_StartBtnCover_EXT, up = engine_commands.APU_StartBtnCover_EXT, value_down = 0, value_up = 1, name = _('APU Pushbutton Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.APU_StartBtnCover_EXT, up = engine_commands.APU_StartBtnCover_EXT, value_down = 1, value_up = 0, name = _('APU Pushbutton Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, 	down = iCommandLeftEngineStart,	up = iCommandLeftEngineStop, value_down =  1.0, value_up = 1.0, name = _('Power Lever (Left) - IDLE else OFF'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
        	{cockpit_device_id = devices.ENGINE_INTERFACE, 	down = iCommandRightEngineStart, up = iCommandRightEngineStop, value_down =  1.0, value_up = 1.0, name = _('Power Lever (Right) - IDLE else OFF'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},


		-- FIRE DET / EXTG Control Panel

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Eng1FireBtnCover_EXT, up = engine_commands.Eng1FireBtnCover_EXT, value_down = 0, value_up = 1, name = _('ENG 1 Fire Pushbutton Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Fire Detection/Extinguishing Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Eng1FireBtnCover_EXT, up = engine_commands.Eng1FireBtnCover_EXT, value_down = 1, value_up = 0, name = _('ENG 1 Fire Pushbutton Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Fire Detection/Extinguishing Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ApuFireBtnCover_EXT, up = engine_commands.ApuFireBtnCover_EXT, value_down = 0, value_up = 1, name = _('APU Fire Pushbutton Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Fire Detection/Extinguishing Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.ApuFireBtnCover_EXT, up = engine_commands.ApuFireBtnCover_EXT, value_down = 1, value_up = 0, name = _('APU Fire Pushbutton Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Fire Detection/Extinguishing Panel'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Eng2FireBtnCover_EXT, up = engine_commands.Eng2FireBtnCover_EXT, value_down = 0, value_up = 1, name = _('ENG 2 Fire Pushbutton Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Instrument Panel'), _('Fire Detection/Extinguishing Panel'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.Eng2FireBtnCover_EXT, up = engine_commands.Eng2FireBtnCover_EXT, value_down = 1, value_up = 0, name = _('ENG 2 Fire Pushbutton Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Fire Detection/Extinguishing Panel'), _('Custom')}},

		-- Gear system

		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.AH64_ParkingBrake, value_down = 0, name = _('Parking Brake Handle - Stow (Fixed)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.AH64_ParkingBrake, value_down = 1, name = _('Parking Brake Handle - Pull (Fixed)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.AH64_ParkingBrake, up = gear_commands.AH64_ParkingBrake, value_down = 0, value_up = 1, name = _('Parking Brake Handle - Stow else Pull (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.GEAR_INTERFACE, down = gear_commands.AH64_ParkingBrake, up = gear_commands.AH64_ParkingBrake, value_down = 1, value_up = 0, name = _('Parking Brake Handle - Pull else Stow (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- Canopy

		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_Door_Lock, value_down = 0, name = _('Cockpit Door - Close'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_Door_Lock, value_down = 1, name = _('Cockpit Door - Open'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_Door_Lock, up = cpt_mech_commands.PLT_Door_Lock, value_down = 0, value_up = 1, name = _('Cockpit Door - Close else Open (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_Door_Lock, up = cpt_mech_commands.PLT_Door_Lock, value_down = 1, value_up = 0, name = _('Cockpit Door - Open else Close (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- M4 Carbine

		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_M4_Trigger, up = cpt_mech_commands.PLT_M4_Trigger, value_down = 1, value_up = 0, name = _('M4 Trigger'), category = {_('M4 Carbine'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_M4_Safety, value_down = -1, name = _('M4 Safety - Aft'), category = {_('M4 Carbine'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_M4_Safety, value_down = 0, name = _('M4 Safety - Center'), category = {_('M4 Carbine'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.PLT_M4_Safety, value_down = 1, name = _('M4 Safety - Forward'), category = {_('M4 Carbine'), _('Custom')}},

		-- CMWS

		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_PWR_EXT, up = CMWS_commands.CMWS_PWR_EXT, value_down = -1, value_up = 0, name = _('CMWS PWR Switch - OFF else ON (3-way Switch Down)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_PWR_EXT, up = CMWS_commands.CMWS_PWR_EXT, value_down = 1, value_up = 0, name = _('CMWS PWR Switch - TEST else ON (3-way Switch Up)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_PWR_EXT, up = CMWS_commands.CMWS_PWR_EXT, value_down = 0, value_up = -1, name = _('CMWS PWR Switch - ON else OFF (3-way Switch Up Alternate)'), category = {_('CMWS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_AUDIO_KNOB_ITER, value_pressed = -0.5, name = _('CMWS Audio Volume Knob - CCW/Decrease (Slow)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_AUDIO_KNOB_ITER, value_pressed = 0.5, name = _('CMWS Audio Volume Knob - CW/Increase (Slow)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_AUDIO_KNOB_ITER, value_pressed = -2, name = _('CMWS Audio Volume Knob - CCW/Decrease (Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_AUDIO_KNOB_ITER, value_pressed = 2, name = _('CMWS Audio Volume Knob - CW/Increase (Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_AUDIO_KNOB_ITER, value_pressed = -4, name = _('CMWS Audio Volume Knob - CCW/Decrease (Very Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_AUDIO_KNOB_ITER, value_pressed = 4, name = _('CMWS Audio Volume Knob - CW/Increase (Very Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_LAMP_KNOB_ITER, value_pressed = -0.5, name = _('CMWS Lamp Knob - CCW/Decrease (Slow)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_LAMP_KNOB_ITER, value_pressed = 0.5, name = _('CMWS Lamp Knob - CW/Increase (Slow)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_LAMP_KNOB_ITER, value_pressed = -2, name = _('CMWS Lamp Knob - CCW/Decrease (Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_LAMP_KNOB_ITER, value_pressed = 2, name = _('CMWS Lamp Knob - CW/Increase (Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_LAMP_KNOB_ITER, value_pressed = -4, name = _('CMWS Lamp Knob - CCW/Decrease (Very Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, pressed = CMWS_commands.CMWS_LAMP_KNOB_ITER, value_pressed = 4, name = _('CMWS Lamp Knob - CW/Increase (Very Fast)'), category = {_('CMWS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_ARM_SAFE_SW_EXT, up = CMWS_commands.CMWS_ARM_SAFE_SW_EXT, value_down = 0, value_up = 1, name = _('CMWS Flare Squibs Switch - SAFE else ARM (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_ARM_SAFE_SW_EXT, up = CMWS_commands.CMWS_ARM_SAFE_SW_EXT, value_down = 1, value_up = 0, name = _('CMWS Flare Squibs Switch - ARM else SAFE (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_CMWS_NAV_SW_EXT, up = CMWS_commands.CMWS_CMWS_NAV_SW_EXT, value_down = 0, value_up = 1, name = _('CMWS Mode Switch - NAV else CMWS (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_CMWS_NAV_SW_EXT, up = CMWS_commands.CMWS_CMWS_NAV_SW_EXT, value_down = 1, value_up = 0, name = _('CMWS Mode Switch - CMWS else NAV (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_BYPASS_AUTO_SW_EXT, up = CMWS_commands.CMWS_BYPASS_AUTO_SW_EXT, value_down = 0, value_up = 1, name = _('CMWS Operation Switch - AUTO else BYPASS (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_BYPASS_AUTO_SW_EXT, up = CMWS_commands.CMWS_BYPASS_AUTO_SW_EXT, value_down = 1, value_up = 0, name = _('CMWS Operation Switch - BYPASS else AUTO (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},

		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_JETT_COVER_EXT, up = CMWS_commands.CMWS_JETT_COVER_EXT, value_down = 0, value_up = 1, name = _('CMWS Flare Jettison Switch Cover - CLOSE else OPEN (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},
		{cockpit_device_id = devices.CMWS, down = CMWS_commands.CMWS_JETT_COVER_EXT, up = CMWS_commands.CMWS_JETT_COVER_EXT, value_down = 1, value_up = 0, name = _('CMWS Flare Jettison Switch Cover - OPEN else CLOSE (2-way Switch)'), category = {_('CMWS Control Panel'), _('Custom')}},
		
		-- Custom
		{down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW, up = tedac_commands.LHG_TADS_SENSOR_SELECT_SW, cockpit_device_id = devices.TEDAC, value_down =  0.0, value_up =  1.0, name = _('Custom_LHG TADS Sensor Select Switch - TV/FLIR'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
		{down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW, cockpit_device_id = devices.TEDAC, value_down =  1.0, name = _('Custom_LHG TADS Sensor Select Switch - FLIR'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
		{down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW, cockpit_device_id = devices.TEDAC, value_down =  0.0, name = _('Custom_LHG TADS Sensor Select Switch - TV'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
--		{down = tedac_commands.LHG_TADS_FOV_SW_Z, up = tedac_commands.LHG_TADS_FOV_SW_Z, cockpit_device_id = devices.TEDAC, value_down =  1.0, value_up =  0.0, name = _('Custom_TADS FOV Switch - Z (Zoom)'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
--		{down = tedac_commands.LHG_TADS_FOV_SW_M, up = tedac_commands.LHG_TADS_FOV_SW_M, cockpit_device_id = devices.TEDAC, value_down = -1.0, value_up =  0.0, name = _('Custom_TADS FOV Switch - M (Medium)'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
--		{down = tedac_commands.LHG_TADS_FOV_SW_N, up = tedac_commands.LHG_TADS_FOV_SW_N, cockpit_device_id = devices.TEDAC, value_down = -1.0, value_up =  0.0, name = _('Custom_TADS FOV Switch - N (Narrow)'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
--		{down = tedac_commands.LHG_TADS_FOV_SW_W, up = tedac_commands.LHG_TADS_FOV_SW_W, cockpit_device_id = devices.TEDAC, value_down =  1.0, value_up =  0.0, name = _('Custom_TADS FOV Switch - W (Wide)'), category = {_('TEDAC_CPG2PLT'), _('Customized')}},
		
		------------------------------------------------
		-- CPG2PLT_TEDAC -------------------------------
		------------------------------------------------
		-- Display Unit
--		{	down = tedac_commands.TDU_MODE_KNOB,																			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,						name = _('CPG2PLT_TDU Mode Knob - DAY'),										category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_MODE_KNOB,																			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.5,						name = _('CPG2PLT_TDU Mode Knob - NT'),											category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_MODE_KNOB,																			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.0,						name = _('CPG2PLT_TDU Mode Knob - OFF'),										category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_MODE_KNOB_ITER,																		cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,						name = _('CPG2PLT_TDU Mode Knob - CCW'),										category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_MODE_KNOB_ITER,																		cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,						name = _('CPG2PLT_TDU Mode Knob - CW'),											category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	pressed = tedac_commands.TDU_GAIN_KNOB_ITER,																	cockpit_device_id = devices.TEDAC_INPUT,	value_pressed = -1.0,					name = _('CPG2PLT_TDU GAIN Knob - CCW/Decrease'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	pressed = tedac_commands.TDU_GAIN_KNOB_ITER,																	cockpit_device_id = devices.TEDAC_INPUT,	value_pressed =  1.0,					name = _('CPG2PLT_TDU GAIN Knob - CW/Increase'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	pressed = tedac_commands.TDU_LEV_KNOB_ITER,																		cockpit_device_id = devices.TEDAC_INPUT,	value_pressed = -1.0,					name = _('CPG2PLT_TDU LEV Knob - CCW/Decrease'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	pressed = tedac_commands.TDU_LEV_KNOB_ITER,																		cockpit_device_id = devices.TEDAC_INPUT,	value_pressed =  1.0,					name = _('CPG2PLT_TDU LEV Knob - CW/Increase'),									category = {_('TEDAC_CPG2PLT'), _('TDU')}},
		{	down = tedac_commands.TDU_VIDEO_SELECT_TAD_BTN,			up = tedac_commands.TDU_VIDEO_SELECT_TAD_BTN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Video Select Button - TAD'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
		{	down = tedac_commands.TDU_VIDEO_SELECT_FCR_BTN,			up = tedac_commands.TDU_VIDEO_SELECT_FCR_BTN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Video Select Button - FCR'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
		{	down = tedac_commands.TDU_VIDEO_SELECT_PNV_BTN,			up = tedac_commands.TDU_VIDEO_SELECT_PNV_BTN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Video Select Button - PNV'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
		{	down = tedac_commands.TDU_VIDEO_SELECT_GS_BTN,			up = tedac_commands.TDU_VIDEO_SELECT_GS_BTN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Video Select Button - G/S'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_SYM_INC,						up = tedac_commands.TDU_SYM_INC,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Symbology (SYM) Rocker Switch - Up/Increase'),			category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_SYM_DEC,						up = tedac_commands.TDU_SYM_DEC,						cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Symbology (SYM) Rocker Switch - Down/Decrease'),			category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_BRT_INC,						up = tedac_commands.TDU_BRT_INC,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Brightness (BRT) Rocker Switch - Up/Increase'),			category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_BRT_DEC,						up = tedac_commands.TDU_BRT_DEC,						cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Brightness (BRT) Rocker Switch - Down/Decrease'),			category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_CON_INC,						up = tedac_commands.TDU_CON_INC,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Contrast (CON) Rocker Switch - Up/Increase'),				category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_CON_DEC,						up = tedac_commands.TDU_CON_DEC,						cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Contrast (CON) Rocker Switch - Down/Decrease'),			category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_RF_UP,						up = tedac_commands.TDU_RF_UP,							cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Range/Focus (R/F) Rocker Switch - Up/Increase'),			category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_RF_DOWN,						up = tedac_commands.TDU_RF_DOWN,						cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Range/Focus (R/F) Rocker Switch - Down/Decrease'),		category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_EL_UP,						up = tedac_commands.TDU_EL_UP,							cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Elevation (EL) Rocker Switch - UP'),						category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_EL_DOWN,						up = tedac_commands.TDU_EL_DOWN,						cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Elevation (EL) Rocker Switch - DOWN'),					category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_AZ_RIGHT,						up = tedac_commands.TDU_AZ_RIGHT,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Azimuth (AZ) Rocker Switch - RIGHT'),						category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_AZ_LEFT,						up = tedac_commands.TDU_AZ_LEFT,						cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Azimuth (AZ) Rocker Switch - LEFT'),						category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_ASTERISK_BTN,					up = tedac_commands.TDU_ASTERISK_BTN,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Asterisk Button'),										category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_B1,							up = tedac_commands.TDU_B1,								cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Bottom Button 1 - AZ/EL'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_B2,							up = tedac_commands.TDU_B2,								cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Bottom Button 2 - ACM'),									category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_B3,							up = tedac_commands.TDU_B3,								cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Bottom Button 3 - FREEZE'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
--		{	down = tedac_commands.TDU_B4,							up = tedac_commands.TDU_B4,								cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_TDU Bottom Button 4 - FILTER'),								category = {_('TEDAC_CPG2PLT'), _('TDU')}},
		-- Left Hand Grip
		{	down = tedac_commands.LHG_IAT_OFS_SW_IAT,				up = tedac_commands.LHG_IAT_OFS_SW_IAT,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Image AutoTrack/Offset Switch - IAT/Center'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_IAT_OFS_SW_OFS,				up = tedac_commands.LHG_IAT_OFS_SW_OFS,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Image AutoTrack/Offset Switch - OFS/Center'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_TADS_FOV_SW_Z,				up = tedac_commands.LHG_TADS_FOV_SW_Z,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG TADS FOV Switch - Z (Zoom)'),								category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_TADS_FOV_SW_M,				up = tedac_commands.LHG_TADS_FOV_SW_M,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG TADS FOV Switch - M (Medium)'),							category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_TADS_FOV_SW_N,				up = tedac_commands.LHG_TADS_FOV_SW_N,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG TADS FOV Switch - N (Narrow)'),							category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_TADS_FOV_SW_W,				up = tedac_commands.LHG_TADS_FOV_SW_W,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG TADS FOV Switch - W (Wide)'),								category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
--		{	down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_FLIR,															cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,						name = _('CPG2PLT_LHG TADS Sensor Select Switch - FLIR'),						category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
--		{	down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_TV,																cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.0,						name = _('CPG2PLT_LHG TADS Sensor Select Switch - TV'),							category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_DVO,															cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,						name = _('CPG2PLT_LHG TADS Sensor Select Switch - DVO'),						category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_STORE_UPDT_SW_STORE,			up = tedac_commands.LHG_STORE_UPDT_SW_STORE,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG STORE/Update Switch - STORE/Center'),						category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_STORE_UPDT_SW_UPDT,			up = tedac_commands.LHG_STORE_UPDT_SW_UPDT,				cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG STORE/Update Switch - UPDT/Center'),						category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_FCR_SCAN_SW_S,				up = tedac_commands.LHG_FCR_SCAN_SW_S,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG FCR Scan Switch - S (Single)/Center'),					category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_FCR_SCAN_SW_C,				up = tedac_commands.LHG_FCR_SCAN_SW_C,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG FCR Scan Switch - C (Continuous)/Center'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_CUED_SEARCH_BTN,				up = tedac_commands.LHG_CUED_SEARCH_BTN,				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG CUED Search Button'),										category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_LMC_BTN,						up = tedac_commands.LHG_LMC_BTN,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Linear Motion Compensation (LMC) Button'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_FCR_MODE_SW_UP,				up = tedac_commands.LHG_FCR_MODE_SW_UP,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG FCR Mode Switch - GTM (Ground Targeting Mode)'),			category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_FCR_MODE_SW_DOWN,				up = tedac_commands.LHG_FCR_MODE_SW_DOWN,				cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG FCR Mode Switch - ATM (Air Targeting Mode)'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_FCR_MODE_SW_LEFT,				up = tedac_commands.LHG_FCR_MODE_SW_LEFT,				cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG FCR Mode Switch - TPM (Terrain Profile Mode)'),			category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_FCR_MODE_SW_RIGHT,			up = tedac_commands.LHG_FCR_MODE_SW_RIGHT,				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG FCR Mode Switch - RMAP (Radar MAP)'),						category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_WEAPONS_ACTION_SW_UP,			up = tedac_commands.LHG_WEAPONS_ACTION_SW_UP,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Weapons Action (WAS) Switch - G (GUN)'),					category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_WEAPONS_ACTION_SW_DOWN,		up = tedac_commands.LHG_WEAPONS_ACTION_SW_DOWN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Weapons Action (WAS) Switch - A (AIR-TO-AIR)'),			category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_WEAPONS_ACTION_SW_LEFT,		up = tedac_commands.LHG_WEAPONS_ACTION_SW_LEFT,			cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Weapons Action (WAS) Switch - R (ROCKET)'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_WEAPONS_ACTION_SW_RIGHT,		up = tedac_commands.LHG_WEAPONS_ACTION_SW_RIGHT,		cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Weapons Action (WAS) Switch - M (MISSILE)'),				category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_CURSOR_UP,					up = tedac_commands.LHG_CURSOR_UP,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Cursor - Up'),											category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_CURSOR_DOWN,					up = tedac_commands.LHG_CURSOR_DOWN,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Cursor - Down'),											category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_CURSOR_LEFT,					up = tedac_commands.LHG_CURSOR_LEFT,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Cursor - Left'),											category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_CURSOR_RIGHT,					up = tedac_commands.LHG_CURSOR_RIGHT,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Cursor - Right'),											category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_CURSOR_ENTER,					up = tedac_commands.LHG_CURSOR_ENTER,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Cursor Enter Trigger'),									category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_LR_BTN,						up = tedac_commands.LHG_LR_BTN,							cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Cursor Display Select (L/R) Button'),						category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_WEAPON_TRIGGER_1ST_DETENT,	up = tedac_commands.LHG_WEAPON_TRIGGER_1ST_DETENT,		cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.5,	value_up = 0.0,		name = _('CPG2PLT_LHG Weapons Trigger Switch - FIRST DETENT'),					category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		{	down = tedac_commands.LHG_WEAPON_TRIGGER_2ND_DETENT,	up = tedac_commands.LHG_WEAPON_TRIGGER_2ND_DETENT,		cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_LHG Weapons Trigger Switch - SECOND DETENT'),					category = {_('TEDAC_CPG2PLT'), _('Left Handgrip')}},
		-- Right Hand Grip
		{	down = tedac_commands.RHG_SIGHT_SELECT_SW_UP,			up = tedac_commands.RHG_SIGHT_SELECT_SW_UP,				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Sight Select Switch - HMD'),								category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_SIGHT_SELECT_SW_DOWN,			up = tedac_commands.RHG_SIGHT_SELECT_SW_DOWN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Sight Select Switch - LINK'),								category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_SIGHT_SELECT_SW_LEFT,			up = tedac_commands.RHG_SIGHT_SELECT_SW_LEFT,			cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Sight Select Switch - FCR'),								category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_SIGHT_SELECT_SW_RIGHT,		up = tedac_commands.RHG_SIGHT_SELECT_SW_RIGHT,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Sight Select Switch - TADS'),								category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_LT_SW_A,																				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,						name = _('CPG2PLT_RHG Laser Tracker Mode (LT) Switch - A (Automatic)'),			category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_LT_SW_O,																				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.0,						name = _('CPG2PLT_RHG Laser Tracker Mode (LT) Switch - O (Off)'),				category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_LT_SW_M,																				cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,						name = _('CPG2PLT_RHG Laser Tracker Mode (LT) Switch - M (Manual)'),			category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_FCR_SCAN_SIZE_SW_UP,			up = tedac_commands.RHG_FCR_SCAN_SIZE_SW_UP,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG FCR Scan Size Switch - Z (Zoom)'),						category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_FCR_SCAN_SIZE_SW_DOWN,		up = tedac_commands.RHG_FCR_SCAN_SIZE_SW_DOWN,			cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG FCR Scan Size Switch - M (Medium)'),						category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_FCR_SCAN_SIZE_SW_LEFT,		up = tedac_commands.RHG_FCR_SCAN_SIZE_SW_LEFT,			cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG FCR Scan Size Switch - N (Narrow)'),						category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_FCR_SCAN_SIZE_SW_RIGHT,		up = tedac_commands.RHG_FCR_SCAN_SIZE_SW_RIGHT,			cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG FCR Scan Size Switch - W (Wide)'),						category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_C_SCOPE_SW,					up = tedac_commands.RHG_C_SCOPE_SW,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG C-Scope Button'),											category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_FLIR_PLRT_BTN,				up = tedac_commands.RHG_FLIR_PLRT_BTN,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG FLIR Polarity Button'),									category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_SIGHT_SLAVE_BTN,				up = tedac_commands.RHG_SIGHT_SLAVE_BTN,				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Sight Slave Button'),										category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_DISPLAY_ZOOM_BTN,				up = tedac_commands.RHG_DISPLAY_ZOOM_BTN,				cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Display Zoom Button'),									category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_LRFD_TRIGGER,					up = tedac_commands.RHG_LRFD_TRIGGER,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.5,	value_up = 0.0,		name = _('CPG2PLT_RHG LRFD Trigger - FIRST DETENT'),							category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_LRFD_TRIGGER,					up = tedac_commands.RHG_LRFD_TRIGGER,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG LRFD Trigger - SECOND DETENT'),							category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_SPARE_SW_FWD,					up = tedac_commands.RHG_SPARE_SW_FWD,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG MTT Promote Switch - Fwd/Center'),						category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_SPARE_SW_AFT,					up = tedac_commands.RHG_SPARE_SW_AFT,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG MTT Promote Switch - Aft/Center'),						category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_HDD_SW,						up = tedac_commands.RHG_HDD_SW,							cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG HDD/HOD Select Button'),									category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_ENTER_BTN,					up = tedac_commands.RHG_ENTER_BTN,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Enter Button'),											category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_MAN_TRK_UP,					up = tedac_commands.RHG_MAN_TRK_UP,						cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Manual Tracker (MAN TRK) Switch - Up'),					category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_MAN_TRK_DOWN,					up = tedac_commands.RHG_MAN_TRK_DOWN,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Manual Tracker (MAN TRK) Switch - Down'),					category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_MAN_TRK_LEFT,					up = tedac_commands.RHG_MAN_TRK_LEFT,					cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Manual Tracker (MAN TRK) Switch - Left'),					category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_MAN_TRK_RIGHT,				up = tedac_commands.RHG_MAN_TRK_RIGHT,					cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,	value_up = 0.0,		name = _('CPG2PLT_RHG Manual Tracker (MAN TRK) Switch - Right'),				category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_IAT_POLARITY_W,																		cockpit_device_id = devices.TEDAC_INPUT,	value_down =  1.0,						name = _('CPG2PLT_RHG Image Auto Tracker (IAT) Polarity Switch - W (White)'),	category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_IAT_POLARITY_A,																		cockpit_device_id = devices.TEDAC_INPUT,	value_down =  0.0,						name = _('CPG2PLT_RHG Image Auto Tracker (IAT) Polarity Switch - A (Auto)'),	category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
		{	down = tedac_commands.RHG_IAT_POLARITY_B,																		cockpit_device_id = devices.TEDAC_INPUT,	value_down = -1.0,						name = _('RHG Image Auto Tracker (IAT) Polarity Switch - B (Black)'),			category = {_('TEDAC_CPG2PLT'), _('Right Handgrip')}},
	}
}
