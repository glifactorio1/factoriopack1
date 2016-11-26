data:extend(
{
	--[[
	{
		type = "recipe",
		name = "y_tring_recipe",
		energy_required = 2,
		enabled = true,		
		ingredients = {{"iron-plate", 4}, {"y-refined-yres1", 1},},
		result= "y_tring",
		result_count = 10
	},
	]]

	{
		type = "item",
		name = "y_tring",
		icon = "__yi_railway__/graphics/entity/path_tiles/tring_clear_icon.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "yir_floor",		
		order = "b[concrete]",
		stack_size = 500,
		place_as_tile =
		{
			result = "y_tring",
			condition_size = 3,
			condition = { "water-tile" }
		}
	},
	
	{
		type = "tile",
		name = "y_tring",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "y_tring"},
		mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = 1.2,
		layer = 61,
		variants =
		{
			main =
			{
				{
					picture = "__yi_railway__/graphics/entity/path_tiles/tring_clear.png",
					count = 1,
					size = 1
				},
			},
			inner_corner =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-inner-corner.png",
				count = 8
			},
			outer_corner =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-outer-corner.png",
				count = 8
			},
			side =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-side.png",
				count = 8
			},
			u_transition =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-u.png",
				count = 8
			},
			o_transition =
			{
				picture = "__yi_railway__/graphics/entity/path_tiles/concrete-o.png",
				count = 1
			}
		},
		walking_sound =
		{
			{
				filename = "__base__/sound/walking/concrete-01.ogg",
				volume = 1.2
			},
			{
				filename = "__base__/sound/walking/concrete-02.ogg",
				volume = 1.2
			},
			{
				filename = "__base__/sound/walking/concrete-03.ogg",
				volume = 1.2
			},
			{
				filename = "__base__/sound/walking/concrete-04.ogg",
				volume = 1.2
			}
		},
		map_color={r=90, g=70, b=50},
		ageing=0,
		vehicle_friction_modifier = stone_path_vehicle_speed_modifier
	},
	
})
