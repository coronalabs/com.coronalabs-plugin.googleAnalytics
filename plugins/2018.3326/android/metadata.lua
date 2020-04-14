local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.google.play.services.analytics"] = "com.coronalabs",
		},
	},
}

return metadata;
