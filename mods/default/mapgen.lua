--------------------------------------------------------------------------------------------
------------------------------- Gran-Prix Game ver: 0.1 :D ---------------------------------
--------------------------------------------------------------------------------------------
--Mod by Pinkysnowman                                                                     --
--(c)2015                                                                                 --
--------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------

minetest.setting_set("map_generation_limit", 2000)
minetest.set_mapgen_params({mgname="v6",seed="go fast",flags="notrees"})
minetest.set_mapgen_params({flags="flat"})
minetest.set_mapgen_params({flags="nocaves"})
minetest.set_mapgen_params({flags="nodungeons"})
minetest.set_mapgen_params({flags="nodecorations"})
minetest.register_alias("mapgen_stone", "default:stone")
minetest.register_alias("mapgen_dirt", "default:dirt")
minetest.register_alias("mapgen_dirt_with_grass", "default:dirt_with_grass")
minetest.register_alias("mapgen_sand", "default:dirt_with_grass")
minetest.register_alias("mapgen_water_source", "default:water_source")
minetest.register_alias("mapgen_river_water_source", "default:water_source")
minetest.register_alias("mapgen_lava_source", "default:lava_source")
minetest.register_alias("mapgen_gravel", "default:dirt_with_grass")
minetest.register_alias("mapgen_desert_stone", "default:stone")
minetest.register_alias("mapgen_desert_sand", "default:dirt_with_grass")
minetest.register_alias("mapgen_dirt_with_snow", "default:dirt_with_grass")
minetest.register_alias("mapgen_snowblock", "default:dirt_with_grass")
minetest.register_alias("mapgen_snow", "air")
minetest.register_alias("mapgen_ice", "default:water_source")
minetest.register_alias("mapgen_sandstone", "default:stone")
minetest.register_alias("mapgen_tree", "air")
minetest.register_alias("mapgen_leaves", "air")
minetest.register_alias("mapgen_apple", "air")
minetest.register_alias("mapgen_jungletree", "air")
minetest.register_alias("mapgen_jungleleaves", "air")
minetest.register_alias("mapgen_junglegrass", "air")
minetest.register_alias("mapgen_pine_tree", "air")
minetest.register_alias("mapgen_pine_needles", "air")