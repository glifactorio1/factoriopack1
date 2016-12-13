data:extend(
{  
	-- 
	{
		type = "assembling-machine",
		name = "yir_factory_loco",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_loco_icon.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_loco"},
		max_health = 750,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		--fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_loco.png",			
			width = 192,
			height = 192,
			shift = {0.375, -0.375},
			frame_count = 1,
			line_length = 1,			
			--animation_speed = 0.25
		},		
		crafting_categories = {"yir_rc_wsl"},
		crafting_speed = 0.5,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			type = "burner",
			effectivity = 1,
			fuel_inventory_size = 1,						
			emissions = 0.04 / 2.5,			
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 5
				}
			}			
		},
		energy_usage = "2500kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		

	{
		type = "assembling-machine",
		name = "yir_factory_wagon",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_waggon_icon.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_wagon"},
		max_health = 750,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		--fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_waggon.png",			
			width = 192,
			height = 192,
			shift = {0.375, -0.375},
			frame_count = 1,
			line_length = 1,			
			--animation_speed = 0.25
		},		
		crafting_categories = {"yir_rc_wsw"},
		crafting_speed = 0.5,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			type = "burner",
			effectivity = 1,
			fuel_inventory_size = 1,			
			emissions = 0.04 / 2.5,
			smoke = {{ name = "smoke", deviation = {0.1, 0.1}, frequency = 5 }}			
		},
		energy_usage = "2000kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		

	{
		type = "assembling-machine",
		name = "yir_factory_tiles",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_tiles_icon.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_tiles"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_tiles2_sheet.png",			
			width = 160,
			height = 160,
			shift = {0.15, -0.0},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,
		},		
		crafting_categories = {"yir_rc_tiles"},
		crafting_speed = 0.5,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			--emissions = 0.04 / 2.5
			type = "burner",
			effectivity = 0.8,
			fuel_inventory_size = 1,			
			emissions = 0.04 / 2.5,
			smoke = {
				{ name = "smoke", position = {-0.8, -1.5}, height = 1, deviation = {0.1, 0.1}, frequency = 25 },
				{ name = "smoke", position = { 0.8, -1.5}, height = 1, deviation = {0.1, 0.1}, frequency = 25 }
			}			
		},
		energy_usage = "800kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		
	
	{
		type = "assembling-machine",
		name = "yir_factory_material",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fac_parts_icon.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_material"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fac_parts_sheet.png",			
			width = 128,
			height = 128,
			shift = {0.5, -0.5},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,
		},		
		crafting_categories = {"yir_rc_material"},
		crafting_speed = 1,
		energy_source =
		{
			--type = "electric",
			--usage_priority = "secondary-input",
			--emissions = 0.04 / 2.5
			type = "burner",
			effectivity = 0.8,
			fuel_inventory_size = 1,			
			emissions = 0.04 / 2.5,
			smoke = {
				{ name = "smoke", position = {-0.75, -1.25}, height = 1, deviation = {0.1, 0.1}, frequency = 75 },				
			}			
		},
		energy_usage = "1400kW",
		ingredient_count = 6,				
		module_specification =
		{
			module_slots = 1,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		
	
	{
		type = "assembling-machine",
		name = "yir_factory_stuff",
		icon = "__yi_railway__/graphics/entity/factorys/yir_fab_coins_icon.png",
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "yir_factory_stuff"},
		max_health = 500,
		corpse = "big-remnants",
		resistances = {{type = "physical",percent = 60},},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		fast_replaceable_group = "assembling-machine",

		animation =
		{			
			filename = "__yi_railway__/graphics/entity/factorys/yir_fab_coins_sheet.png",			
			width = 192,
			height = 192,
			shift = {0.5, -0.375},
			frame_count = 16,
			line_length = 4,			
			animation_speed = 1,				
		},		
		crafting_categories = {"yir_rc_stuff"},
		crafting_speed = 0.5,
		energy_source =
		{
			
			--type = "electric",
			--usage_priority = "secondary-input",			
			type = "burner",
			effectivity = 1,
			fuel_inventory_size = 1,			
			emissions = 0.04 / 2.5,			
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 50,
					position = {-1.25, 1.05},
					starting_frame = 1,
					starting_frame_deviation = 5,
					starting_frame_speed = 0,
					starting_frame_speed_deviation = 1,
					height = 2,
					height_deviation = 0.2,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.06,
				}
			},			
		},
		energy_usage = "1500kW",
		ingredient_count = 2,				
		module_specification =
		{
			module_slots = 0,			
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},		
		order="a[atomics]",
		subgroup = "yir_workshop",
	},		
	
})	
