do
    local _ = {
        ['loader-1x1'] = {
            structure_render_layer = 'lower-object',
            flags = {'hidden'},
            icon = '__base__/graphics/icons/loader.png',
            belt_animation_set = 0,
            filter_count = 5,
            structure = {
                direction_in = {
                    sheet = {
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        height = 64
                    }
                },
                direction_out = {
                    sheet = {
                        y = 64,
                        filename = '__base__/graphics/entity/loader/loader-structure.png',
                        width = 64,
                        priority = 'extra-high',
                        height = 64
                    }
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            icon_size = 64,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            container_distance = 1,
            icon_mipmaps = 4,
            subgroup = 'other',
            max_health = 170,
            speed = 0.03125,
            type = 'loader-1x1',
            animation_speed_coefficient = 32,
            name = 'loader-1x1'
        }
    };
    return _;
end
