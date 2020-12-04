do
    local _ = {
        ['power-switch'] = {
            icon = '__base__/graphics/icons/power-switch.png',
            overlay_start_delay = 3,
            close_sound = 0,
            name = 'power-switch',
            left_wire_connection_point = {wire = {copper = {-0.8125, -0.9375}}, shadow = {copper = {-0.25, -0.0625}}},
            led_on = {
                filename = '__base__/graphics/entity/power-switch/power-switch-led.png',
                shift = {0.625, -0.0625},
                blend_mode = 'additive',
                width = 22,
                height = 32,
                x = 22,
                draw_as_glow = true,
                hr_version = {
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-led.png',
                    width = 48,
                    blend_mode = 'additive',
                    scale = 0.5,
                    height = 60,
                    x = 48,
                    draw_as_glow = true,
                    shift = {0.65625, -0.03125}
                }
            },
            vehicle_impact_sound = 0,
            wire_max_distance = 10,
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'power-switch-remnants',
            overlay_start = {
                filename = '__base__/graphics/entity/power-switch/power-switch-electricity-start.png',
                line_length = 2,
                blend_mode = 'additive',
                frame_count = 2,
                width = 30,
                hr_version = {
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-electricity-start.png',
                    line_length = 2,
                    blend_mode = 'additive',
                    frame_count = 2,
                    width = 60,
                    animation_speed = 0.2,
                    scale = 0.5,
                    height = 64,
                    draw_as_glow = true,
                    shift = {0.0625, -0.125}
                },
                animation_speed = 0.2,
                height = 32,
                draw_as_glow = true,
                shift = {0.0625, -0.125}
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'power-switch-explosion',
            icon_mipmaps = 4,
            right_wire_connection_point = {wire = {copper = {0.90625, -0.90625}}, shadow = {copper = {1.40625, 0}}},
            max_health = 200,
            type = 'power-switch',
            overlay_loop = {
                filename = '__base__/graphics/entity/power-switch/power-switch-electricity-loop.png',
                line_length = 4,
                blend_mode = 'additive',
                frame_count = 22,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-electricity-loop.png',
                    line_length = 4,
                    blend_mode = 'additive',
                    frame_count = 22,
                    width = 62,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 56,
                    draw_as_glow = true,
                    shift = {0.0625, -0.28125}
                },
                animation_speed = 0.25,
                height = 26,
                draw_as_glow = true,
                shift = {0.0625, -0.25}
            },
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                activate_sound = {
                    {filename = '__base__/sound/power-switch-activate-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/power-switch-activate-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/power-switch-activate-3.ogg', volume = 0.4}
                },
                audible_distance_modifier = 0.4,
                deactivate_sound = {filename = '__core__/sound/silence-1sec.ogg', volume = 0},
                sound = {filename = '__core__/sound/silence-1sec.ogg', volume = 0}
            },
            minable = {mining_time = 0.2, result = 'power-switch'},
            power_on_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/power-switch/power-switch.png',
                        line_length = 2,
                        animation_speed = 0.2,
                        frame_count = 6,
                        height = 70,
                        width = 86,
                        shift = {-0.125, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/power-switch/hr-power-switch.png',
                            line_length = 2,
                            animation_speed = 0.2,
                            frame_count = 6,
                            height = 138,
                            width = 168,
                            shift = {-0.09375, 0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/power-switch/power-switch-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 6,
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/power-switch/hr-power-switch-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 6,
                            width = 166,
                            animation_speed = 0.2,
                            scale = 0.5,
                            height = 92,
                            shift = {0.1875, 0.4375},
                            line_length = 2
                        },
                        animation_speed = 0.2,
                        height = 46,
                        shift = {0.1875, 0.4375},
                        line_length = 2
                    }
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            open_sound = 0,
            circuit_wire_connection_point = {
                wire = {green = {-0.59375, 0.90625}, red = {-0.59375, 0.90625}},
                shadow = {green = {-0.53125, 1.15625}, red = {-0.53125, 1.15625}}
            },
            led_off = {
                filename = '__base__/graphics/entity/power-switch/power-switch-led.png',
                blend_mode = 'additive',
                width = 22,
                height = 32,
                shift = {0.625, -0.0625},
                draw_as_glow = true,
                hr_version = {
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-led.png',
                    blend_mode = 'additive',
                    scale = 0.5,
                    height = 60,
                    width = 48,
                    draw_as_glow = true,
                    shift = {0.65625, -0.03125}
                }
            }
        }
    };
    return _;
end
