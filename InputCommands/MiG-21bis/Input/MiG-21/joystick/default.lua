return {
	keyCommands = {
		--Alternate Airbrakes
		{down=device_commands.Airbrakes,up=device_commands.Airbrakes,cockpit_device_id=devices.AIRBRAKE,value_down=1.0,value_up=0.0,name='Airbrakes On (2-Pos Toggle Switch)',category='Flight Controls'},

		--Alternate Flaps
		{down=device_commands.Flaps0,cockpit_device_id=devices.FLAPS,up=device_commands.Flaps25,value_down=1.0,value_up=1.0,name='Flaps Up (3-Pos Toggle Switch Up)',category='Flight Controls'},
		{down=device_commands.Flaps45,cockpit_device_id=devices.FLAPS,up=device_commands.Flaps25,value_down=1.0,value_up=1.0,name='Flaps Down (3-Pos Toggle Switch Down)',category='Flight Controls'},

		--Alternate Gears
		{down=device_commands.GearLever,up=device_commands.GearLever,cockpit_device_id=devices.GEARS,value_down=1.0,value_up=0.0,name='Gears Up (3-Pos Toggle Switch Up)',category='Gears, brakes and chute'},
		{down=device_commands.GearLever,up=device_commands.GearLever,cockpit_device_id=devices.GEARS,value_down=-1.0,value_up=0.0,name='Gears Down (3-Pos Toggle Switch Down)',category='Gears, brakes and chute'},
		{down=device_commands.GearHandleFixator,up=device_commands.GearHandleFixator,cockpit_device_id=devices.GEARS,value_down=1.0,value_up=0.0,name='Gears Handle Lock released (2-Pos Toggle Switch)',category='Gears, brakes and chute'},

		--Alternate Afterburner
		{down=device_commands.ForsMax,up=device_commands.ForsMax,cockpit_device_id=devices.ENGINE,value_down=1.0,value_up=0.0,name='Afterburner/Maximum On (2-Pos Toggle Switch)',category='Engine'},
		{down=device_commands.Chr,up=device_commands.Chr,cockpit_device_id=devices.ENGINE,value_down=1.0,value_up=0.0,name='Emergency Afterburner On (2-Pos Toggle Switch)',category='Engine'},

		--Alternate Air Start
		{down=device_commands.AirStart,up=device_commands.AirStart,cockpit_device_id=devices.ENGINE_START_DEVICE,value_down=1.0,value_up=0.0,name='Engine Emergency Air Start On (2-Pos Toggle Switch)',category='Engine'},

		--Alternate Nosegear Brake
		{down=device_commands.NosegearBrake,up=device_commands.NosegearBrake,cockpit_device_id=devices.GEAR_BRAKES,value_down=1.0,value_up=0.0,name='Nosegear Brake On (2-Pos Toggle Switch)',category='Gears, brakes and chute'},

		--Alternate APU
		{down=device_commands.Zazig,up=device_commands.Zazig,cockpit_device_id=devices.ENGINE_START_DEVICE,value_down=1.0,value_up=0.0,name='Alternate APU On (2-Pos Toggle Switch)',category='Engine'},

		--Alternate Weapon Master Mode
		{down=device_commands.ASPvozduhZemlja,up=device_commands.ASPvozduhZemlja,cockpit_device_id=devices.WEAPON_CONTROL,value_down=1.0,value_up=0.0,name='Master Mode - Air (2-Pos Toggle Switch)',category='Weapons / Master control'},
		{down=device_commands.ASPssNeutrRns,up=device_commands.ASPssNeutrRns,cockpit_device_id=devices.WEAPON_CONTROL,value_down=1.0,value_up=0.5,name='Weapon AA Mode - IR Missile (3-Pos Toggle Switch Up)',category='Weapons / Master control'},
		{down=device_commands.ASPssNeutrRns,up=device_commands.ASPssNeutrRns,cockpit_device_id=devices.WEAPON_CONTROL,value_down=0.0,value_up=0.5,name='Weapon AA Mode - SAR Missile (3-Pos Toggle Switch Down)',category='Weapons / Master control'},
		{down=device_commands.ASPssNeutrRns,up=device_commands.ASPssNeutrRns,cockpit_device_id=devices.WEAPON_CONTROL,value_down=1.0,value_up=0.0,name='Weapon AA Mode - IR Missile (2-Pos Toggle Switch)',category='Weapons / Master control'},

		--Alternate Radar
		{down=device_commands.RADARon,up=device_commands.RADARon,cockpit_device_id=devices.RADAR,value_down=1.0,value_up=0.5,name='Radar On (3-Pos Toggle Switch Up)',category='Radar and SPO'},
		{down=device_commands.RADARon,up=device_commands.RADARon,cockpit_device_id=devices.RADAR,value_down=0.0,value_up=0.5,name='Radar Off (3-Pos Toggle Switch Down)',category='Radar and SPO'},

		--Alternate RSBN Mode
		{down=device_commands.RSBNmode,up=device_commands.RSBNmode,cockpit_device_id=devices.RSBN,value_down=1.0,value_up=0.5,name='RSBN Mode: Descend (3-Pos Toggle Switch Up)',category='Avionics'},
		{down=device_commands.RSBNmode,up=device_commands.RSBNmode,cockpit_device_id=devices.RSBN,value_down=0.0,value_up=0.5,name='RSBN Mode: Landing (3-Pos Toggle Switch Down)',category='Avionics'},

		--Alternate Radar Low Altitude Filter
		{down=device_commands.RADARlowAlt,up=device_commands.RADARlowAlt,cockpit_device_id=devices.RADAR,value_down=1,value_up=0.5,name='Low Altitude Antenna Tilt (3-Pos Toggle Switch Up)',category='Radar and SPO'},
		{down=device_commands.RADARlowAlt,up=device_commands.RADARlowAlt,cockpit_device_id=devices.RADAR,value_down=0.0,value_up=0.5,name='Low Altitude Filter Off (3-Pos Toggle Switch Down)',category='Radar and SPO'}
	}
}
