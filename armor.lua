armor:register_armor("startest:space_crystal_helmet", {
    description = "Space Crystal Helmet",
    inventory_image = "inv_space_crystal_helmet.png",
    texture = "startest_space_crystal_helmet.png",
    preview = "startest_space_crystal_helmet_preview.png",
    wear = 0,
    groups = {armor_head=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=10},
})

armor:register_armor("startest:space_crystal_chestplate", {
    description = "Space Crystal Chestplate",
    inventory_image = "inv_space_crystal_chestplate.png",
    texture = "space_crystal_chestplate.png",
    preview = "space_crystal_chestplate_preview.png",
    wear = 0,
    groups = {armor_torso=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=15},
})

armor:register_armor("startest:space_crystal_boots", {
    description = "Space Crystal Boots",
    inventory_image = "inv_space_crystal_boots.png",
    texture = "space_crystal_boots.png",
    preview = "space_crystal_boots_preview.png",
    wear = 0,
    groups = {armor_feet=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=10},
})

armor:register_armor("startest:space_crystal_leggins", {
    description = "Space Crystal Leggins",
    inventory_image = "inv_space_crystal_leggins.png",
    texture = "space_crystal_leggins.png",
    preview = "space_crystal_leggins_preview.png",
    wear = 0,
    groups = {armor_legs=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=15},
})

armor:register_armor("startest:dense_space_crystal_helmet", {
    description = "Dense Space Crystal Helmet",
    inventory_image = "inv_dense_space_crystal_helmet.png",
    texture = "dense_startest_space_crystal_helmet.png",
    preview = "dense_startest_space_crystal_helmet_preview.png",
    wear = 0,
    groups = {armor_head=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=11},
})

armor:register_armor("startest:dense_space_crystal_chestplate", {
    description = "Dense Space Crystal Chestplate",
    inventory_image = "inv_dense_space_crystal_chestplate.png",
    texture = "dense_space_crystal_chestplate.png",
    preview = "dense_space_crystal_chestplate_preview.png",
    wear = 0,
    groups = {armor_torso=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=16},
})

armor:register_armor("startest:dense_space_crystal_boots", {
    description = "Dense Space Crystal Boots",
    inventory_image = "inv_dense_space_crystal_boots.png",
    texture = "dense_space_crystal_boots.png",
    preview = "dense_space_crystal_boots_preview.png",
    wear = 0,
    groups = {armor_feet=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=11},
})

armor:register_armor("startest:dense_space_crystal_leggins", {
    description = "Dense Space Crystal Leggins",
    inventory_image = "inv_dense_space_crystal_leggins.png",
    texture = "dense_space_crystal_leggins.png",
    preview = "dense_space_crystal_leggins_preview.png",
    wear = 0,
    groups = {armor_legs=1, armor_heal = 10, armor_use = 3000},
    armor_groups = {fleshy=16},
})

if minetest.get_modpath("shields") then

    armor:register_armor("startest:space_crystal_shield", {
        description = "Space Crystal Shield",
        inventory_image = "inv_space_crystal_shield.png",
        texture = "space_crystal_shield.png",
        preview = "space_crystal_shield_preview.png",
        wear = 0,
        groups = {armor_shield=1, armor_heal = 20, armor_use = 3000, armor_fire = 20},
        armor_groups = {fleshy=8},
    })
    
    armor:register_armor("startest:dense_space_crystal_shield", {
        description = "Dense Space Crystal Shield",
        inventory_image = "inv_dense_space_crystal_shield.png",
        texture = "dense_space_crystal_shield.png",
        preview = "dense_space_crystal_shield_preview.png",
        wear = 0,
        groups = {armor_shield=1, armor_heal = 20, armor_use = 3000, armor_fire = 20},
        armor_groups = {fleshy=9},
    })
end