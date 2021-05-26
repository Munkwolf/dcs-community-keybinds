const fs = require('fs');

exports.ParseClickableData = parseClickableData;
exports.ParseInputBaseFile = parseInputBaseFile;

function parseClickableData(clickableDataBody) {
	var parsedClickableData = {
		Functions: [],
		Devices: {},
	};

	for (var parsedStatementKey in clickableDataBody) {
		var parsedStatement = clickableDataBody[parsedStatementKey];
		var functionName = '';
		var device = '';
		var control = '';
		var controlGroup = '';
		var controlLabel = '';
		try {
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

									var tableConstructorFieldControlGroup;
									if (parsedStatement.init[0].arguments[1].type == 'NumericLiteral') {
										tableConstructorFieldControlGroup = tableConstructorFieldAction.value.value;
									} else {
										tableConstructorFieldControlGroup = tableConstructorFieldAction.value.base.name;
									}

									tableConstructorFieldActions[tableConstructorFieldActions.length] = {
										ControlGroup: tableConstructorFieldControlGroup,
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
					} else if (parsedStatement.init[0].arguments[0].type == 'StringLiteral') {
						controlLabel = parsedStatement.init[0].arguments[0].raw;
					}
					
					if (parsedStatement.init[0].arguments[1].type == 'NumericLiteral') {
						device = parsedStatement.init[0].arguments[1].value;
					} else if (parsedStatement.init[0].arguments[1].type == 'MemberExpression') {
						device = parsedStatement.init[0].arguments[1].identifier.name;
					}

					if (parsedStatement.init[0].arguments[2].type == 'NumericLiteral') {
						controlGroup = '';
						control = parsedStatement.init[0].arguments[2].value;
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
		} catch(exception) {
			var testing = 'test';
		}
	}

	return parsedClickableData;
}

function parseInputBaseFile(inputBaseFile) {

var testing = 'test';

	return {};
}