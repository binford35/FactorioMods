data:extend(
{
  {
    type = "technology",
    name = "fluid-handling",
    icon = "__Biological_Enhancement_Pack__/graphics/technology/.png",
    prerequisites = {"steel-processing", "automation", "electronics", ""},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "eviscerator"
      },
      {
        type = "unlock-recipe",
        recipe = "biomass"
      },
      {
        type = "unlock-recipe",
        recipe = "biogas"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-biofuel"
      },
      {
        type = "unlock-recipe",
        recipe = "biological-vat"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a-h"
  },