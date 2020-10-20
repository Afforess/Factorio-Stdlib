do
    local _ = {
        ['simple-entity-with-force'] = {
            name = 'simple-entity-with-force',
            order = 's-e-w-f',
            icon_size = 64,
            type = 'simple-entity-with-force',
            render_layer = 'object',
            picture = {
                height = 40,
                filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                width = 32,
                priority = 'extra-high',
                shift = {-0.34375, 0.140625}
            },
            minable = {mining_time = 0.1, result = 'simple-entity-with-force'},
            icon = '__base__/graphics/icons/steel-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 100,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            corpse = 'small-remnants'
        },
        ['spidertron-military-target'] = {
            name = 'spidertron-military-target',
            collision_mask = {},
            icon_size = 64,
            picture = {
                height = 40,
                filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                width = 32,
                priority = 'extra-high',
                shift = {-0.34375, 0.140625}
            },
            icon = '__base__/graphics/icons/steel-chest.png',
            collision_box = {{-1, -1}, {1, 1}},
            selection_box = {{-1, -1}, {1, 1}},
            type = 'simple-entity-with-force',
            max_health = 3000,
            icon_mipmaps = 4,
            corpse = 'small-remnants'
        }
    };
    return _;
end
