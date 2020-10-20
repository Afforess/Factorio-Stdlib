do
    local _ = {
        ['loader-1x1'] = {
            type = 'loader-1x1',
            animation_speed_coefficient = 32,
            speed = 0.03125,
            subgroup = 'other',
            icon_size = 64,
            structure_render_layer = 'lower-object',
            structure = {
                direction_out = {
                    sheet = {
                        height = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        y = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64,
                        priority = 'extra-high'
                    }
                }
            },
            max_health = 170,
            name = 'loader-1x1',
            icon = '__base__/graphics/icons/loader.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            filter_count = 5,
            icon_mipmaps = 4,
            container_distance = 1,
            belt_animation_set = 0
        }
    };
    return _;
end
