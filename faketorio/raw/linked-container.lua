do
    local _ = {
        ['linked-chest'] = {
            minable = {mining_time = 0.1, result = 'linked-chest'},
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-wood-impact.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-02.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-03.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-04.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-05.ogg'}
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/linked-chest-icon.png',
            close_sound = {volume = 0.6, filename = '__base__/sound/wooden-chest-close.ogg'},
            corpse = 'wooden-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            icon_size = 64,
            dying_explosion = 'wooden-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            open_sound = {volume = 0.6, filename = '__base__/sound/wooden-chest-open.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            gui_mode = 'admins',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/linked-chest/linked-chest.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/linked-chest/hr-linked-chest.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/linked-chest/hr-linked-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/linked-chest/linked-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            max_health = 100,
            inventory_size = 16,
            type = 'linked-container',
            name = 'linked-chest',
            icon_mipmaps = 4
        }
    };
    return _;
end
