do
    local _ = {
        ['logistic-robot'] = {
            icon = '__base__/graphics/icons/logistic-robot.png',
            speed_multiplier_when_out_of_energy = 0.2,
            shadow_in_motion = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 58,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 115,
                    direction_count = 16,
                    scale = 0.5,
                    height = 57,
                    y = 171,
                    shift = {0.9921875, 0.6171875},
                    line_length = 16
                },
                direction_count = 16,
                height = 29,
                y = 29,
                shift = {1, 0.609375},
                line_length = 16
            },
            collision_box = {{0, 0}, {0, 0}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'flying-robot-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            dying_explosion = 'logistic-robot-explosion',
            icon_mipmaps = 4,
            cargo_centered = {0, 0.2},
            type = 'logistic-robot',
            energy_per_move = '5kJ',
            resistances = {{percent = 85, type = 'fire'}},
            in_motion_with_cargo = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                line_length = 16,
                priority = 'high',
                frame_count = 1,
                width = 41,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    line_length = 16,
                    priority = 'high',
                    frame_count = 1,
                    width = 80,
                    direction_count = 16,
                    scale = 0.5,
                    height = 84,
                    y = 168,
                    shift = {0, -0.09375}
                },
                direction_count = 16,
                height = 42,
                y = 84,
                shift = {0, -0.09375}
            },
            max_to_charge = 0.95,
            minable = {mining_time = 0.1, result = 'logistic-robot'},
            max_health = 100,
            speed = 0.05,
            max_energy = '1.5MJ',
            energy_per_tick = '0.05kJ',
            name = 'logistic-robot',
            shadow_idle_with_cargo = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 58,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 115,
                    direction_count = 16,
                    scale = 0.5,
                    height = 57,
                    shift = {0.9921875, 0.6171875},
                    line_length = 16
                },
                direction_count = 16,
                height = 29,
                shift = {1, 0.609375},
                line_length = 16
            },
            icon_size = 64,
            idle = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                line_length = 16,
                priority = 'high',
                frame_count = 1,
                width = 41,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    line_length = 16,
                    priority = 'high',
                    frame_count = 1,
                    width = 80,
                    direction_count = 16,
                    scale = 0.5,
                    height = 84,
                    y = 84,
                    shift = {0, -0.09375}
                },
                direction_count = 16,
                height = 42,
                y = 42,
                shift = {0, -0.09375}
            },
            shadow_idle = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 58,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 115,
                    direction_count = 16,
                    scale = 0.5,
                    height = 57,
                    y = 57,
                    shift = {0.9921875, 0.6171875},
                    line_length = 16
                },
                direction_count = 16,
                height = 29,
                y = 29,
                shift = {1, 0.609375},
                line_length = 16
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 12,
                    variation_count = 1,
                    width = 12,
                    shift = {0, 3.28125}
                },
                orientation_to_variation = false
            },
            shadow_in_motion_with_cargo = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 58,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 115,
                    direction_count = 16,
                    scale = 0.5,
                    height = 57,
                    y = 114,
                    shift = {0.9921875, 0.6171875},
                    line_length = 16
                },
                direction_count = 16,
                height = 29,
                shift = {1, 0.609375},
                line_length = 16
            },
            idle_with_cargo = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                line_length = 16,
                priority = 'high',
                frame_count = 1,
                width = 41,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    line_length = 16,
                    priority = 'high',
                    frame_count = 1,
                    width = 80,
                    direction_count = 16,
                    scale = 0.5,
                    height = 84,
                    shift = {0, -0.09375}
                },
                direction_count = 16,
                height = 42,
                shift = {0, -0.09375}
            },
            dying_trigger_effect = {
                {
                    initial_vertical_speed = 0,
                    frame_speed = 1,
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    speed_from_center_deviation = 0.2,
                    offsets = {{0, 0.5}},
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    speed_from_center = 0,
                    particle_name = 'logistic-robot-dying-particle',
                    initial_height = 1.8
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            working_sound = {
                audible_distance_modifier = 1,
                fade_out_ticks = 10,
                max_sounds_per_type = 20,
                fade_in_ticks = 8,
                probability = 0.0016666666666667,
                sound = {
                    {filename = '__base__/sound/construction-robot-11.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-12.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-13.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-14.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-15.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-16.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-17.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-18.ogg', volume = 0.48},
                    {filename = '__base__/sound/construction-robot-19.ogg', volume = 0.48},
                    {filename = '__base__/sound/flying-robot-1.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-2.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-3.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-4.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-5.ogg', volume = 0.43}
                }
            },
            min_to_charge = 0.2,
            max_payload_size = 1,
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            in_motion = {
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                line_length = 16,
                priority = 'high',
                frame_count = 1,
                width = 41,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    line_length = 16,
                    priority = 'high',
                    frame_count = 1,
                    width = 80,
                    direction_count = 16,
                    scale = 0.5,
                    height = 84,
                    y = 252,
                    shift = {0, -0.09375}
                },
                direction_count = 16,
                height = 42,
                y = 126,
                shift = {0, -0.09375}
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}}
        }
    };
    return _;
end
