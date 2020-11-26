data:extend(
    {
        {
            type = "technology",
            name = "worker-robots-storage-4",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 256,
            prerequisites = {"worker-robots-storage-3", "titanium-processing"},
            effects = {
                {
                    type = "worker-robot-storage",
                    modifier = "1"
                }
            },
            unit = {
                count = 800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            upgrade = "true",
            order = "c-k-g-d"
        },
        {
            type = "technology",
            name = "worker-robots-storage-5",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 256,
            prerequisites = {"worker-robots-storage-4"},
            effects = {
                {
                    type = "worker-robot-storage",
                    modifier = "1"
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
            upgrade = "true",
            order = "c-k-g-e"
        },
        {
            type = "technology",
            name = "worker-robots-storage-6",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 256,
            prerequisites = {"worker-robots-storage-5"},
            effects = {
                {
                    type = "worker-robot-storage",
                    modifier = "1"
                }
            },
            unit = {
                count = 1500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 60
            },
            upgrade = "true",
            order = "c-k-g-f"
        },
        {
            type = "technology",
            name = "worker-robots-storage-7",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 256,
            prerequisites = {"worker-robots-storage-6"},
            effects = {
                {
                    type = "worker-robot-storage",
                    modifier = "1"
                }
            },
            unit = {
                count = 1800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 60
            },
            upgrade = "true",
            order = "c-k-g-g"
        },
        {
            type = "technology",
            name = "worker-robots-storage-8",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 256,
            prerequisites = {"worker-robots-storage-7"},
            effects = {
                {
                    type = "worker-robot-storage",
                    modifier = "1"
                }
            },
            unit = {
                count = 2100,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 60
            },
            upgrade = "true",
            order = "c-k-g-h"
        },
        {
            type = "technology",
            name = "worker-robots-storage-9",
            icon = "__base__/graphics/technology/worker-robots-storage.png",
            icon_size = 256,
            prerequisites = {"worker-robots-storage-8"},
            effects = {
                {
                    type = "worker-robot-storage",
                    modifier = "1"
                }
            },
            unit = {
                count_formula = "6^(L-9)*2500",
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 60
            },
            max_level = "infinite",
            upgrade = "true",
            order = "c-k-g-i"
        }
    }
)
