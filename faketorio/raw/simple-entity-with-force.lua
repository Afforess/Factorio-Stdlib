do
    local _ = {
        ['spidertron-military-target'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            max_health = 3000,
            icon_mipmaps = 4,
            type = 'simple-entity-with-force',
            icon_size = 64,
            picture = {
                filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                priority = 'extra-high',
                height = 40,
                width = 32,
                shift = {-0.34375, 0.140625}
            },
            name = 'spidertron-military-target',
            selection_box = {{-1, -1}, {1, 1}},
            collision_box = {{-1, -1}, {1, 1}},
            corpse = 'small-remnants',
            collision_mask = {}
        },
        ['simple-entity-with-force'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            max_health = 100,
            icon_mipmaps = 4,
            type = 'simple-entity-with-force',
            render_layer = 'object',
            order = 's-e-w-f',
            flags = {'placeable-neutral', 'player-creation'},
            icon_size = 64,
            picture = {
                filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                priority = 'extra-high',
                height = 40,
                width = 32,
                shift = {-0.34375, 0.140625}
            },
            name = 'simple-entity-with-force',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'small-remnants',
            minable = {mining_time = 0.1, result = 'simple-entity-with-force'}
        }
    };
    return _;
end
