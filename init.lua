minetest.register_node("tsp:floor", {
	description = "floor",
	tiles = {
		"floor.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:floor"
})

minetest.register_node("tsp:wall_old_a", {
	description = "wall_a",
	tiles = {
		"wood.png",
		"wood.png",
		"walla.png",
		"walla.png",
		"walla.png",
		"walla.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:wall_old_a"
})

minetest.register_node("tsp:wall_old_b", {
	description = "wall_b",
	tiles = {
		"wood.png",
		"wood.png",
		"wallb.png",
		"wallb.png",
		"wallb.png",
		"wallb.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:wall_old_b"
})

minetest.register_node("tsp:c1", {
	drawtype = "nodebox",
	paramtype = "light",
	description = "Stanley's computer",
	tiles = {
		"c_top.png",
		"c_top.png",
		"c_front.png",
		"c_back.png",
		"c_right.png",
		"c_left.png"
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.375, 0.125, -0.1875, 0.375},
			{-0.4375, -0.1875, -0.3125, 0, 0.25, 0.3125},
			{-0.3125, 0.25, -0.3125, 0.0625, 0.3125, 0.3125},
			{-0.25, -0.125, -0.3125, 0.0625, 0.25, -0.25},
			{-0.1875, -0.125, 0.25, 0.0625, 0.25, 0.3125},
			{-0.1875, -0.1875, -0.3125, 0.0625, -0.125, 0.3125},
		},
	}
})

minetest.register_node("tsp:floor_old", {
	description = "old floor",
	tiles = {
		"floor_old.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:floor_old"
})

minetest.register_node("tsp:roof_old", {
	description = "old roof",
	tiles = {
		"wood.png",
		"roof_old.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:roof_old"
})

minetest.register_node("tsp:roof", {
	description = "roof",
	tiles = {
		"wood.png",
		"roof.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:roof"
})

minetest.register_node("tsp:light_off", {
	description = "light off",
	tiles = {
		"wood.png",
		"light.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:light_off"
})

minetest.register_node("tsp:wall", {
	description = "wall",
	tiles = {
		"wall.png",
		"wall.png",
		"wall.png",
		"wall.png",
		"wall.png",
		"wall.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = "tsp:wall"
})

minetest.register_node("tsp:light_on", {
	description = "light on",
	tiles = {
		"wood.png",
		"light_on.png",
		"wood.png",
		"wood.png",
		"wood.png",
		"wood.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	light_source = 14
})
