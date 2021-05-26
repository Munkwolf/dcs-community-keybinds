const fs = require('fs');

exports.ParseClickableData = parseClickableData;
exports.ParseInputBase = parseInputBase;

function parseClickableData(clickableDataBody) {
	var parsedClickableData = {
		Functions: [],
		Devices: {},
	};

	for (var parsedStatementKey in clickableDataBody) {
		var parsedStatement = clickableDataBody[parsedStatementKey];
		var controlId = '';
		var device = '';
		var control = '';
		var controlGroup = '';
		var controlLabel = '';
		var functionName = '';

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
					
					if (parsedStatement.variables[0].index.type == 'StringLiteral') {
						controlId = parsedStatement.variables[0].index.raw;
					}

					if (parsedStatement.init[0].arguments[0].type == 'CallExpression') {
						controlLabel = parsedStatement.init[0].arguments[0].arguments[0].raw;
					} else  if (parsedStatement.init[0].arguments[0].type == 'StringLiteral') {
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
						Id: controlId,
						Control: control,
						Group: controlGroup,
						Label: controlLabel,
						Handler: functionName
					}
				}
			}
		} catch(exception) { }
	}

	return parsedClickableData;
}

function parseInputBase(inputBaseBody) {
	var parsedInputBaseData = {
		Devices: {},
	};

	for (var parsedStatementKey in inputBaseBody) {
		var parsedStatement = inputBaseBody[parsedStatementKey];

		try {
			if (parsedStatement.type == 'CallStatement' && parsedStatement.expression.arguments[0].base && parsedStatement.expression.arguments[0].base.name == 'res') {
				for (var inputFieldKey in parsedStatement.expression.arguments[1].fields) {
					var inputField = parsedStatement.expression.arguments[1].fields[inputFieldKey];
					parseInputFieldsIntoDevicesObject(inputField.value.fields, parsedInputBaseData.Devices);
				}				
			} else if (parsedStatement.type == 'ReturnStatement') {
				for (var inputTypeGroupKey in parsedStatement.arguments[0].fields) {
					var inputTypeGroup = parsedStatement.arguments[0].fields[inputTypeGroupKey];
					var inputType = inputTypeGroup.key.name;
					if (inputType == 'keyCommands' || inputType == 'axisCommands') {
						for (var inputFieldKey in inputTypeGroup.value.fields) {
							var inputField = inputTypeGroup.value.fields[inputFieldKey];
							parseInputFieldsIntoDevicesObject(inputField.value.fields, parsedInputBaseData.Devices);
						}
					}
				}
			}
		} catch (exception) {
			var testing = 'test';
		}
	}

	return parsedInputBaseData;
}

function parseInputFieldsIntoDevicesObject(inputFields, devicesObject) {
	var device = '';
	var controlLabel = '';
	var controlActions = {};
	var controlCategories = [];

	try {
		for (var inputFieldAttributeKey in inputFields) {
			var inputFieldAttribute = inputFields[inputFieldAttributeKey];

			if (inputFieldAttribute.key) {
				switch (inputFieldAttribute.key.name) {
					case 'cockpit_device_id':
						device = inputFieldAttribute.value.raw;
						if (inputFieldAttribute.value.type == 'MemberExpression') {
							device = inputFieldAttribute.value.identifier.name;
						} else {
							device = inputFieldAttribute.value.raw;
						}
						break;

					case 'name':
						if (inputFieldAttribute.value.type == 'StringLiteral') {
							controlLabel = inputFieldAttribute.value.raw;
						} else {
							controlLabel = inputFieldAttribute.value.arguments[0].raw;
						}
						break;

					case 'category':
						if (inputFieldAttribute.value.type == 'TableConstructorExpression') {
							for (var inputFieldCategoryKey in inputFieldAttribute.value.fields) {
								var inputFieldCategory = inputFieldAttribute.value.fields[inputFieldCategoryKey];
								controlCategories[controlCategories.length] = inputFieldCategory.raw;
							}
						} else {
							for (var inputFieldCategoryKey in inputFieldAttribute.value.arguments) {
								var inputFieldCategory = inputFieldAttribute.value.arguments[inputFieldCategoryKey];
								controlCategories[controlCategories.length] = inputFieldCategory.raw;
							}
						}
						break;

					case 'up':
					case 'down':
					case 'pressed':
						if (!controlActions[inputFieldAttribute.key.name]) {
							controlActions[inputFieldAttribute.key.name] = {};
						}
						if (inputFieldAttribute.value.type == 'MemberExpression') {
							controlActions[inputFieldAttribute.key.name].Control = inputFieldAttribute.value.identifier.name;
							controlActions[inputFieldAttribute.key.name].ControlGroup = inputFieldAttribute.value.base.name;
						} else if (inputFieldAttribute.value.type == 'NumericLiteral') {
							controlActions[inputFieldAttribute.key.name].Control = inputFieldAttribute.value.raw;
						} else {
							controlActions[inputFieldAttribute.key.name].Control = inputFieldAttribute.value.name;
						}
						break;

					case 'value_up':
					case 'value_down':
					case 'value_pressed':
						var actionName = inputFieldAttribute.key.name.replace('value_', '', /g/);
						if (!controlActions[actionName]) {
							controlActions[actionName] = {};
						}
						controlActions[actionName].Value = inputFieldAttribute.value.raw;
						break;
				}
			}
		}
	} catch (exception) {
		var testing = 'test';
	}

	if (!device) {
		device = 'TODO_HANDLE_ICOMMAND_DEFS';
	}

	var deviceObject;
	if (!devicesObject[device]) {
		devicesObject[device] = [];
	}
	deviceObject = devicesObject[device];

	deviceObject[deviceObject.length] = {
		Actions: controlActions,
		Categories: controlCategories
	}
}