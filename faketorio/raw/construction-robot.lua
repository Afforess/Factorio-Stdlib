do
    local _ = {
        ['construction-robot'] = {
            minable = {mining_time = 0.1, result = 'construction-robot'},
            working_sound = {
                fade_out_ticks = 8,
                fade_in_ticks = 8,
                max_sounds_per_type = 20,
                sound = {
                    {volume = 0.47, filename = '__base__/sound/construction-robot-1.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-2.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-3.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-4.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-5.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-6.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-7.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-8.ogg'},
                    {volume = 0.47, filename = '__base__/sound/construction-robot-9.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-1.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-2.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-3.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-4.ogg'},
                    {volume = 0.43, filename = '__base__/sound/flying-robot-5.ogg'}
                },
                audible_distance_modifier = 1,
                probability = 0.0016666666666667
            },
            icon = '__base__/graphics/icons/construction-robot.png',
            energy_per_tick = '0.05kJ',
            collision_box = {{0, 0}, {0, 0}},
            cargo_centered = {0, 0.2},
            speed = 0.06,
            dying_explosion = 'construction-robot-explosion',
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
            type = 'construction-robot',
            repairing_sound = {
                {volume = 0.6, filename = '__base__/sound/robot-repair-1.ogg'},
                {volume = 0.6, filename = '__base__/sound/robot-repair-2.ogg'},
                {volume = 0.6, filename = '__base__/sound/robot-repair-3.ogg'},
                {volume = 0.6, filename = '__base__/sound/robot-repair-4.ogg'},
                {volume = 0.6, filename = '__base__/sound/robot-repair-5.ogg'},
                {volume = 0.6, filename = '__base__/sound/robot-repair-6.ogg'}
            },
            construction_vector = {0.3, 0.22},
            shadow_working = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 104,
                    priority = 'high',
                    height = 49,
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    scale = 0.5,
                    repeat_count = 2,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {1.046875, 0.5859375},
                    frame_count = 1
                },
                width = 53,
                priority = 'high',
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                height = 25,
                repeat_count = 2,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1.046875, 0.578125},
                frame_count = 1
            },
            min_to_charge = 0.2,
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            working = {
                direction_count = 16,
                animation_speed = 0.3,
                width = 28,
                priority = 'high',
                filename = '__base__/graphics/entity/construction-robot/construction-robot-working.png',
                hr_version = {
                    direction_count = 16,
                    animation_speed = 0.3,
                    width = 57,
                    priority = 'high',
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-working.png',
                    scale = 0.5,
                    line_length = 2,
                    frame_count = 2,
                    shift = {-0.0078125, -0.15625},
                    height = 74
                },
                line_length = 2,
                frame_count = 2,
                shift = {-0.0078125, -0.15625},
                height = 36
            },
            sparks = {
                {
                    animation_speed = 0.3,
                    width = 39,
                    tint = {a = 1, b = 0, g = 0.9, r = 1},
                    filename = '__base__/graphics/entity/sparks/sparks-01.png',
                    height = 34,
                    line_length = 19,
                    frame_count = 19,
                    shift = {-0.109375, 0.3125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.3,
                    width = 36,
                    tint = {a = 1, b = 0, g = 0.9, r = 1},
                    filename = '__base__/graphics/entity/sparks/sparks-02.png',
                    height = 32,
                    line_length = 19,
                    frame_count = 19,
                    shift = {0.03125, 0.125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.3,
                    width = 42,
                    tint = {a = 1, b = 0, g = 0.9, r = 1},
                    filename = '__base__/graphics/entity/sparks/sparks-03.png',
                    height = 29,
                    line_length = 19,
                    frame_count = 19,
                    shift = {-0.0625, 0.203125},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.3,
                    width = 40,
                    tint = {a = 1, b = 0, g = 0.9, r = 1},
                    filename = '__base__/graphics/entity/sparks/sparks-04.png',
                    height = 35,
                    line_length = 19,
                    frame_count = 19,
                    shift = {-0.0625, 0.234375},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.3,
                    width = 39,
                    tint = {a = 1, b = 0, g = 0.9, r = 1},
                    filename = '__base__/graphics/entity/sparks/sparks-05.png',
                    height = 29,
                    line_length = 19,
                    frame_count = 19,
                    shift = {-0.109375, 0.171875},
                    draw_as_glow = true
                }, {
                    animation_speed = 0.3,
                    width = 44,
                    tint = {a = 1, b = 0, g = 0.9, r = 1},
                    filename = '__base__/graphics/entity/sparks/sparks-06.png',
                    height = 36,
                    line_length = 19,
                    frame_count = 19,
                    shift = {0.03125, 0.3125},
                    draw_as_glow = true
                }
            },
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
            smoke = {
                animation_speed = 0.3,
                width = 39,
                height = 32,
                line_length = 19,
                frame_count = 19,
                shift = {0.078125, -0.15625},
                filename = '__base__/graphics/entity/smoke-construction/smoke-01.png'
            },
            energy_per_move = '5kJ',
            shadow_in_motion = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 104,
                    priority = 'high',
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    scale = 0.5,
                    height = 49,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {1.046875, 0.5859375},
                    frame_count = 1
                },
                width = 53,
                priority = 'high',
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                height = 25,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1.046875, 0.578125},
                frame_count = 1
            },
            max_to_charge = 0.95,
            resistances = {{type = 'fire', percent = 85}},
            shadow_idle = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 104,
                    priority = 'high',
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    scale = 0.5,
                    height = 49,
                    line_length = 16,
                    draw_as_shadow = true,
                    shift = {1.046875, 0.5859375},
                    frame_count = 1
                },
                width = 53,
                priority = 'high',
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                height = 25,
                line_length = 16,
                draw_as_shadow = true,
                shift = {1.046875, 0.578125},
                frame_count = 1
            },
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            name = 'construction-robot',
            in_motion = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 66,
                    priority = 'high',
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot.png',
                    scale = 0.5,
                    y = 76,
                    line_length = 16,
                    frame_count = 1,
                    shift = {0, -0.140625},
                    height = 76
                },
                width = 32,
                priority = 'high',
                filename = '__base__/graphics/entity/construction-robot/construction-robot.png',
                y = 36,
                line_length = 16,
                frame_count = 1,
                shift = {0, -0.140625},
                height = 36
            },
            max_payload_size = 1,
            max_health = 100,
            icon_size = 64,
            idle = {
                direction_count = 16,
                hr_version = {
                    direction_count = 16,
                    width = 66,
                    priority = 'high',
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot.png',
                    scale = 0.5,
                    line_length = 16,
                    frame_count = 1,
                    shift = {0, -0.140625},
                    height = 76
                },
                width = 32,
                priority = 'high',
                filename = '__base__/graphics/entity/construction-robot/construction-robot.png',
                line_length = 16,
                frame_count = 1,
                shift = {0, -0.140625},
                height = 36
            },
            max_energy = '1.5MJ',
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.2,
                    particle_name = 'construction-robot-dying-particle',
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
