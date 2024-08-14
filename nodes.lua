minetest.register_node("startest:dense_space_crystal_ore", {
    description = "Dense Space Crystal Ore",
    tiles = {"dense_space_crystal_ore.png"},
    groups = {cracky=1, stone=1},
    is_ground_content = true,
    drop = "startest:dense_space_crystal 2"
})

minetest.register_node("startest:space_crystal_ore", {
    description = "Space Crystal Ore",
    tiles = {"space_crystal_ore.png"},
    groups = {cracky=1, stone=1},
    is_ground_content = true,
    drop = "startest:space_crystal 2"
})

minetest.register_node("startest:space_crystal_spike", {
	description ="Space Crystal Spike",
	drawtype = "plantlike",
	visual_scale = 1.69,
	tiles = {"space_crystal_spike.png"},
	inventory_image = "space_crystal_spike.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	buildable_to = true,
	groups = {cracky = 3, attached_node = 1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16},
	},
})
