do
    local _ = {
        ['power-switch'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.2, result = 'power-switch'},
            led_off = {
                blend_mode = 'additive',
                shift = {0.625, -0.0625},
                filename = '__base__/graphics/entity/power-switch/power-switch-led.png',
                width = 22,
                hr_version = {
                    blend_mode = 'additive',
                    shift = {0.65625, -0.03125},
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-led.png',
                    width = 48,
                    height = 60,
                    scale = 0.5
                },
                height = 32
            },
            icon_mipmaps = 4,
            overlay_start_delay = 3,
            right_wire_connection_point = {shadow = {copper = {1.40625, 0}}, wire = {copper = {0.90625, -0.90625}}},
            wire_max_distance = 10,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 200,
            type = 'power-switch',
            name = 'power-switch',
            overlay_loop = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/power-switch/power-switch-electricity-loop.png',
                width = 32,
                frame_count = 22,
                line_length = 4,
                shift = {0.0625, -0.25},
                hr_version = {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-electricity-loop.png',
                    width = 62,
                    scale = 0.5,
                    frame_count = 22,
                    shift = {0.0625, -0.28125},
                    line_length = 4,
                    height = 56,
                    animation_speed = 0.25
                },
                height = 26,
                animation_speed = 0.25
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'power-switch-explosion',
            working_sound = {
                audible_distance_modifier = 0.4,
                sound = {filename = '__core__/sound/silence-1sec.ogg', volume = 0},
                deactivate_sound = {filename = '__core__/sound/silence-1sec.ogg', volume = 0},
                activate_sound = {
                    {filename = '__base__/sound/power-switch-activate-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/power-switch-activate-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/power-switch-activate-3.ogg', volume = 0.4}
                }
            },
            power_on_animation = {
                layers = {
                    {
                        line_length = 2,
                        frame_count = 6,
                        height = 70,
                        shift = {-0.125, 0.0625},
                        filename = '__base__/graphics/entity/power-switch/power-switch.png',
                        width = 86,
                        hr_version = {
                            scale = 0.5,
                            frame_count = 6,
                            height = 138,
                            shift = {-0.09375, 0.0625},
                            filename = '__base__/graphics/entity/power-switch/hr-power-switch.png',
                            width = 168,
                            line_length = 2,
                            animation_speed = 0.2
                        },
                        animation_speed = 0.2
                    }, {
                        draw_as_shadow = true,
                        height = 46,
                        filename = '__base__/graphics/entity/power-switch/power-switch-shadow.png',
                        width = 84,
                        frame_count = 6,
                        shift = {0.1875, 0.4375},
                        line_length = 2,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 92,
                            filename = '__base__/graphics/entity/power-switch/hr-power-switch-shadow.png',
                            width = 166,
                            scale = 0.5,
                            frame_count = 6,
                            shift = {0.1875, 0.4375},
                            line_length = 2,
                            animation_speed = 0.2
                        },
                        animation_speed = 0.2
                    }
                }
            },
            circuit_wire_connection_point = {
                shadow = {green = {-0.53125, 1.15625}, red = {-0.53125, 1.15625}},
                wire = {green = {-0.59375, 0.90625}, red = {-0.59375, 0.90625}}
            },
            overlay_start = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/power-switch/power-switch-electricity-start.png',
                width = 30,
                frame_count = 2,
                line_length = 2,
                shift = {0.0625, -0.125},
                hr_version = {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-electricity-start.png',
                    width = 60,
                    scale = 0.5,
                    frame_count = 2,
                    shift = {0.0625, -0.125},
                    line_length = 2,
                    height = 64,
                    animation_speed = 0.2
                },
                height = 32,
                animation_speed = 0.2
            },
            icon = '__base__/graphics/icons/power-switch.png',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            selection_box = {{-1, -1}, {1, 1}},
            open_sound = 0,
            left_wire_connection_point = {shadow = {copper = {-0.25, -0.0625}}, wire = {copper = {-0.8125, -0.9375}}},
            led_on = {
                x = 22,
                blend_mode = 'additive',
                shift = {0.625, -0.0625},
                filename = '__base__/graphics/entity/power-switch/power-switch-led.png',
                width = 22,
                hr_version = {
                    x = 48,
                    blend_mode = 'additive',
                    shift = {0.65625, -0.03125},
                    filename = '__base__/graphics/entity/power-switch/hr-power-switch-led.png',
                    width = 48,
                    height = 60,
                    scale = 0.5
                },
                height = 32
            },
            corpse = 'power-switch-remnants'
        }
    };
    return _;
end
