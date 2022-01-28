const Version = '2.7.9.18080';

const DcsAircraftModulesFolderPath = 'F:\\DCS\\Mods\\aircraft\\';
const KeybindsRootPath = 'F:\\DCS Community Keybinds\\';
const KeybindsInputCommandsFolderPath = KeybindsRootPath + 'InputCommands\\';
const SnapshotRootPath = 'F:\\DCS Keybinds Snapshots\\' + Version + '\\';

const fs = require('fs');
const FileHelper = require('.\\Helpers\\FileHelper');

fs.readdirSync(DcsAircraftModulesFolderPath).forEach(aircraftModuleId => {
//	if (aircraftModuleId == 'AJS37') {
		var aircraftModule = gather(aircraftModuleId);
		process(aircraftModule);
//	}
});

//--------------------------------

function gather(aircraftModuleId) {
	return {
		Id: aircraftModuleId,
		Files: {
			ClickableDataFiles: FileHelper.FindFiles(DcsAircraftModulesFolderPath + aircraftModuleId + '\\Cockpit\\', 'clickabledata.lua'),
			InputBaseFiles: {
				joystick: FileHelper.FindFiles(DcsAircraftModulesFolderPath + aircraftModuleId + '\\Input\\', 'joystick\\default.lua'),
				keyboard: FileHelper.FindFiles(DcsAircraftModulesFolderPath + aircraftModuleId + '\\Input\\', 'keyboard\\default.lua')
			},
			InputCommandFiles: {
				joystick: FileHelper.FindFiles(KeybindsInputCommandsFolderPath + aircraftModuleId + '\\Input\\', 'joystick\\default.lua'),
				keyboard: FileHelper.FindFiles(KeybindsInputCommandsFolderPath + aircraftModuleId + '\\Input\\', 'keyboard\\default.lua'),
			}
		}
	}
}

function process(aircraftModule) {
	aircraftModule.Data = {};
	aircraftModule.Log = [];

	for (var clickableDataFileKey in aircraftModule.Files.ClickableDataFiles) {
		var subModule;
		var clickableDataFilePath = aircraftModule.Files.ClickableDataFiles[clickableDataFileKey];
		if (aircraftModule.Files.ClickableDataFiles.length > 1) {
			var subModulePathSplit = clickableDataFilePath.split('\\');
			subModule = subModulePathSplit[subModulePathSplit.length - 2];
		} else {
			subModule = aircraftModule.Id;
		}

console.log('generating snapshot for ' + subModule);

		var aircraftSnapshotPath = SnapshotRootPath + subModule;
		if (!fs.existsSync(aircraftSnapshotPath)) {
    		fs.mkdirSync(aircraftSnapshotPath, { recursive: true });
		}

console.log('clickableData ' + clickableDataFilePath, aircraftSnapshotPath);

		fs.copyFileSync(clickableDataFilePath, aircraftSnapshotPath + '\\clickabledata.lua');
	}

	for (var baseFileKey in aircraftModule.Files.InputBaseFiles.joystick) {
		var subModule;
		var baseFilePath = aircraftModule.Files.InputBaseFiles.joystick[baseFileKey];
		if (aircraftModule.Files.InputBaseFiles.joystick.length > 1) {
			var subModulePathSplit = baseFilePath.split('\\');
			subModule = subModulePathSplit[subModulePathSplit.length - 3];
		} else {
			subModule = aircraftModule.Id;
		}

		var aircraftSnapshotPath = SnapshotRootPath + subModule;
		var deviceSnapshotPath = aircraftSnapshotPath + '\\joystick';
		if (!fs.existsSync(deviceSnapshotPath)) {
    		fs.mkdirSync(deviceSnapshotPath, { recursive: true });
		}

console.log('joystick ' + baseFilePath, deviceSnapshotPath);

		fs.copyFileSync(baseFilePath, deviceSnapshotPath + '\\default.lua');
	}

	for (var baseFileKey in aircraftModule.Files.InputBaseFiles.keyboard) {
		var subModule;
		var baseFilePath = aircraftModule.Files.InputBaseFiles.keyboard[baseFileKey];
		if (aircraftModule.Files.InputBaseFiles.keyboard.length > 1) {
			var subModulePathSplit = baseFilePath.split('\\');
			subModule = subModulePathSplit[subModulePathSplit.length - 3];
		} else {
			subModule = aircraftModule.Id;
		}

		var aircraftSnapshotPath = SnapshotRootPath + subModule;
		var deviceSnapshotPath = aircraftSnapshotPath + '\\keyboard';
		if (!fs.existsSync(deviceSnapshotPath)) {
    		fs.mkdirSync(deviceSnapshotPath, { recursive: true });
		}

console.log('keyboard ' + baseFilePath, deviceSnapshotPath);

		fs.copyFileSync(baseFilePath, deviceSnapshotPath + '\\default.lua');
	}
}