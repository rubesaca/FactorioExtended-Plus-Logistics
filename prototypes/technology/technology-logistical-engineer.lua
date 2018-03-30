data:extend(
{
  {
    type = "technology",
    name = "logistic-robotics-2",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    icon_size = 128,
    prerequisites = { "logistic-robotics", "advanced-electronics-2", "speed-module", "effectivity-module", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "logistic-robot-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "construction-robot-mk2"
      }
    },
    unit =
    {
      count = 600,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    
    order = "f-b-c-a",
  },
  {
    type = "technology",
    name = "logistic-robotics-3",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    icon_size = 128,
    prerequisites = {"logistic-robotics-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk3"
      }
    },
    unit =
    {
      count = 600,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    
    order = "f-b-c-b",
  }
})