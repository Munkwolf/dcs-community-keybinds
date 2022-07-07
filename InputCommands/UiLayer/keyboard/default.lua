return {
	keyCommands = {
		-- COCKPIT VIEW FOV / ZOOM PRESETS
		{down = iCommandViewAngleDefault, name = _('Default Zoom'), category = _('View Cockpit Absolute FOV')},

		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  1.00, name = _('Instant +1.00 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.80, name = _('Instant +0.80 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.60, name = _('Instant +0.60 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.40, name = _('Instant +0.40 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.20, name = _('Instant +0.20 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.00, name = _('Instant  0.00 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.20, name = _('Instant -0.20 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.40, name = _('Instant -0.40 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.60, name = _('Instant -0.60 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.80, name = _('Instant -0.80 Zoom until Release'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -1.00, name = _('Instant -1.00 Zoom until Release'), category = _('View Cockpit Absolute FOV')},

		{down = iCommandViewZoomAbs, value_down =  1.00, name = _('Instant +1.00 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.80, name = _('Instant +0.80 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.60, name = _('Instant +0.60 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.40, name = _('Instant +0.40 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.20, name = _('Instant +0.20 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.00, name = _('Instant  0.00 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.20, name = _('Instant -0.20 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.40, name = _('Instant -0.40 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.60, name = _('Instant -0.60 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.80, name = _('Instant -0.80 Zoom'), category = _('View Cockpit Absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -1.00, name = _('Instant -1.00 Zoom'), category = _('View Cockpit Absolute FOV')},

		{down = iHeadTrackerZoomToggle, value_down = 1.0, name = _('VR Zoom In'), category = _('VR Extra')},
		{down = iHeadTrackerZoomToggle, value_down = 0.0, name = _('VR Zoom Out'), category = _('VR Extra')},

		{down = iHeadTrackerSpyglassZoomToggle, value_down = 1.0, name = _('VR Spyglass Zoom In'), category = _('VR Extra')},
		{down = iHeadTrackerSpyglassZoomToggle, value_down = 0.0, name = _('VR Spyglass Zoom Out'), category = _('VR Extra')},

		{down = iCommandViewAWACS, up = iCommandViewCockpit, name = _('F10 Theater Map View else F1 Cockpit View (2-way Switch)'), category = _('View')},
	}
}