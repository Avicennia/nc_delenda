local thismod = minetest.get_current_modname()
local modpath = minetest.get_modpath(thismod)
local tm = thismod..":"
dofile(modpath .. "/nodes.lua")
dofile(modpath .. "/lib.lua")
