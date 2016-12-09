bobmods.ores.tungsten =
{
  name = "tungsten-ore",
  tint = {r = 0.75, g = 0.5, b = 0.25},
  map_color = {r = 0.375, g = 0.25, b = 0.125},
  hardness = 2.6,
  mining_time = 2,
  enabled = false,
  icon = "__bobores__/graphics/icons/tungsten-ore.png",
  stage_mult = 10,
  item =
  {
    create = true,
    subgroup = "bob-ores",
  },
  sprite =
  {
    sheet = 1
  },
  autoplace =
  {
    control = "tungsten-ore",
    sharpness = 1,
    richness_multiplier = 11000,
    richness_base = 200,
    size_control_multiplier = 0.06,
    peaks =
    {
      {
        influence = 0.2,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "tungsten-ore",
        noise_octaves_difference = -2.3,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
    },
  }
}


