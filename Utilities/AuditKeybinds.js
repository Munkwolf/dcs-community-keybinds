const DcsAircraftModulesFolderPath = 'F:\\DCS\\Mods\\aircraft\\';
const KeybindsRootPath = 'F:\\DCS Community Keybinds\\';
const KeybindsInputCommandsFolderPath = KeybindsRootPath + 'InputCommands\\';
const ReportFolderPath = KeybindsRootPath + 'CoverageReport\\';

const fs = require('fs');
const LuaParser = require('luaparse');

var dcsAircraftModulesFolders = fs.readdirSync(DcsAircraftModulesFolderPath);

dcsAircraftModulesFolders.forEach(aircraftModuleId => {
	//if (aircraftModuleId == 'FA-18C') {
		var aircraftModule = gather(aircraftModuleId);
		process(aircraftModule);
		report(aircraftModule);
	//}
});

function gather(aircraftModuleId) {
	return {
		Id: aircraftModuleId,
		ClickableDataFiles: findFiles(DcsAircraftModulesFolderPath + aircraftModuleId + '\\Cockpit\\', 'clickabledata.lua'),
		InputProfiles: {
			joystick: findFiles(DcsAircraftModulesFolderPath + aircraftModuleId + '\\Input\\', 'joystick\\default.lua'),
			keyboard: findFiles(DcsAircraftModulesFolderPath + aircraftModuleId + '\\Input\\', 'keyboard\\default.lua')
		},
		InputCommands: {
			joystick: findFiles(KeybindsInputCommandsFolderPath + aircraftModuleId + '\\Input\\', 'joystick\\default.lua'),
			keyboard: findFiles(KeybindsInputCommandsFolderPath + aircraftModuleId + '\\Input\\', 'keyboard\\default.lua'),
		}
	}
}

function process(aircraftModule) {
	aircraftModule.Data = {};
	aircraftModule.Log = [];

	for (var clickableDataFileKey in aircraftModule.ClickableDataFiles) {
		var subModule;
		var clickableDataFilePath = aircraftModule.ClickableDataFiles[clickableDataFileKey];
		if (aircraftModule.ClickableDataFiles.length > 1) {
			var subModulePathSplit = clickableDataFilePath.split('\\');
			subModule = subModulePathSplit[subModulePathSplit.length - 2];
		} else {
			subModule = aircraftModule.Id;
		}

		console.log('generating report for ' + subModule);

		aircraftModule.Data[subModule] = {
			Id: subModule,
			ClickableData: parseClickableDataFile(clickableDataFilePath, subModule),
		}
	}
}

function parseClickableDataFile(clickableDataFilePath) {
	var parsedClickableData = {
		Functions: [],
		Devices: {},
	};
	var parsedClickableDataRaw;
	var clickableDataFile = fs.readFileSync(clickableDataFilePath);
	var clickableDataRaw = clickableDataFile.toString();

	try {
		parsedClickableDataRaw = LuaParser.parse(clickableDataRaw);

		for (var parsedStatementKey in parsedClickableDataRaw.body) {
			var parsedStatement = parsedClickableDataRaw.body[parsedStatementKey];
			var functionName = '';
			var device = '';
			var control = '';
			var controlGroup = '';
			var controlLabel = '';
			if (parsedStatement.type == 'AssignmentStatement' && parsedStatement.variables[0] && parsedStatement.variables[0].base && parsedStatement.variables[0].base.name == 'elements') {
				if (parsedStatement.init[0].type == 'TableConstructorExpression' && parsedStatement.init[0].fields) {
					var tableConstructorFieldActions = [];
					for (var tableConstructorFieldKey in parsedStatement.init[0].fields) {
						var tableConstructorField = parsedStatement.init[0].fields[tableConstructorFieldKey];

						switch (tableConstructorField.key.name) {
							case 'hint':
								controlLabel = tableConstructorField.value.arguments[0].raw;
								break;
							case 'device':
								device = tableConstructorField.value.identifier.name;
								break;
							case 'action':
								for (var tableConstructorFieldActionKey in tableConstructorField.value.fields) {
									var tableConstructorFieldAction = tableConstructorField.value.fields[tableConstructorFieldActionKey];

									tableConstructorFieldActions[tableConstructorFieldActions.length] = {
										ControlGroup: tableConstructorFieldAction.value.base.name,
										Control: tableConstructorFieldAction.value.identifier.name
									}
								}
								break;
						}
					}

					if (device && controlLabel && tableConstructorFieldActions.length > 0) {
						if (!parsedClickableData.Devices[device]) {
							parsedClickableData.Devices[device] = [];
						}
			
						for (var tableConstructorFieldActionKey in tableConstructorFieldActions) {
							var tableConstructorFieldAction = tableConstructorFieldActions[tableConstructorFieldActionKey];

							parsedClickableData.Devices[device][parsedClickableData.Devices[device].length] = {
								Control: tableConstructorFieldAction.Control,
								ControlGroup: tableConstructorFieldAction.ControlGroup,
								ControlLabel: controlLabel,
								Handler: functionName
							}
						}
					}
				} else if (parsedStatement.init[0].type == 'CallExpression') {
					functionName = parsedStatement.init[0].base.name;
					
					if (parsedStatement.init[0].arguments[0].type == 'CallExpression') {
						controlLabel = parsedStatement.init[0].arguments[0].arguments[0].raw;
					}
					
					if (parsedStatement.init[0].arguments[1].type == 'NumericLiteral') {
						device = parsedStatement.init[0].arguments[1].raw;
					} else if (parsedStatement.init[0].arguments[1].type == 'MemberExpression') {
						device = parsedStatement.init[0].arguments[1].identifier.name;
					}

					if (parsedStatement.init[0].arguments[2].type == 'NumericLiteral') {
						controlGroup = '';
						control = parsedStatement.init[0].arguments[2].raw;
					} else if (parsedStatement.init[0].arguments[2].type == 'MemberExpression') {
						controlGroup = parsedStatement.init[0].arguments[2].base.name;
						control = parsedStatement.init[0].arguments[2].identifier.name;
					}

					if (!parsedClickableData.Devices[device]) {
						parsedClickableData.Devices[device] = [];
					}
		
					parsedClickableData.Devices[device][parsedClickableData.Devices[device].length] = {
						Control: control,
						ControlGroup: controlGroup,
						ControlLabel: controlLabel,
						Handler: functionName
					}
				}
			}
		}

	} catch(exception) { }

	return parsedClickableData;
}

function parseClickableDataFileWithRegex(clickableDataFilePath) {
	var clickableDataFile = fs.readFileSync(clickableDataFilePath);
	var clickableDataRaw = clickableDataFile.toString();

	var clickableDataChunks = clickableDataRaw.substr(clickableDataRaw.indexOf('elements')); // Erase until first elements defintion
	clickableDataChunks = clickableDataChunks.replace(/[\[\]]([\s\S])*?[\]\]]/g, ''); // Erase block lua comments
	clickableDataChunks = clickableDataChunks.replace(/[-]{2,3}([\s\S])*?\n/g, ''); // Erase inline lua comments
	clickableDataChunks = clickableDataChunks.replace(/if ([\s\S])*?end/g, ''); // Erase if-end loops
	clickableDataChunks = clickableDataChunks.replace(/for ([\s\S])*?end/g, ''); // Erase for-end loops
	clickableDataChunks = clickableDataChunks.split('elements');

	var clickableData = {};
	for (var clickableDataChunkKey in clickableDataChunks) {
		var clickableDataChunk = clickableDataChunks[clickableDataChunkKey];
		if (clickableDataChunk) {
			var clickableDataElements = clickableDataChunk.trim().split(',');

			if (clickableDataElements && clickableDataElements.length > 2) {
				var clickableDataFunction = clickableDataElements[0].trim();
				var clickableDataDevice = clickableDataElements[1].trim();
				var clickableDataCommand = clickableDataElements[2].trim();

				if (!clickableData[clickableDataDevice]) {
					console.log('DEVICE:', clickableDataDevice);
					clickableData[clickableDataDevice] = {
						Commands: {}
					}
				}

				if (!clickableData[clickableDataDevice].Commands[clickableDataCommand]) {
					clickableData[clickableDataDevice].Commands[clickableDataCommand] = {
						Function: []
					}
				}
			}
		}
	}

	return clickableData;
}

function report(aircraftModule) {
	var reportFolderStat;
	try {
		reportFolderStat = fs.statSync(ReportFolderPath);
	} catch(exception) {
		if (!reportFolderStat || !reportFolderStat.isDirectory()) {
			fs.mkdirSync(ReportFolderPath);
		}
	}

	for (var aircraftModuleDataKey in aircraftModule.Data) {
		var reportHtml = '';

		for (var deviceKey in aircraftModule.Data[aircraftModuleDataKey].ClickableData.Devices) {
			reportHtml += '<h1>' + deviceKey + '</h1>';

			var deviceControls = aircraftModule.Data[aircraftModuleDataKey].ClickableData.Devices[deviceKey];
			for (var controlKey in deviceControls) {
				var control = deviceControls[controlKey];

				reportHtml += '<div>' + control.ControlLabel + '</div>';
			}
		}

		fs.writeFileSync(ReportFolderPath + aircraftModule.Data[aircraftModuleDataKey].Id + '.html', reportHtml);
	}
}

function findFiles(rootPath, name, dataBuffer) {
	if (!dataBuffer) {
		dataBuffer = [];
	}

	var searchPath = rootPath + name;
	try {
		fs.accessSync(searchPath, fs.constants.F_OK);
		dataBuffer[dataBuffer.length] = searchPath;
	} catch(exception) { }

	try {
		var subFolders = fs.readdirSync(rootPath);
		for (var subFolderKey in subFolders) {
			var subFolderPath = rootPath + subFolders[subFolderKey] + '\\'
			var subFolderStat = fs.statSync(subFolderPath);

			if (subFolderStat.isDirectory()) {
				findFiles(subFolderPath, name, dataBuffer);
			}
		}
	} catch(exception) {}

	return dataBuffer;
}