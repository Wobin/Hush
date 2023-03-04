--[[
Title: Hush
Author: Wobin
Date: 04/03/2023
Repository: https://github.com/Wobin/Hush
]]--

local mod = get_mod("Hush")

mod:hook(CLASS.CraftingView, "play_vo_events", function(func, self, sound, actor, x, y)   
    if mod:get("mute_hadron_craft") and sound and sound[1] == "crafting_complete" then
      return
    else
      return func(self, sound, actor, x, y)
    end
end)
