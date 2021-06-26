return {
	keyCommands = {
		-- COCKPIT VIEW FOV / ZOOM PRESETS
		{down = iCommandViewAngleDefault, name = _('Default zoom'), category =  _('View Cockpit absolute FOV')},

		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  1.00, name = _('Instant +1.00 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.80, name = _('Instant +0.80 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.60, name = _('Instant +0.60 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.40, name = _('Instant +0.40 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.20, name = _('Instant +0.20 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down =  0.00, name = _('Instant  0.00 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.20, name = _('Instant -0.20 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.40, name = _('Instant -0.40 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.60, name = _('Instant -0.60 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -0.80, name = _('Instant -0.80 zoom until release'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, up = iCommandViewAngleDefault, value_down = -1.00, name = _('Instant -1.00 zoom until release'), category =  _('View Cockpit absolute FOV')},

		{down = iCommandViewZoomAbs, value_down =  1.00, name = _('Instant +1.00 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.80, name = _('Instant +0.80 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.60, name = _('Instant +0.60 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.40, name = _('Instant +0.40 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.20, name = _('Instant +0.20 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down =  0.00, name = _('Instant  0.00 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.20, name = _('Instant -0.20 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.40, name = _('Instant -0.40 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.60, name = _('Instant -0.60 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -0.80, name = _('Instant -0.80 zoom'), category =  _('View Cockpit absolute FOV')},
		{down = iCommandViewZoomAbs, value_down = -1.00, name = _('Instant -1.00 zoom'), category =  _('View Cockpit absolute FOV')},

		{down = iHeadTrackerZoomToggle, value_down = 1.0, name = _('VR Zoom IN'), category =  _('VR extra')},
		{down = iHeadTrackerZoomToggle, value_down = 0.0, name = _('VR Zoom OUT'), category =  _('VR extra')},

		{down = iHeadTrackerSpyglassZoomToggle, value_down = 1.0, name = _('VR Spyglass Zoom IN'), category =  _('VR extra')},
		{down = iHeadTrackerSpyglassZoomToggle, value_down = 0.0, name = _('VR Spyglass Zoom OUT'), category =  _('VR extra')}
	}
}