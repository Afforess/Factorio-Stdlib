do
    local _ = {
        ['logistic-robot'] = {
            idle_with_cargo = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 80,
                    priority = 'high',
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    scale = 0.5,
                    line_length = 16,
                    frame_count = 1,
                    shift = {0, -0.09375},
                    height = 84
                },
                width = 41,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                line_length = 16,
                frame_count = 1,
                shift = {0, -0.09375},
                height = 42
            },
            working_sound = {
                fade_out_ticks = 10,
                fade_in_ticks = 8,
                max_sounds_per_type = 20,
                sound = {
                    {volume = 0.48, filename = '__base__/sound/construction-robot-11.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-12.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-13.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-14.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-15.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-16.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-17.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-18.ogg'},
                    {volume = 0.48, filename = '__base__/sound/construction-robot-19.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-1.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-2.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-3.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-4.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-5.ogg'}
                },
                audible_distance_modifier = 1,
                probability = 0.0016666666666667
            },
            icon = '__base__/graphics/icons/logistic-robot.png',
            energy_per_tick = '0.05kJ',
            collision_box = {{0, 0}, {0, 0}},
            cargo_centered = {0, 0.2},
            speed = 0.05,
            shadow_idle_with_cargo = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 115,
                    priority = 'high',
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    scale = 0.5,
                    height = 57,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {0.9921875, 0.6171875},
                    frame_count = 1
                },
                width = 58,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                height = 29,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1, 0.609375},
                frame_count = 1
            },
            dying_explosion = 'logistic-robot-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                entity_name = 'flying-robot-damaged-explosion'
            },
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            speed_multiplier_when_out_of_energy = 0.2,
            icon_mipmaps = 4,
            type = 'logistic-robot',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    scale = 5,
                    width = 12,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 3.28125},
                    height = 12
                }
            },
            min_to_charge = 0.2,
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            max_payload_size = 1,
            shadow_in_motion = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 115,
                    priority = 'high',
                    y = 171,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    scale = 0.5,
                    height = 57,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {0.9921875, 0.6171875},
                    frame_count = 1
                },
                width = 58,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                y = 29,
                height = 29,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1, 0.609375},
                frame_count = 1
            },
            shadow_idle = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 115,
                    priority = 'high',
                    y = 57,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    scale = 0.5,
                    height = 57,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {0.9921875, 0.6171875},
                    frame_count = 1
                },
                width = 58,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                y = 29,
                height = 29,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1, 0.609375},
                frame_count = 1
            },
            energy_per_move = '5kJ',
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            max_to_charge = 0.95,
            resistances = {{type = 'fire', percent = 85}},
            name = 'logistic-robot',
            in_motion_with_cargo = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 80,
                    priority = 'high',
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    scale = 0.5,
                    y = 168,
                    line_length = 16,
                    frame_count = 1,
                    shift = {0, -0.09375},
                    height = 84
                },
                width = 41,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                y = 84,
                line_length = 16,
                frame_count = 1,
                shift = {0, -0.09375},
                height = 42
            },
            minable = {mining_time = 0.1, result = 'logistic-robot'},
            in_motion = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 80,
                    priority = 'high',
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    scale = 0.5,
                    y = 252,
                    line_length = 16,
                    frame_count = 1,
                    shift = {0, -0.09375},
                    height = 84
                },
                width = 41,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                y = 126,
                line_length = 16,
                frame_count = 1,
                shift = {0, -0.09375},
                height = 42
            },
            shadow_in_motion_with_cargo = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 115,
                    priority = 'high',
                    y = 114,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    scale = 0.5,
                    height = 57,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {0.9921875, 0.6171875},
                    frame_count = 1
                },
                width = 58,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                height = 29,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1, 0.609375},
                frame_count = 1
            },
            max_health = 100,
            icon_size = 64,
            idle = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 80,
                    priority = 'high',
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    scale = 0.5,
                    y = 84,
                    line_length = 16,
                    frame_count = 1,
                    shift = {0, -0.09375},
                    height = 84
                },
                width = 41,
                priority = 'high',
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                y = 42,
                line_length = 16,
                frame_count = 1,
                shift = {0, -0.09375},
                height = 42
            },
            max_energy = '1.5MJ',
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.2,
                    particle_name = 'logistic-robot-dying-particle',
                    initial_height = 1.8,
                    type = 'create-particle',
                    offsets = {{0, 0.5}},
                    frame_speed_deviation = 0.5,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    initial_vertical_speed = 0
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            }
        }
    };
    return _;
end
