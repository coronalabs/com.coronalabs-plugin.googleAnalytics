local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		staticLibs = {'plugin_googleAnalytics','z','sqlite3'},

		frameworks = {'FirebaseAnalytics','FirebaseCore','FirebaseCoreDiagnostics', "FirebaseInstallations", "GoogleAppMeasurement", "GoogleDataTransport", "GoogleUtilities", "nanopb", "PromisesObjC"},

		frameworksOptional = {},
	},
}

return metadata
