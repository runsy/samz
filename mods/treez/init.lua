treez = {}

local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)
local S = minetest.get_translator(modname)
local mg_name = minetest.get_mapgen_setting("mg_name")

assert(loadfile(modpath .. "/api.lua"))(S, modpath, mg_name)
assert(loadfile(modpath .. "/trees.lua"))()
assert(loadfile(modpath .. "/wood.lua"))(S)
