do
    local _ = {
        ['loader-1x1'] = {
            icon = '__base__/graphics/icons/loader.png',
            filter_count = 5,
            animation_speed_coefficient = 32,
            structure = {
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        priority = 'extra-high',
                        height = 64,
                        y = 64,
                        width = 64
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            structure_render_layer = 'lower-object',
            container_distance = 1,
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            max_health = 170,
            icon_mipmaps = 4,
            speed = 0.03125,
            type = 'loader-1x1',
            subgroup = 'other',
            flags = {'hidden'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'loader-1x1',
            icon_size = 64
        }
    };
    return _;
end
