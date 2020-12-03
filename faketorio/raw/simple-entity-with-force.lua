do
    local _ = {
        ['simple-entity-with-force'] = {
            minable = {mining_time = 0.1, result = 'simple-entity-with-force'},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/steel-chest.png',
            type = 'simple-entity-with-force',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'simple-entity-with-force',
            icon_mipmaps = 4,
            picture = {
                filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                width = 32,
                priority = 'extra-high',
                shift = {-0.34375, 0.140625},
                height = 40
            },
            corpse = 'small-remnants',
            order = 's-e-w-f',
            render_layer = 'object',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            max_health = 100
        },
        ['spidertron-military-target'] = {
            icon_size = 64,
            icon = '__base__/graphics/icons/steel-chest.png',
            collision_mask = {},
            name = 'spidertron-military-target',
            icon_mipmaps = 4,
            selection_box = {{-1, -1}, {1, 1}},
            corpse = 'small-remnants',
            picture = {
                filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                width = 32,
                priority = 'extra-high',
                shift = {-0.34375, 0.140625},
                height = 40
            },
            type = 'simple-entity-with-force',
            collision_box = {{-1, -1}, {1, 1}},
            max_health = 3000
        }
    };
    return _;
end
