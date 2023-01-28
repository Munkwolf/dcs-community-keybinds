return {
	keyCommands = {
		
		-- MFD CPG Left

		-- Disabled for now as _ITER commands aren't working.

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

		-- MFD CPG Right

		-- Disabled for now as _ITER commands aren't working.

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

		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = -0.5, name = _('Utility Lights Rheostat Control - CCW (Slow)'), category = {_('Utility Light'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = 0.5, name = _('Utility Lights Rheostat Control - CW (Slow)'), category = {_('Utility Light'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = -2, name = _('Utility Lights Rheostat Control - CCW (Fast)'), category = {_('Utility Light'), _('Custom')}},
		{cockpit_device_id = devices.CPTLIGHTS_SYSTEM, pressed = intlights_commands.Utility_ITER, value_pressed = 2, name = _('Utility Lights Rheostat Control - CW (Fast)'), category = {_('Utility Light'), _('Custom')}},

		-- COMM Panel (FRONT)

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

		-- TEDAC Display

		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_GAIN_KNOB_ITER, value_pressed = -0.5, name = _('TDU GAIN Knob - CCW/Decrease (Slow)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_GAIN_KNOB_ITER, value_pressed = 0.5, name = _('TDU GAIN Knob - CW/Increase (Slow)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_GAIN_KNOB_ITER, value_pressed = -2, name = _('TDU GAIN Knob - CCW/Decrease (Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_GAIN_KNOB_ITER, value_pressed = 2, name = _('TDU GAIN Knob - CW/Increase (Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_GAIN_KNOB_ITER, value_pressed = -4, name = _('TDU GAIN Knob - CCW/Decrease (Very Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_GAIN_KNOB_ITER, value_pressed = 4, name = _('TDU GAIN Knob - CW/Increase (Very Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},

		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_LEV_KNOB_ITER, value_pressed = -0.5, name = _('TDU LEV Knob - CCW/Decrease (Slow)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_LEV_KNOB_ITER, value_pressed = 0.5, name = _('TDU LEV Knob - CW/Increase (Slow)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_LEV_KNOB_ITER, value_pressed = -2, name = _('TDU LEV Knob - CCW/Decrease (Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_LEV_KNOB_ITER, value_pressed = 2, name = _('TDU LEV Knob - CW/Increase (Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_LEV_KNOB_ITER, value_pressed = -4, name = _('TDU LEV Knob - CCW/Decrease (Very Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, pressed = tedac_commands.TDU_LEV_KNOB_ITER, value_pressed = 4, name = _('TDU LEV Knob - CW/Increase (Very Fast)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},

		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.TDU_MODE_KNOB, up = tedac_commands.TDU_MODE_KNOB, value_down = 0, value_up = 0.5, name = _('TDU Mode Knob - OFF else NT (3-way Switch Down)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.TDU_MODE_KNOB, up = tedac_commands.TDU_MODE_KNOB, value_down = 1, value_up = 0.5, name = _('TDU Mode Knob - DAY else NT (3-way Switch Up)'), category = {_('TEDAC'), _('TDU'), _('Custom')}},

		-- Left Handgrip (LHG)

		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_FLIR, up = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_TV, value_down = 1, value_up = 0, name = _('LHG TADS Sensor Select Switch - FLIR else TV (3-way Switch Up)'), category = {_('TEDAC'), _('Left Handgrip'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_DVO, up = tedac_commands.LHG_TADS_SENSOR_SELECT_SW_TV, value_down = -1, value_up = 0, name = _('LHG TADS Sensor Select Switch - DVO else TV (3-way Switch Down)'), category = {_('TEDAC'), _('Left Handgrip'), _('Custom')}},

		-- Right Handgrip (RHG)

		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.RHG_LT_SW_M, up = tedac_commands.RHG_LT_SW_O, value_down = 1, value_up = 1, name = _('RHG Laser Tracker Mode (LT) Switch - M (Manual) else O (Off) (3-way Switch Down)'), category = {_('TEDAC'), _('Right Handgrip'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.RHG_LT_SW_A, up = tedac_commands.RHG_LT_SW_O, value_down = 1, value_up = 1, name = _('RHG Laser Tracker Mode (LT) Switch - A (Automatic) else O (Off) (3-way Switch Up)'), category = {_('TEDAC'), _('Right Handgrip'), _('Custom')}},
		
		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.RHG_IAT_POLARITY_B, up = tedac_commands.RHG_IAT_POLARITY_A, value_down = 1, value_up = 1, name = _('RHG Image Auto Tracker (IAT) Polarity Switch - B (Black) else A (Auto) (3-way Switch Down)'), category = {_('TEDAC'), _('Right Handgrip'), _('Custom')}},
		{cockpit_device_id = devices.TEDAC_INPUT, down = tedac_commands.RHG_IAT_POLARITY_W, up = tedac_commands.RHG_IAT_POLARITY_A, value_down = 1, value_up = 1, name = _('RHG Image Auto Tracker (IAT) Polarity Switch - W (White) else A (Auto) (3-way Switch Up)'), category = {_('TEDAC'), _('Right Handgrip'), _('Custom')}},
		
		-- NVS Mode Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.NVS_MODE_KNOB_EXT, up = electric_commands.NVS_MODE_KNOB_EXT, value_down = -1, value_up = 0, name = _('PLT NVS MODE Switch - OFF else NORM (3-way Switch Down)'), category = {_('Left Console'), _('NVS Mode Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.NVS_MODE_KNOB_EXT, up = electric_commands.NVS_MODE_KNOB_EXT, value_down = 1, value_up = 0, name = _('PLT NVS MODE Switch - FIXED else NORM (3-way Switch Up)'), category = {_('Left Console'), _('NVS Mode Panel'), _('Custom')}},

		-- Processor Select Panel

		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.SP_SELECT_SW_EXT, up = electric_commands.SP_SELECT_SW_EXT, value_down = 1, value_up = 0, name = _('PLT NVS MODE Switch - SP2 else AUTO (3-way Switch Down)'), category = {_('CPG Right Console'), _('Processor Select Panel'), _('Custom')}},
		{cockpit_device_id = devices.ELEC_INTERFACE, down = electric_commands.SP_SELECT_SW_EXT, up = electric_commands.SP_SELECT_SW_EXT, value_down = -1, value_up = 0, name = _('PLT NVS MODE Switch - SP1 else AUTO (3-way Switch Up)'), category = {_('CPG Right Console'), _('Processor Select Panel'), _('Custom')}},

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

		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_Door_Lock, value_down = 0, name = _('Cockpit Door - Close'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_Door_Lock, value_down = 1, name = _('Cockpit Door - Open'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_Door_Lock, up = cpt_mech_commands.CPG_Door_Lock, value_down = 0, value_up = 1, name = _('Cockpit Door - Close else Open (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_Door_Lock, up = cpt_mech_commands.CPG_Door_Lock, value_down = 1, value_up = 0, name = _('Cockpit Door - Open else Close (2-way Switch)'), category = {_('Systems'), _('Custom')}},

		-- M4 Carbine

		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_M4_Trigger, up = cpt_mech_commands.CPG_M4_Trigger, value_down = 1, value_up = 0, name = _('M4 Trigger'), category = {_('M4 Carbine'), _('Custom')}},

		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_M4_Safety, value_down = 1, name = _('M4 Safety - Aft'), category = {_('M4 Carbine'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_M4_Safety, value_down = 0, name = _('M4 Safety - Center'), category = {_('M4 Carbine'), _('Custom')}},
		{cockpit_device_id = devices.CPT_MECH, down = cpt_mech_commands.CPG_M4_Safety, value_down = 1, name = _('M4 Safety - Forward'), category = {_('M4 Carbine'), _('Custom')}},

		-- Folding Stick

		{cockpit_device_id = devices.PrestonAI, down = preston_commands.StickFolding, value_down = 0, name = _('Stick Folding - Down'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.PrestonAI, down = preston_commands.StickFolding, value_down = 1, name = _('Stick Folding - Up'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.PrestonAI, down = preston_commands.StickFolding, up = preston_commands.StickFolding, value_down = 0, value_up = 1, name = _('Stick Folding - Down else Up (2-way Switch)'), category = {_('Systems'), _('Custom')}},
		{cockpit_device_id = devices.PrestonAI, down = preston_commands.StickFolding, up = preston_commands.StickFolding, value_down = 1, value_up = 0, name = _('Stick Folding - Up else Down (2-way Switch)'), category = {_('Systems'), _('Custom')}},
	}
}