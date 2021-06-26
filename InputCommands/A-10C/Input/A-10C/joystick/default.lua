return {
	keyCommands = {

		-- Added specific 3-way switch commands for FLAPS and Throttle OFF/IDLE
		{down = iCommandLeftEngineStop , up = iCommandLeftEngineStart,  name = _('Left Throttle OFF/IDLE') , category = _('Special')},
		{down = iCommandRightEngineStop, up = iCommandRightEngineStart, name = _('Right Throttle OFF/IDLE'), category = _('Special')},
		{down = iCommandPlane_FLAPS_UP, up = iCommandPlane_FLAPS_MNR_from_UP,name = _('Flaps Up/MR'), category = _('Special')},
		{down = iCommandPlane_FLAPS_DN, up = iCommandPlane_FLAPS_MNR_from_DN,name = _('Flaps MR/Dn'), category = _('Special')},
		
	}
}