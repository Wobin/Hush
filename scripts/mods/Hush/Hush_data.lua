local mod = get_mod("Hush")

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
  options = {
		widgets = {
			{
				setting_id = "mute_hadron_craft",
				type = "checkbox",
				default_value = false
			}
		}
	}
}
		