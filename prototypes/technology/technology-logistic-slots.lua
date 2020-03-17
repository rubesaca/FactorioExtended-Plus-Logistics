-- 0.4.3 .. only add new technology if the base technology exists

if data.raw.technology["character-logistic-slots-1"] then
    log("adding logistic slots")
    data:extend(
        {
            {
                type = "technology",
                name = "character-logistic-slots-7",
                icon = "__base__/graphics/technology/character-logistic-slots.png",
                icon_size = 128,
                prerequisites = {"character-logistic-slots-6"},
                effects = {
                    {
                        type = "character-logistic-slots",
                        modifier = 6
                    }
                },
                unit = {
                    count = 1200,
                    ingredients = {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                        {"chemical-science-pack", 1},
                        {"production-science-pack", 1},
                        {"utility-science-pack", 1}
                    },
                    time = 30
                },
                upgrade = true,
                order = "c-k-e-g"
            },
            {
                type = "technology",
                name = "character-logistic-slots-8",
                icon = "__base__/graphics/technology/character-logistic-slots.png",
                icon_size = 128,
                effects = {
                    {
                        type = "character-logistic-slots",
                        modifier = 6
                    }
                },
                prerequisites = {"character-logistic-slots-7"},
                unit = {
                    count = 1400,
                    ingredients = {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                        {"chemical-science-pack", 1},
                        {"production-science-pack", 1},
                        {"utility-science-pack", 1}
                    },
                    time = 30
                },
                upgrade = true,
                order = "c-k-e-h"
            },
            {
                type = "technology",
                name = "character-logistic-slots-9",
                icon = "__base__/graphics/technology/character-logistic-slots.png",
                icon_size = 128,
                effects = {
                    {
                        type = "character-logistic-slots",
                        modifier = 6
                    }
                },
                prerequisites = {"character-logistic-slots-8"},
                unit = {
                    count = 1600,
                    ingredients = {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                        {"chemical-science-pack", 1},
                        {"production-science-pack", 1},
                        {"utility-science-pack", 1}
                    },
                    time = 30
                },
                upgrade = true,
                order = "c-k-e-i"
            },
            {
                type = "technology",
                name = "character-logistic-slots-10",
                icon = "__base__/graphics/technology/character-logistic-slots.png",
                icon_size = 128,
                effects = {
                    {
                        type = "character-logistic-slots",
                        modifier = 6
                    }
                },
                prerequisites = {"character-logistic-slots-9"},
                unit = {
                    count = 2000,
                    ingredients = {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                        {"chemical-science-pack", 1},
                        {"production-science-pack", 1},
                        {"utility-science-pack", 1}
                    },
                    time = 30
                },
                upgrade = true,
                order = "c-k-e-j"
            }
        }
    )
end
