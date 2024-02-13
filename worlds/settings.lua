worlds.settings = {}


-- general
worlds.settings.crafting = {
	-- set to false to remove crafting recipes
	enable = true, minetest.settings:get_bool("worlds.crafting", true)
}

-- space_asteroids
worlds.settings.space_asteroids = {
	-- set to false to prevent space mapgen
	enable = true, minetest.settings:get_bool("worlds.space", true),
	-- minimum height of space layer
	YMIN = -30000, 
	-- maximum height for space layer
	YMAX = 30000,
}

-- redsky_asteroids
worlds.settings.redsky_asteroids = {
	-- set to false to prevent redsky mapgen
	enable = true, minetest.settings:get_bool("worlds.redsky", true),
	-- minimum height of redsky layer
	YMIN = -8000,
	-- maximum height for redsky layer
	YMAX = 11000,
}


-- gravity
worlds.settings.gravity = {
	-- set to true to enable gravity
	enable = true, minetest.settings:get_bool("worlds.gravity", true)
}


-- increase or decrease change of ores appearing in asteroids
worlds.settings.ore_chance = {
	-- default ore chance is multiplied by following value
	value = 78, tonumber(minetest.settings:get("worlds.ore_chance") or 27)
}
