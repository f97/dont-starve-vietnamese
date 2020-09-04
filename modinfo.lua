-- This information tells other players more about the mod
name = "DT Tiếng Việt"
description = "Chuyển đổi ngôn ngữ của game từ tiếng Anh sang tiếng Việt."
author = "huynhduckhoan"
version = "Public preview version"

forumthread = "huynhduckhoan"

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 6

-- Compatibility
dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true

-- Can specify a custom icon for this mod!
icon_atlas = "modicon.xml"
icon = "modicon.tex"

-- Specify the priority
priority=-1

configuration_options =
{
	{
		name = "DFV_Language",
		label = "Language",
		options =	{
						{description = "English", data = "EN"},
						{description = "French", data = "FR"},
						{description = "German", data = "GR"},
						{description = "Russian", data = "RU"},
						{description = "Spanish", data = "SP"},
						{description = "Italian", data = "IT"},
						{description = "Dutch", data = "NL"},
						{description = "Turkish", data = "TR"},
						{description = "Chinese", data = "CN"},
					},

		default = "EN",
	
	},
	
	{
		name = "DFV_MinimalMode",
		label = "Minimal mode",
		options =	{
						{description = "Off", data = "default"},
						{description = "On", data = "on"},
					},

		default = "default",
	
	},

}