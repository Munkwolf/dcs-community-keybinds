return {
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

		-- PLT Left Console

		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydraulic_commands.Rotor_Brake_Sw_EXT, up = hydraulic_commands.Rotor_Brake_Sw_EXT, value_down = -1, value_up = 0, name = _('Rotor Brake Switch - LOCK else BRK (3-way Switch Down)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
		{cockpit_device_id = devices.HYDRO_INTERFACE, down = hydraulic_commands.Rotor_Brake_Sw_EXT, up = hydraulic_commands.Rotor_Brake_Sw_EXT, value_down = 1, value_up = 0, name = _('Rotor Brake Switch - OFF PWR else BRK (3-way Switch Up)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},

		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.APU_StartBtnCover_EXT, up = engine_commands.APU_StartBtnCover_EXT, value_down = 0, value_up = 1, name = _('APU Pushbutton Cover - CLOSE else OPEN (2-way Switch)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},
		{cockpit_device_id = devices.ENGINE_INTERFACE, down = engine_commands.APU_StartBtnCover_EXT, up = engine_commands.APU_StartBtnCover_EXT, value_down = 1, value_up = 0, name = _('APU Pushbutton Cover - OPEN else CLOSE (2-way Switch)'), category = {_('Left Console'), _('Power Lever Quadrant'), _('Custom')}},

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
	}
}