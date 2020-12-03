do
    local _ = {
        ['power-switch'] = {
            minable = {mining_time = 0.2, result = 'power-switch'},
            power_on_animation = {
                layers = {
                    {
                        height = 70,
                        animation_speed = 0.2,
                        width = 86,
                        hr_version = {
                            width = 168,
                            animation_speed = 0.2,
                            scale = 0.5,
                            height = 138,
                            line_length = 2,
                            frame_count = 6,
                            shift = {-0.09375, 0.0625},
                            filename = '__base__/graphics/entity/power-switch/hr-power-switch.png'
                        },
                        line_length = 2,
                        frame_count = 6,
                        shift = {-0.125, 0.0625},
                        filename = '__base__/graphics/entity/power-switch/power-switch.png'
                    }, {
                        animation_speed = 0.2,
                        width = 84,
                        filename = '__base__/graphics/entity/power-switch/power-switch-shadow.png',
                        height = 46,
                        hr_version = {
                            animation_speed = 0.2,
                            width = 166,
                            filename = '__base__/graphics/entity/power-switch/hr-power-switch-shadow.png',
                            scale = 0.5,
                            height = 92,
                            line_length = 2,
                            draw_as_shadow = true,
                            shift = {0.1875, 0.4375},
                            frame_count = 6
                        },
                        line_length = 2,
                        draw_as_shadow = true,
                        shift = {0.1875, 0.4375},
                        frame_count = 6
                    }
                }
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/power-switch.png',
            close_sound = 0,
            right_wire_connection_point = {shadow = {copper = {1.40625, 0}}, wire = {copper = {0.90625, -0.90625}}},
            led_on = {
                draw_as_glow = true,
                filename = '__base__/graphics/entity/power-switch/power-switch-led.png',
                width = 22,
                x = 22,
                hr_version = {
                    width = 48,
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-led.png',
                    scale = 0.5,
                    x = 48,
                    draw_as_glow = true,
                    height = 60,
                    shift = {0.65625, -0.03125},
                    blend_mode = 'additive'
                },
                height = 32,
                shift = {0.625, -0.0625},
                blend_mode = 'additive'
            },
            corpse = 'power-switch-remnants',
            led_off = {
                filename = '__base__/graphics/entity/power-switch/power-switch-led.png',
                width = 22,
                draw_as_glow = true,
                hr_version = {
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-led.png',
                    scale = 0.5,
                    width = 48,
                    draw_as_glow = true,
                    height = 60,
                    shift = {0.65625, -0.03125},
                    blend_mode = 'additive'
                },
                height = 32,
                shift = {0.625, -0.0625},
                blend_mode = 'additive'
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            working_sound = {
                sound = {volume = 0, filename = '__core__/sound/silence-1sec.ogg'},
                activate_sound = {
                    {volume = 0.4, filename = '__base__/sound/power-switch-activate-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/power-switch-activate-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/power-switch-activate-3.ogg'}
                },
                audible_distance_modifier = 0.4,
                deactivate_sound = {volume = 0, filename = '__core__/sound/silence-1sec.ogg'}
            },
            wire_max_distance = 10,
            circuit_wire_connection_point = {
                shadow = {green = {-0.53125, 1.15625}, red = {-0.53125, 1.15625}},
                wire = {green = {-0.59375, 0.90625}, red = {-0.59375, 0.90625}}
            },
            type = 'power-switch',
            dying_explosion = 'power-switch-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-1, -1}, {1, 1}},
            overlay_start_delay = 3,
            overlay_start = {
                animation_speed = 0.2,
                width = 30,
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/power-switch/power-switch-electricity-start.png',
                height = 32,
                hr_version = {
                    animation_speed = 0.2,
                    width = 60,
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-electricity-start.png',
                    scale = 0.5,
                    height = 64,
                    line_length = 2,
                    frame_count = 2,
                    shift = {0.0625, -0.125},
                    draw_as_glow = true
                },
                line_length = 2,
                frame_count = 2,
                shift = {0.0625, -0.125},
                draw_as_glow = true
            },
            icon_mipmaps = 4,
            overlay_loop = {
                animation_speed = 0.25,
                width = 32,
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/power-switch/power-switch-electricity-loop.png',
                height = 26,
                hr_version = {
                    animation_speed = 0.25,
                    width = 62,
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-electricity-loop.png',
                    scale = 0.5,
                    height = 56,
                    line_length = 4,
                    frame_count = 22,
                    shift = {0.0625, -0.28125},
                    draw_as_glow = true
                },
                line_length = 4,
                frame_count = 22,
                shift = {0.0625, -0.25},
                draw_as_glow = true
            },
            max_health = 200,
            open_sound = 0,
            left_wire_connection_point = {shadow = {copper = {-0.25, -0.0625}}, wire = {copper = {-0.8125, -0.9375}}},
            name = 'power-switch',
            icon_size = 64
        }
    };
    return _;
end
