minetest.register_craft({
    output = "startest:gun_core 1",
    recipe = {
        {"default:steel_ingot", "default:coal_lump", "default:steel_ingot"},
        {"default:coal_lump", "startest:space_crystal", "default:coal_lump"},
        {"default:steel_ingot", "default:coal_lump", "default:steel_ingot"}
    }
})

minetest.register_craft({
    output = "startest:space_troop_rifle 1",
    recipe = {
        {"", "", "default:steel_ingot"},
        {"", "startest:gun_core", ""},
        {"default:stick", "", ""}
    }
})

minetest.register_craft({
    output = "startest:rifle_bullets 10",
    recipe = {
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
        {"startest:space_crystal", "startest:space_crystal", "startest:space_crystal"},
        {"startest:space_crystal", "startest:space_crystal", "startest:space_crystal"}
    }
})

minetest.register_craft({
    output = "startest:empty_laser_cell 1",
    recipe = {
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
        {"default:steel_ingot", "", "default:steel_ingot"},
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
    }
})

minetest.register_craft({
    output = "startest:light_collector 1",
    recipe = {
        {"", "", "default:diamond"},
        {"startest:empty_laser_cell", "startest:empty_laser_cell", "startest:empty_laser_cell"},
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
    }
})

minetest.register_craft({
    output = "startest:light_collector_full 1",
    recipe = {
        {"", "", ""},
        {"", "startest:light_collector", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "startest:laser_cell 3",
    recipe = {
        {"", "", ""},
        {"", "startest:light_collector_full", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "startest:space_troop_sniper 3",
    recipe = {
        {"", "", "default:steel_ingot"},
        {"default:steel_ingot", "startest:gun_core", ""},
        {"default:stick", "", ""}
    }
})