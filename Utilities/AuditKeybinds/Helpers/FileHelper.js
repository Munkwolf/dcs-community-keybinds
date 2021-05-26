const fs = require('fs');
const LuaParser = require('luaparse');

exports.FindFiles = findFiles;
exports.GetModuleParser = getModuleParser;
exports.ParseClickableDataFilewithModuleParser = parseClickableDataFilewithModuleParser;
exports.ParseInputBaseFileswithModuleParser = parseInputBaseFileswithModuleParser;

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
			var subFolderPath = rootPath + subFolders[subFolderKey] + '\\';
			var subFolderStat = fs.statSync(subFolderPath);

			if (subFolderStat.isDirectory()) {
				findFiles(subFolderPath, name, dataBuffer);
			}
		}
	} catch(exception) {}

	return dataBuffer;
}

function getModuleParser(module) {
	switch(module) {
		default:
			moduleParser = 'Default';
	}

	return require('..\\ModuleParsers\\' + moduleParser);
}

function parseClickableDataFilewithModuleParser(clickableDataFilePath, moduleParser) {
	var parsedClickableData;
	var clickableDataFile = fs.readFileSync(clickableDataFilePath);
	var clickableDataRaw = clickableDataFile.toString();

	try {
		var parsedClickableDataRaw = LuaParser.parse(clickableDataRaw);
		parsedClickableData = moduleParser.ParseClickableData(parsedClickableDataRaw.body);
	} catch(exception) { }

	return parsedClickableData;
}

function parseInputBaseFileswithModuleParser(inputBaseFiles, moduleParser) {
	var parsedInputBase = {};

	for (var inputBaseDeviceKey in inputBaseFiles) {
		var inputBaseDevices = inputBaseFiles[inputBaseDeviceKey];

		for (var inputBaseFileKey in inputBaseDevices) {
			var inputBaseFilePath = inputBaseDevices[inputBaseFileKey];
			var inputBaseFile = fs.readFileSync(inputBaseFilePath);
			var inputBaseFileRaw = inputBaseFile.toString();
		
			try {
				var parsedInputBaseFileRaw = LuaParser.parse(inputBaseFileRaw);
				if (!parsedInputBase[inputBaseDeviceKey]) {
					parsedInputBase[inputBaseDeviceKey] = {};
				}

				parsedInputBase[inputBaseDeviceKey] = Object.assign({}, moduleParser.ParseInputBase(parsedInputBaseFileRaw.body), parsedInputBase[inputBaseDeviceKey]);
			} catch(exception) { }
		}
	}

	return parsedInputBase;
}