do
    local _ = {
        ['logistic-robot'] = {
            shadow_in_motion = {
                draw_as_shadow = true,
                height = 29,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                width = 58,
                frame_count = 1,
                y = 29,
                shift = {1, 0.609375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 57,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    width = 115,
                    scale = 0.5,
                    frame_count = 1,
                    y = 171,
                    direction_count = 16,
                    shift = {0.9921875, 0.6171875},
                    priority = 'high',
                    line_length = 16
                }
            },
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'logistic-robot'},
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            icon_mipmaps = 4,
            dying_trigger_effect = {
                {
                    offsets = {{0, 0.5}},
                    frame_speed = 1,
                    speed_from_center_deviation = 0.2,
                    offset_deviation = {{-0.01, -0.01}, {0.01, 0.01}},
                    type = 'create-particle',
                    frame_speed_deviation = 0.5,
                    initial_height = 1.8,
                    speed_from_center = 0,
                    particle_name = 'logistic-robot-dying-particle',
                    initial_vertical_speed = 0
                }, {sound = 0, type = 'play-sound'}, {sound = 0, type = 'play-sound'}
            },
            damaged_trigger_effect = {
                entity_name = 'flying-robot-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}}
            },
            energy_per_move = '5kJ',
            collision_box = {{0, 0}, {0, 0}},
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            speed = 0.05,
            max_to_charge = 0.95,
            energy_per_tick = '0.05kJ',
            idle = {
                height = 42,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                width = 41,
                frame_count = 1,
                y = 42,
                shift = {0, -0.09375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    height = 84,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    width = 80,
                    scale = 0.5,
                    frame_count = 1,
                    y = 84,
                    direction_count = 16,
                    shift = {0, -0.09375},
                    priority = 'high',
                    line_length = 16
                }
            },
            idle_with_cargo = {
                height = 42,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                width = 41,
                frame_count = 1,
                shift = {0, -0.09375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    height = 84,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    width = 80,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {0, -0.09375},
                    priority = 'high',
                    line_length = 16
                }
            },
            in_motion_with_cargo = {
                height = 42,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                width = 41,
                frame_count = 1,
                y = 84,
                shift = {0, -0.09375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    height = 84,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    width = 80,
                    scale = 0.5,
                    frame_count = 1,
                    y = 168,
                    direction_count = 16,
                    shift = {0, -0.09375},
                    priority = 'high',
                    line_length = 16
                }
            },
            in_motion = {
                height = 42,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot.png',
                width = 41,
                frame_count = 1,
                y = 126,
                shift = {0, -0.09375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    height = 84,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot.png',
                    width = 80,
                    scale = 0.5,
                    frame_count = 1,
                    y = 252,
                    direction_count = 16,
                    shift = {0, -0.09375},
                    priority = 'high',
                    line_length = 16
                }
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            max_health = 100,
            name = 'logistic-robot',
            working_sound = {
                audible_distance_modifier = 1,
                probability = 0.0016666666666667,
                fade_in_ticks = 8,
                fade_out_ticks = 10,
                max_sounds_per_type = 20,
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
            max_payload_size = 1,
            dying_explosion = 'logistic-robot-explosion',
            shadow_idle = {
                draw_as_shadow = true,
                height = 29,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                width = 58,
                frame_count = 1,
                y = 29,
                shift = {1, 0.609375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 57,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    width = 115,
                    scale = 0.5,
                    frame_count = 1,
                    y = 57,
                    direction_count = 16,
                    shift = {0.9921875, 0.6171875},
                    priority = 'high',
                    line_length = 16
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 3.28125},
                    height = 12,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/construction-robot/construction-robot-reflection.png',
                    width = 12,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'logistic-robot',
            speed_multiplier_when_out_of_energy = 0.2,
            icon = '__base__/graphics/icons/logistic-robot.png',
            shadow_in_motion_with_cargo = {
                draw_as_shadow = true,
                height = 29,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                width = 58,
                frame_count = 1,
                shift = {1, 0.609375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 57,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    width = 115,
                    scale = 0.5,
                    frame_count = 1,
                    y = 114,
                    direction_count = 16,
                    shift = {0.9921875, 0.6171875},
                    priority = 'high',
                    line_length = 16
                }
            },
            min_to_charge = 0.2,
            cargo_centered = {0, 0.2},
            resistances = {{percent = 85, type = 'fire'}},
            shadow_idle_with_cargo = {
                draw_as_shadow = true,
                height = 29,
                filename = '__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png',
                width = 58,
                frame_count = 1,
                shift = {1, 0.609375},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 57,
                    filename = '__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png',
                    width = 115,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {0.9921875, 0.6171875},
                    priority = 'high',
                    line_length = 16
                }
            },
            max_energy = '1.5MJ'
        }
    };
    return _;
end
