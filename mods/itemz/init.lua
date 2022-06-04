itemz = {}

local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)
local S = minetest.get_translator(modname)

assert(loadfile(modpath .. "/vessels.lua"))(S, modname)
assert(loadfile(modpath .. "/misc.lua"))(S, modname)
