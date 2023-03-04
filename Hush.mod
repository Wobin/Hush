return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`Hush` encountered an error loading the Darktide Mod Framework.")

		new_mod("Hush", {
			mod_script       = "Hush/scripts/mods/Hush/Hush",
			mod_data         = "Hush/scripts/mods/Hush/Hush_data",
			mod_localization = "Hush/scripts/mods/Hush/Hush_localization",
		})
	end,
	packages = {},
}
