do
    local _ = {
        ['construction-robot'] = {
            icon = '__base__/graphics/icons/construction-robot.png',
            smoke = {
                filename = '__base__/graphics/entity/smoke-construction/smoke-01.png',
                line_length = 19,
                animation_speed = 0.3,
                frame_count = 19,
                height = 32,
                width = 39,
                shift = {0.078125, -0.15625}
            },
            sparks = {
                {
                    filename = '__base__/graphics/entity/sparks/sparks-01.png',
                    line_length = 19,
                    frame_count = 19,
                    width = 39,
                    tint = {a = 1, r = 1, g = 0.9, b = 0},
                    animation_speed = 0.3,
                    height = 34,
                    draw_as_glow = true,
                    shift = {-0.109375, 0.3125}
                }, {
                    filename = '__base__/graphics/entity/sparks/sparks-02.png',
                    line_length = 19,
                    frame_count = 19,
                    width = 36,
                    tint = {a = 1, r = 1, g = 0.9, b = 0},
                    animation_speed = 0.3,
                    height = 32,
                    draw_as_glow = true,
                    shift = {0.03125, 0.125}
                }, {
                    filename = '__base__/graphics/entity/sparks/sparks-03.png',
                    line_length = 19,
                    frame_count = 19,
                    width = 42,
                    tint = {a = 1, r = 1, g = 0.9, b = 0},
                    animation_speed = 0.3,
                    height = 29,
                    draw_as_glow = true,
                    shift = {-0.0625, 0.203125}
                }, {
                    filename = '__base__/graphics/entity/sparks/sparks-04.png',
                    line_length = 19,
                    frame_count = 19,
                    width = 40,
                    tint = {a = 1, r = 1, g = 0.9, b = 0},
                    animation_speed = 0.3,
                    height = 35,
                    draw_as_glow = true,
                    shift = {-0.0625, 0.234375}
                }, {
                    filename = '__base__/graphics/entity/sparks/sparks-05.png',
                    line_length = 19,
                    frame_count = 19,
                    width = 39,
                    tint = {a = 1, r = 1, g = 0.9, b = 0},
                    animation_speed = 0.3,
                    height = 29,
                    draw_as_glow = true,
                    shift = {-0.109375, 0.171875}
                }, {
                    filename = '__base__/graphics/entity/sparks/sparks-06.png',
                    line_length = 19,
                    frame_count = 19,
                    width = 44,
                    tint = {a = 1, r = 1, g = 0.9, b = 0},
                    animation_speed = 0.3,
                    height = 36,
                    draw_as_glow = true,
                    shift = {0.03125, 0.3125}
                }
            },
            construction_vector = {0.3, 0.22},
            speed_multiplier_when_out_of_energy = 0.2,
            shadow_in_motion = {
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 53,
                hr_version = {
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 104,
                    direction_count = 16,
                    scale = 0.5,
                    height = 49,
                    shift = {1.046875, 0.5859375},
                    line_length = 16
                },
                direction_count = 16,
                height = 25,
                shift = {1.046875, 0.578125},
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
            dying_explosion = 'construction-robot-explosion',
            icon_mipmaps = 4,
            cargo_centered = {0, 0.2},
            repairing_sound = {
                {filename = '__base__/sound/robot-repair-1.ogg', volume = 0.6},
                {filename = '__base__/sound/robot-repair-2.ogg', volume = 0.6},
                {filename = '__base__/sound/robot-repair-3.ogg', volume = 0.6},
                {filename = '__base__/sound/robot-repair-4.ogg', volume = 0.6},
                {filename = '__base__/sound/robot-repair-5.ogg', volume = 0.6},
                {filename = '__base__/sound/robot-repair-6.ogg', volume = 0.6}
            },
            energy_per_move = '5kJ',
            resistances = {{percent = 85, type = 'fire'}},
            working = {
                filename = '__base__/graphics/entity/construction-robot/construction-robot-working.png',
                line_length = 2,
                priority = 'high',
                frame_count = 2,
                width = 28,
                hr_version = {
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-working.png',
                    line_length = 2,
                    priority = 'high',
                    frame_count = 2,
                    width = 57,
                    animation_speed = 0.3,
                    scale = 0.5,
                    height = 74,
                    shift = {-0.0078125, -0.15625},
                    direction_count = 16
                },
                animation_speed = 0.3,
                height = 36,
                shift = {-0.0078125, -0.15625},
                direction_count = 16
            },
            max_to_charge = 0.95,
            minable = {mining_time = 0.1, result = 'construction-robot'},
            shadow_idle = {
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 53,
                hr_version = {
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 104,
                    direction_count = 16,
                    scale = 0.5,
                    height = 49,
                    shift = {1.046875, 0.5859375},
                    line_length = 16
                },
                direction_count = 16,
                height = 25,
                shift = {1.046875, 0.578125},
                line_length = 16
            },
            max_energy = '1.5MJ',
            energy_per_tick = '0.05kJ',
            type = 'construction-robot',
            speed = 0.06,
            icon_size = 64,
            idle = {
                filename = '__base__/graphics/entity/construction-robot/construction-robot.png',
                line_length = 16,
                priority = 'high',
                frame_count = 1,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot.png',
                    line_length = 16,
                    priority = 'high',
                    frame_count = 1,
                    width = 66,
                    direction_count = 16,
                    scale = 0.5,
                    height = 76,
                    shift = {0, -0.140625}
                },
                direction_count = 16,
                height = 36,
                shift = {0, -0.140625}
            },
            shadow_working = {
                filename = '__base__/graphics/entity/construction-robot/construction-robot-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 1,
                width = 53,
                repeat_count = 2,
                hr_version = {
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 1,
                    width = 104,
                    repeat_count = 2,
                    direction_count = 16,
                    scale = 0.5,
                    height = 49,
                    shift = {1.046875, 0.5859375},
                    line_length = 16
                },
                direction_count = 16,
                height = 25,
                shift = {1.046875, 0.578125},
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
            max_health = 100,
            name = 'construction-robot',
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
                    particle_name = 'construction-robot-dying-particle',
                    initial_height = 1.8
                }, {type = 'play-sound', sound = 0}, {type = 'play-sound', sound = 0}
            },
            working_sound = {
                audible_distance_modifier = 1,
                fade_out_ticks = 8,
                max_sounds_per_type = 20,
                fade_in_ticks = 8,
                probability = 0.0016666666666667,
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
            min_to_charge = 0.2,
            max_payload_size = 1,
            selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
            in_motion = {
                filename = '__base__/graphics/entity/construction-robot/construction-robot.png',
                line_length = 16,
                priority = 'high',
                frame_count = 1,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/construction-robot/hr-construction-robot.png',
                    line_length = 16,
                    priority = 'high',
                    frame_count = 1,
                    width = 66,
                    direction_count = 16,
                    scale = 0.5,
                    height = 76,
                    y = 76,
                    shift = {0, -0.140625}
                },
                direction_count = 16,
                height = 36,
                y = 36,
                shift = {0, -0.140625}
            },
            flags = {'placeable-player', 'player-creation', 'placeable-off-grid', 'not-on-map'},
            hit_visualization_box = {{-0.1, -1.1}, {0.1, -1}}
        }
    };
    return _;
end
