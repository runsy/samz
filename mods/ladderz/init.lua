ladderz = {}

local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)
local S = minetest.get_translator(modname)
assert(loadfile(modpath .. "/api.lua"))(S, modname)
assert(loadfile(modpath .. "/ladders.lua"))(S)