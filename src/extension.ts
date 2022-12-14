// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
import * as vscode from 'vscode';

function setExternalLibrary(folder: string, enable: boolean) {
	const extensionId = "WildW.vscode-civvi-environment"; // this id is case sensitive
	const extensionPath = vscode.extensions.getExtension(extensionId)?.extensionPath;
	const folderPath = extensionPath + "\\" + folder;
	const config = vscode.workspace.getConfiguration("Lua");
	const hsnipsConf = vscode.workspace.getConfiguration("hsnips");
	const library: string[] | undefined = config.get("workspace.library");
	if (library && extensionPath) {
		// remove any older versions of our path e.g. "publisher.name-0.0.1"
		for (let i = library.length-1; i >= 0; i--) {
			const el = library[i];
			const isSelfExtension = el.indexOf(extensionId) > -1;
			const isCurrentVersion = el.indexOf(extensionPath) > -1;
			if (isSelfExtension && !isCurrentVersion) {
				library.splice(i, 1);
			}
		}
		const index = library.indexOf(folderPath);
		if (enable) {
			if (index === -1) {
				library.push(folderPath);
			}
		}
		else {
			if (index > -1) {
				library.splice(index, 1);
			}
		}
		config.update("workspace.library", library, true);
		config.update("runtime.plugin", extensionPath + "\\" + "civ_library\\CivilizationVI\\plugin.lua", true);
		config.update("runtime.version", "Lua 5.1", true);
		config.update("runtime.builtin.io", "disable", true);
		config.update("runtime.builtin.debug", "disable", true);
		config.update("type.castNumberToInteger", true, true);
		config.update("workspace.checkThirdParty", false, true);
		config.update("diagnostics.disable", ["lowercase-global"], true);
		hsnipsConf.update("hsnipsPath", extensionPath + "\\" + "snippets", true);
	}
}

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export function activate(context: vscode.ExtensionContext) {
	setExternalLibrary("civ_library\\CivilizationVI\\library", true);
}

// this method is called when your extension is deactivated
export function deactivate() {}
