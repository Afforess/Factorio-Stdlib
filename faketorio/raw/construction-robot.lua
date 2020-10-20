do
    local _ = {
        ['construction-robot'] = {
            shadow_in_motion = {
                draw_as_shadow = true,
                height = 25,
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                width = 53,
                frame_count = 1,
                shift = {1.046875, 0.578125},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 49,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    width = 104,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {1.046875, 0.5859375},
                    priority = 'high',
                    line_length = 16
                }
            },
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'construction-robot'},
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}},
            icon_mipmaps = 4,
            smoke = {
                frame_count = 19,
                height = 32,
                shift = {0.078125, -0.15625},
                filename = '__base__/graphics/entity/smoke-construction/smoke-01.png',
                width = 39,
                line_length = 19,
                animation_speed = 0.3
            },
            working = {
                height = 36,
                filename = '__base__/graphics/entity/construction-robot/construction-robot-working.png',
                width = 28,
                frame_count = 2,
                shift = {-0.0078125, -0.15625},
                hr_version = {
                    height = 74,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-working.png',
                    width = 57,
                    scale = 0.5,
                    frame_count = 2,
                    shift = {-0.0078125, -0.15625},
                    direction_count = 16,
                    line_length = 2,
                    priority = 'high',
                    animation_speed = 0.3
                },
                direction_count = 16,
                line_length = 2,
                priority = 'high',
                animation_speed = 0.3
            },
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
                    particle_name = 'construction-robot-dying-particle',
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
            construction_vector = {0.3, 0.22},
            energy_per_move = '5kJ',
            collision_box = {{0, 0}, {0, 0}},
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            repairing_sound = {
                {filename = '__base__/sound/robot-repair-1.ogg'}, {filename = '__base__/sound/robot-repair-2.ogg'},
                {filename = '__base__/sound/robot-repair-3.ogg'}, {filename = '__base__/sound/robot-repair-4.ogg'},
                {filename = '__base__/sound/robot-repair-5.ogg'}
            },
            speed = 0.06,
            max_to_charge = 0.95,
            energy_per_tick = '0.05kJ',
            idle = {
                height = 36,
                filename = '__base__/graphics/entity/construction-robot/construction-robot.png',
                width = 32,
                frame_count = 1,
                shift = {0, -0.140625},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    height = 76,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot.png',
                    width = 66,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {0, -0.140625},
                    priority = 'high',
                    line_length = 16
                }
            },
            in_motion = {
                height = 36,
                filename = '__base__/graphics/entity/construction-robot/construction-robot.png',
                width = 32,
                frame_count = 1,
                y = 36,
                shift = {0, -0.140625},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    height = 76,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot.png',
                    width = 66,
                    scale = 0.5,
                    frame_count = 1,
                    y = 76,
                    direction_count = 16,
                    shift = {0, -0.140625},
                    priority = 'high',
                    line_length = 16
                }
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            max_health = 100,
            working_sound = {
                audible_distance_modifier = 1,
                probability = 0.0016666666666667,
                fade_in_ticks = 8,
                fade_out_ticks = 8,
                max_sounds_per_type = 20,
                sound = {
                    {filename = '__base__/sound/construction-robot-1.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-2.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-3.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-4.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-5.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-6.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-7.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-8.ogg', volume = 0.47},
                    {filename = '__base__/sound/construction-robot-9.ogg', volume = 0.47},
                    {filename = '__base__/sound/flying-robot-1.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-2.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-3.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-4.ogg', volume = 0.43},
                    {filename = '__base__/sound/flying-robot-5.ogg', volume = 0.43}
                }
            },
            name = 'construction-robot',
            speed_multiplier_when_out_of_energy = 0.2,
            max_payload_size = 1,
            dying_explosion = 'construction-robot-explosion',
            shadow_idle = {
                draw_as_shadow = true,
                height = 25,
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                width = 53,
                frame_count = 1,
                shift = {1.046875, 0.578125},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 49,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    width = 104,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 16,
                    shift = {1.046875, 0.5859375},
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
            type = 'construction-robot',
            working_light = {color = {g = 0.8, r = 0.8, b = 0.8}, size = 3, intensity = 0.8},
            icon = '__base__/graphics/icons/construction-robot.png',
            min_to_charge = 0.2,
            shadow_working = {
                draw_as_shadow = true,
                height = 25,
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                width = 53,
                frame_count = 1,
                repeat_count = 2,
                shift = {1.046875, 0.578125},
                direction_count = 16,
                line_length = 16,
                priority = 'high',
                hr_version = {
                    draw_as_shadow = true,
                    height = 49,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    width = 104,
                    scale = 0.5,
                    frame_count = 1,
                    repeat_count = 2,
                    direction_count = 16,
                    shift = {1.046875, 0.5859375},
                    priority = 'high',
                    line_length = 16
                }
            },
            cargo_centered = {0, 0.2},
            resistances = {{percent = 85, type = 'fire'}},
            sparks = {
                {
                    width = 39,
                    frame_count = 19,
                    height = 34,
                    shift = {-0.109375, 0.3125},
                    filename = '__base__/graphics/entity/sparks/sparks-01.png',
                    tint = {g = 0.9, r = 1, a = 1, b = 0},
                    line_length = 19,
                    animation_speed = 0.3
                }, {
                    width = 36,
                    frame_count = 19,
                    height = 32,
                    shift = {0.03125, 0.125},
                    filename = '__base__/graphics/entity/sparks/sparks-02.png',
                    tint = {g = 0.9, r = 1, a = 1, b = 0},
                    line_length = 19,
                    animation_speed = 0.3
                }, {
                    width = 42,
                    frame_count = 19,
                    height = 29,
                    shift = {-0.0625, 0.203125},
                    filename = '__base__/graphics/entity/sparks/sparks-03.png',
                    tint = {g = 0.9, r = 1, a = 1, b = 0},
                    line_length = 19,
                    animation_speed = 0.3
                }, {
                    width = 40,
                    frame_count = 19,
                    height = 35,
                    shift = {-0.0625, 0.234375},
                    filename = '__base__/graphics/entity/sparks/sparks-04.png',
                    tint = {g = 0.9, r = 1, a = 1, b = 0},
                    line_length = 19,
                    animation_speed = 0.3
                }, {
                    width = 39,
                    frame_count = 19,
                    height = 29,
                    shift = {-0.109375, 0.171875},
                    filename = '__base__/graphics/entity/sparks/sparks-05.png',
                    tint = {g = 0.9, r = 1, a = 1, b = 0},
                    line_length = 19,
                    animation_speed = 0.3
                }, {
                    width = 44,
                    frame_count = 19,
                    height = 36,
                    shift = {0.03125, 0.3125},
                    filename = '__base__/graphics/entity/sparks/sparks-06.png',
                    tint = {g = 0.9, r = 1, a = 1, b = 0},
                    line_length = 19,
                    animation_speed = 0.3
                }
            },
            max_energy = '1.5MJ'
        }
    };
    return _;
end
