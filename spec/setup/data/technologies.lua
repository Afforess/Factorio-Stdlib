_G.data:extend {
    {
        type = "technology",
        name = "steel-processing",
        icon = "__base__/graphics/technology/steel-processing.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "steel-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "steel-chest"
            },
            {
                type = "unlock-recipe",
                recipe = "steel-axe"
            }
        },
        unit = {
            count = 50,
            ingredients = {{"science-pack-1", 1}},
            time = 5
        },
        order = "c-a"
    },
    {
        type = "technology",
        name = "steel-processing-2",
        icon = "__base__/graphics/technology/steel-processing.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "steel-plate"
            }
        },
        prerequisites = {"steel-processing"},
        unit = {
            count = 50,
            ingredients = {{"science-pack-1", 1}},
            time = 5
        },
        order = "c-a"
    },
    {
        type = "technology",
        name = "military-4",
        icon = "__base__/graphics/technology/military.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "piercing-shotgun-shell"
            },
            {
                type = "unlock-recipe",
                recipe = "cluster-grenade"
            }
        },
        prerequisites = {"military-3", "steel-processing"},
        unit = {
            count = 150,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"military-science-pack", 1},
                {"high-tech-science-pack", 1}
            },
            time = 45
        },
        order = "e-a-e"
    }
}
