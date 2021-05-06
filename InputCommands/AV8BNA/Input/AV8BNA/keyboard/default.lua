return {
	keyCommands = {
		{down = fcs_commands.Switch_ANTISKID, up = fcs_commands.Switch_ANTISKID, cockpit_device_id=devices.FLIGHTCONTROLS, value_down=1.0, value_up=0.5, name = _('Anti-Skid TEST else ON'), category = _('Joystick Switch Abstractions')},

		{down = acnip_commands.Switch_IFF_OPMODE, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('IFF Operational Mode Switch EMER'), category = _('IFF')},
		{down = acnip_commands.Switch_IFF_OPMODE, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('IFF Operational Mode Switch NORM'), category = _('IFF')}, 

		{down = acnip_commands.Switch_IFF_CRYPTO, up = acnip_commands.Switch_IFF_CRYPTO, cockpit_device_id = devices.ACNIP, value_down = -0.5, value_up = 0, name = _('IFF Crypto Mode Switch HOLD else NORM'), category = _('IFF')},
		{down = acnip_commands.Switch_IFF_CRYPTO, up = acnip_commands.Switch_IFF_CRYPTO, cockpit_device_id = devices.ACNIP, value_down = 0.5, value_up = 0, name = _('IFF Crypto Mode Switch ZERO else NORM'), category = _('IFF')},

		{down = edp_commands.BRT_Knob, cockpit_device_id = devices.EDP, value_down = 1.0, name = _('EDP Brightness 100%'), category = _('Engine & Fuel')}, 
		{down = edp_commands.BRT_Knob, cockpit_device_id = devices.EDP, value_down = 0.66, name = _('EDP Brightness 66%'), category = _('Engine & Fuel')},
		{down = edp_commands.BRT_Knob, cockpit_device_id = devices.EDP, value_down = 0.5, name = _('EDP Brightness 50%'), category = _('Engine & Fuel')},
		{down = edp_commands.BRT_Knob, cockpit_device_id = devices.EDP, value_down = 0.33, name = _('EDP Brightness 33%'), category = _('Engine & Fuel')},
		{down = edp_commands.BRT_Knob, cockpit_device_id = devices.EDP, value_down = 0.0, name = _('EDP Brightness 0%'), category = _('Engine & Fuel')}, 

		{down = rwr_commands.Knob_RWR, cockpit_device_id = devices.RWRCONTROL, value_down = 0.0, name = _('RWR Volume Knob Off'), category = _('ECM Control panel')},

		{down = engine_commands.Switch_JPTL, up = engine_commands.Switch_JPTL, cockpit_device_id = devices.DECS, value_down = 1, value_up = 0, name = _('JPTL Switch Off else On'), category = _('Engine & Fuel')},
		{down = engine_commands.Switch_JPTL, up = engine_commands.Switch_JPTL, cockpit_device_id = devices.DECS, value_down = 0, value_up = 1, name = _('JPTL Switch On else Off'), category = _('Engine & Fuel')},
		{down = engine_commands.Switch_MAN_FUEL, up = engine_commands.Switch_MAN_FUEL, cockpit_device_id = devices.DECS, value_down = 1, value_up = 0, name = _('Manual Fuel Switch On else Off'), category = _('Engine & Fuel')},
		{down = engine_commands.Switch_MAN_FUEL, up = engine_commands.Switch_MAN_FUEL, cockpit_device_id = devices.DECS, value_down = 0, value_up = 1, name = _('Manual Fuel Switch Off else On'), category = _('Engine & Fuel')},

		{down = acnip_commands.Switch_MODE, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('ACNIP Mode Switch MAN'), category = _('ACNIP')},
		{down = acnip_commands.Switch_MODE, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('ACNIP Mode Switch UFC'), category = _('ACNIP')}, 

		{down = acnip_commands.Switch_KY1, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('KY-1 Cipher Type Selector Switch DIPH'), category = _('ACNIP')},
		{down = acnip_commands.Switch_KY1, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('KY-1 Cipher Type Selector Switch BB'), category = _('ACNIP')}, 

		{down = acnip_commands.Switch_KY2, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('KY-2 Cipher Type Selector Switch DIPH'), category = _('ACNIP')},
		{down = acnip_commands.Switch_KY2, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('KY-2 Cipher Type Selector Switch BB'), category = _('ACNIP')}, 

		{down = acnip_commands.Switch_KY1_MODE, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('KY-1 Code/Mode Switch Code'), category = _('ACNIP')},
		{down = acnip_commands.Switch_KY1_MODE, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('KY-1 Code/Mode Switch Mode'), category = _('ACNIP')}, 

		{down = acnip_commands.Switch_KY2_MODE, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('KY-2 Code/Mode Switch Code'), category = _('ACNIP')},
		{down = acnip_commands.Switch_KY2_MODE, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('KY-2 Code/Mode Switch Mode'), category = _('ACNIP')}, 

		{down = acnip_commands.Switch_PRGM, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('ACNIP Radio Selector Switch Program 1'), category = _('ACNIP')},
		{down = acnip_commands.Switch_PRGM, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('ACNIP Radio Selector Switch Program 2'), category = _('ACNIP')},

		{down = acnip_commands.Switch_KY_ZERO, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('KY-58 Codes Clear Switch Zero'), category = _('ACNIP')},
		{down = acnip_commands.Switch_KY_ZERO, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('KY-58 Codes Clear Switch Norm'), category = _('ACNIP')},

		{down = acnip_commands.Switch_KY_RVI, cockpit_device_id = devices.ACNIP, value_down = 1.0, name = _('KY-58 Remote Codes Load Switch RV1'), category = _('ACNIP')},
		{down = acnip_commands.Switch_KY_RVI, cockpit_device_id = devices.ACNIP, value_down = 0.0, name = _('KY-58 Remote Codes Load Switch OPR'), category = _('ACNIP')}, 
		{down = acnip_commands.Switch_KY_RVI, cockpit_device_id = devices.ACNIP, value_down = -1.0, name = _('KY-58 Remote Codes Load Switch RV2'), category = _('ACNIP')}, 

		{down = acnip_commands.Knob_AUX_VOL, cockpit_device_id = devices.INTERCOM, value_down = 1.0, name = _('ICS Aux Volume Knob 100%'), category = _('ACNIP')}, 
		{down = acnip_commands.Knob_AUX_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.66, name = _('ICS Aux Volume Knob 66%'), category = _('ACNIP')},
		{down = acnip_commands.Knob_AUX_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.5, name = _('ICS Aux Volume Knob 50%'), category = _('ACNIP')},
		{down = acnip_commands.Knob_AUX_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.33, name = _('ICS Aux Volume Knob 33%'), category = _('ACNIP')},
		{down = acnip_commands.Knob_AUX_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.0, name = _('ICS Aux Volume Knob 0%'), category = _('ACNIP')}, 

		{down = acnip_commands.Knob_GND_VOL, cockpit_device_id = devices.INTERCOM, value_down = 1.0, name = _('ICS Ground Volume Knob 100%'), category = _('ACNIP')}, 
		{down = acnip_commands.Knob_GND_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.66, name = _('ICS Ground Volume Knob 66%'), category = _('ACNIP')},
		{down = acnip_commands.Knob_GND_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.5, name = _('ICS Ground Volume Knob 50%'), category = _('ACNIP')},
		{down = acnip_commands.Knob_GND_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.33, name = _('ICS Ground Volume Knob 33%'), category = _('ACNIP')},
		{down = acnip_commands.Knob_GND_VOL, cockpit_device_id = devices.INTERCOM, value_down = 0.0, name = _('ICS Ground Volume Knob 0%'), category = _('ACNIP')}, 

		{down = acnip_commands.Switch_MIC, cockpit_device_id = devices.INTERCOM, value_down = 1.0, name = _('ICS Mic Operational Mode Switch TEL'), category = _('ACNIP')}, 
		{down = acnip_commands.Switch_MIC, cockpit_device_id = devices.INTERCOM, value_down = 0.5, name = _('ICS Mic Operational Mode Switch HOT MIC'), category = _('ACNIP')},
		{down = acnip_commands.Switch_MIC, cockpit_device_id = devices.INTERCOM, value_down = 0.0, name = _('ICS Mic Operational Mode Switch COLD MIC'), category = _('ACNIP')}, 

		{down = int_light_commands.Knob_Instr_Lights, cockpit_device_id = devices.LTINT, value_down = 1.0, name = _('Instruments Lights Knob 100%'), category = _('Internal Lights')}, 
		{down = int_light_commands.Knob_Instr_Lights, cockpit_device_id = devices.LTINT, value_down = 0.66, name = _('Instruments Lights Knob 66%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Instr_Lights, cockpit_device_id = devices.LTINT, value_down = 0.5, name = _('Instruments Lights Knob 50%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Instr_Lights, cockpit_device_id = devices.LTINT, value_down = 0.33, name = _('Instruments Lights Knob 33%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Instr_Lights, cockpit_device_id = devices.LTINT, value_down = 0.0, name = _('Instruments Lights Knob 0%'), category = _('Internal Lights')}, 

		{down = int_light_commands.Knob_Console_Lights, cockpit_device_id = devices.LTINT, value_down = 1.0, name = _('Console Lights Knob 100%'), category = _('Internal Lights')}, 
		{down = int_light_commands.Knob_Console_Lights, cockpit_device_id = devices.LTINT, value_down = 0.66, name = _('Console Lights Knob 66%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Console_Lights, cockpit_device_id = devices.LTINT, value_down = 0.5, name = _('Console Lights Knob 50%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Console_Lights, cockpit_device_id = devices.LTINT, value_down = 0.33, name = _('Console Lights Knob 33%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Console_Lights, cockpit_device_id = devices.LTINT, value_down = 0.0, name = _('Console Lights Knob 0%'), category = _('Internal Lights')}, 

		{down = int_light_commands.Knob_Flood_Lights, cockpit_device_id = devices.LTINT, value_down = 1.0, name = _('Flood Lights Knob 100%'), category = _('Internal Lights')}, 
		{down = int_light_commands.Knob_Flood_Lights, cockpit_device_id = devices.LTINT, value_down = 0.66, name = _('Flood Lights Knob 66%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Flood_Lights, cockpit_device_id = devices.LTINT, value_down = 0.5, name = _('Flood Lights Knob 50%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Flood_Lights, cockpit_device_id = devices.LTINT, value_down = 0.33, name = _('Flood Lights Knob 33%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Flood_Lights, cockpit_device_id = devices.LTINT, value_down = 0.0, name = _('Flood Lights Knob 0%'), category = _('Internal Lights')}, 

		{down = int_light_commands.Knob_Annunciator_Lights, cockpit_device_id = devices.LTINT, value_down = 1.0, name = _('Annunciator Lights Knob 100%'), category = _('Internal Lights')}, 
		{down = int_light_commands.Knob_Annunciator_Lights, cockpit_device_id = devices.LTINT, value_down = 0.66, name = _('Annunciator Lights Knob 66%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Annunciator_Lights, cockpit_device_id = devices.LTINT, value_down = 0.5, name = _('Annunciator Lights Knob 50%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Annunciator_Lights, cockpit_device_id = devices.LTINT, value_down = 0.33, name = _('Annunciator Lights Knob 33%'), category = _('Internal Lights')},
		{down = int_light_commands.Knob_Annunciator_Lights, cockpit_device_id = devices.LTINT, value_down = 0.0, name = _('Annunciator Lights Knob 0%'), category = _('Internal Lights')}, 

		{down = ecs_commands.Knob_TEMP, cockpit_device_id = devices.ECS, value_down = 1.0, name = _('ECS Temperature Control 100%'), category = _('Environmental Control')}, 
		{down = ecs_commands.Knob_TEMP, cockpit_device_id = devices.ECS, value_down = 0.66, name = _('ECS Temperature Control 66%'), category = _('Environmental Control')},
		{down = ecs_commands.Knob_TEMP, cockpit_device_id = devices.ECS, value_down = 0.5, name = _('ECS Temperature Control 50%'), category = _('Environmental Control')},
		{down = ecs_commands.Knob_TEMP, cockpit_device_id = devices.ECS, value_down = 0.33, name = _('ECS Temperature Control 33%'), category = _('Environmental Control')},
		{down = ecs_commands.Knob_TEMP, cockpit_device_id = devices.ECS, value_down = 0.0, name = _('ECS Temperature Control 0%'), category = _('Environmental Control')}, 

		{down = hud_commands.VideoBRTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 1.0, name = _('HUD Video Brightness Control 100%'), category = _('HUD Control')}, 
		{down = hud_commands.VideoBRTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.66, name = _('HUD Video Brightness Control 66%'), category = _('HUD Control')},
		{down = hud_commands.VideoBRTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.5, name = _('HUD Video Brightness Control 50%'), category = _('HUD Control')},
		{down = hud_commands.VideoBRTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.33, name = _('HUD Video Brightness Control 33%'), category = _('HUD Control')},
		{down = hud_commands.VideoBRTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.0, name = _('HUD Video Brightness Control 0%'), category = _('HUD Control')}, 

		{down = hud_commands.VideoCONTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 1.0, name = _('HUD Video Contrast Control 100%'), category = _('HUD Control')}, 
		{down = hud_commands.VideoCONTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.66, name = _('HUD Video Contrast Control 66%'), category = _('HUD Control')},
		{down = hud_commands.VideoCONTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.5, name = _('HUD Video Contrast Control 50%'), category = _('HUD Control')},
		{down = hud_commands.VideoCONTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.33, name = _('HUD Video Contrast Control 33%'), category = _('HUD Control')},
		{down = hud_commands.VideoCONTKnob, cockpit_device_id = devices.HUDCONTROL, value_down = 0.0, name = _('HUD Video Contrast Control 0%'), category = _('HUD Control')}, 
	}
}