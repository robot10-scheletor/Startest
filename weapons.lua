shooter.register_weapon("startest:space_troop_rifle", {
	description = "Space Troop Rifle",
	inventory_image = "space_troop_rifle.png",
    reload_item = "startest:rifle_bullets",
	spec = {
		automatic = true,
		rounds = 4,
		range = 50,
		step = 20,
		tool_caps = {full_punch_interval=0.1, damage_groups={fleshy=5}},
		groups = {snappy=3, fleshy=3, oddly_breakable_by_hand=3},
		sound = "shooter_pistol",
		bullet_image = "rifle_bulletv.png",
		particles = {
			amount = 4,
			minsize = 0.25,
			maxsize = 0.75,
		},
	},
})

shooter.register_weapon("startest:space_troop_flamethrower", {
	description = "Space Troop Flamethrower",
	inventory_image = "space_troop_flamethrower.png",
    reload_item = "startest:oil_canister",
	spec = {
        automatic = true,
		rounds = 50,
		range = 15,
		step = 20,
		tool_caps = {full_punch_interval=0.3, damage_groups={fleshy=1}},
		groups = {snappy=3, fleshy=3, oddly_breakable_by_hand=3},
		sound = "fire_fire",
		bullet_image = "fire_ball.png",
		particles = {
			amount = 1,
			minsize = 4,
			maxsize = 6,
		},
	},
})

shooter.register_weapon("startest:space_troop_sniper", {
	description = "Space Troop Sniper",
	inventory_image = "space_troop_sniper.png",
    reload_item = "startest:laser_cell",
	spec = {
        automatic = true,
		rounds = 2,
		range = 1000,
		step = 20,
		tool_caps = {full_punch_interval=0.3, damage_groups={fleshy=25}},
		groups = {snappy=3, fleshy=3, oddly_breakable_by_hand=3},
		sound = "shooter_shotgun",
		bullet_image = "laser_bulletv.png",
		particles = {
			amount = 1,
			minsize = 0.25,
			maxsize = 0.75,
		},
	},
})

