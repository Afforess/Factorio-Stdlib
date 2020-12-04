do
    local _ = {
        ['linked-chest'] = {
            icon = '__base__/graphics/icons/linked-chest-icon.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/linked-chest/linked-chest.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/linked-chest/hr-linked-chest.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/linked-chest/linked-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/linked-chest/hr-linked-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/wooden-chest-close.ogg', volume = 0.6},
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'wooden-chest-remnants',
            inventory_size = 16,
            dying_explosion = 'wooden-chest-explosion',
            icon_mipmaps = 4,
            type = 'linked-container',
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-wood-impact.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-04.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-05.ogg', volume = 0.5}
            },
            max_health = 100,
            flags = {'placeable-neutral', 'player-creation'},
            open_sound = {filename = '__base__/sound/wooden-chest-open.ogg', volume = 0.6},
            name = 'linked-chest',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            gui_mode = 'admins',
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'linked-chest'}
        }
    };
    return _;
end
