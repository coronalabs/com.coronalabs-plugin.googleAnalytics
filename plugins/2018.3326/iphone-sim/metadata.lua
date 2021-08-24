local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		staticLibs = {'plugin_googleAnalytics','z','sqlite3'}, 

		frameworks = {'SystemConfiguration','CoreData','iAd'},

		frameworksOptional = {'AdSupport'},
	},
}

return metadata