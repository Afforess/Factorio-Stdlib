do
    local _ = {
        accumulator = {
            minable = {mining_time = 0.1, result = 'accumulator'},
            working_sound = {
                fade_out_ticks = 20,
                fade_in_ticks = 4,
                idle_sound = {volume = 0.35, filename = '__base__/sound/accumulator-idle.ogg'},
                sound = {volume = 0.4, filename = '__base__/sound/accumulator-working.ogg'},
                audible_distance_modifier = 0.5,
                max_sounds_per_type = 3
            },
            circuit_connector_sprites = {
                blue_led_light_offset = {0.609375, 0.890625},
                wire_pins_shadow = {
                    y = 162,
                    width = 70,
                    x = 140,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.734375, 0.71875},
                    height = 54
                },
                led_blue_off = {
                    y = 132,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 92,
                    width = 46,
                    priority = 'low',
                    shift = {0.578125, 0.59375},
                    height = 44
                },
                led_blue = {
                    y = 180,
                    width = 60,
                    x = 120,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    scale = 0.5,
                    height = 60,
                    shift = {0.578125, 0.59375},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 174,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 124,
                    width = 62,
                    priority = 'low',
                    shift = {0.578125, 0.59375},
                    height = 58
                },
                connector_main = {
                    y = 150,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 104,
                    width = 52,
                    priority = 'low',
                    shift = {0.578125, 0.625},
                    height = 50
                },
                led_red = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.578125, 0.59375},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                connector_shadow = {
                    y = 138,
                    width = 62,
                    x = 124,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.71875, 0.875},
                    height = 46
                },
                red_green_led_light_offset = {0.59375, 0.78125},
                led_green = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.578125, 0.59375},
                    draw_as_glow = true
                }
            },
            drawing_box = {{-1, -1.5}, {1, 1}},
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/accumulator.png',
            close_sound = {{volume = 0.5, filename = '__base__/sound/machine-close.ogg'}},
            circuit_wire_max_distance = 9,
            energy_source = {
                usage_priority = 'tertiary',
                buffer_capacity = '5MJ',
                type = 'electric',
                input_flow_limit = '300kW',
                output_flow_limit = '300kW'
            },
            discharge_animation = {
                layers = {
                    {
                        layers = {
                            {
                                animation_speed = 0.5,
                                width = 66,
                                priority = 'high',
                                filename = '__base__/graphics/entity/accumulator/accumulator.png',
                                tint = 0,
                                hr_version = {
                                    animation_speed = 0.5,
                                    width = 130,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                                    scale = 0.5,
                                    tint = {a = 1, b = 1, g = 1, r = 1},
                                    repeat_count = 24,
                                    shift = {0, -0.34375},
                                    height = 189
                                },
                                repeat_count = 24,
                                shift = {0, -0.3125},
                                height = 94
                            }, {
                                hr_version = {
                                    width = 234,
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                                    scale = 0.5,
                                    priority = 'high',
                                    repeat_count = 24,
                                    draw_as_shadow = true,
                                    shift = {0.90625, 0.1875},
                                    height = 106
                                },
                                filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                                width = 120,
                                repeat_count = 24,
                                priority = 'high',
                                draw_as_shadow = true,
                                shift = {0.875, 0.1875},
                                height = 54
                            }
                        }
                    }, {
                        hr_version = {
                            width = 170,
                            priority = 'high',
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-discharge.png',
                            scale = 0.5,
                            height = 210,
                            line_length = 6,
                            frame_count = 24,
                            shift = {-0.03125, -0.71875},
                            draw_as_glow = true
                        },
                        width = 88,
                        priority = 'high',
                        filename = '__base__/graphics/entity/accumulator/accumulator-discharge.png',
                        height = 104,
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.0625, -0.6875},
                        draw_as_glow = true
                    }
                }
            },
            corpse = 'accumulator-remnants',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            charge_animation = {
                layers = {
                    {
                        layers = {
                            {
                                animation_speed = 0.5,
                                width = 66,
                                priority = 'high',
                                filename = '__base__/graphics/entity/accumulator/accumulator.png',
                                tint = 0,
                                hr_version = {
                                    animation_speed = 0.5,
                                    width = 130,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                                    scale = 0.5,
                                    tint = {a = 1, b = 1, g = 1, r = 1},
                                    repeat_count = 24,
                                    shift = {0, -0.34375},
                                    height = 189
                                },
                                repeat_count = 24,
                                shift = {0, -0.3125},
                                height = 94
                            }, {
                                hr_version = {
                                    width = 234,
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                                    scale = 0.5,
                                    priority = 'high',
                                    repeat_count = 24,
                                    draw_as_shadow = true,
                                    shift = {0.90625, 0.1875},
                                    height = 106
                                },
                                filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                                width = 120,
                                repeat_count = 24,
                                priority = 'high',
                                draw_as_shadow = true,
                                shift = {0.875, 0.1875},
                                height = 54
                            }
                        }
                    }, {
                        hr_version = {
                            width = 178,
                            priority = 'high',
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-charge.png',
                            scale = 0.5,
                            height = 206,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0, -0.6875},
                            draw_as_glow = true
                        },
                        width = 90,
                        priority = 'high',
                        filename = '__base__/graphics/entity/accumulator/accumulator-charge.png',
                        height = 100,
                        line_length = 6,
                        frame_count = 24,
                        shift = {0, -0.6875},
                        draw_as_glow = true
                    }
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/accumulator/accumulator-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.5625},
                    height = 24
                }
            },
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-5.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-6.ogg'}
            },
            circuit_wire_connection_point = {
                shadow = {green = {1.078125, 1.171875}, red = {1.296875, 1.125}},
                wire = {green = {0.9375, 0.875}, red = {0.875, 0.640625}}
            },
            type = 'accumulator',
            dying_explosion = 'accumulator-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-1, -1}, {1, 1}},
            picture = {
                layers = {
                    {
                        animation_speed = 0.5,
                        width = 66,
                        height = 94,
                        hr_version = {
                            animation_speed = 0.5,
                            scale = 0.5,
                            width = 130,
                            height = 189,
                            priority = 'high',
                            shift = {0, -0.34375},
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator.png'
                        },
                        priority = 'high',
                        shift = {0, -0.3125},
                        filename = '__base__/graphics/entity/accumulator/accumulator.png'
                    }, {
                        filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                            scale = 0.5,
                            width = 234,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {0.90625, 0.1875},
                            height = 106
                        },
                        priority = 'high',
                        draw_as_shadow = true,
                        shift = {0.875, 0.1875},
                        height = 54
                    }
                }
            },
            open_sound = {{volume = 0.5, filename = '__base__/sound/machine-open.ogg'}},
            icon_mipmaps = 4,
            icon_size = 64,
            max_health = 150,
            discharge_cooldown = 60,
            charge_cooldown = 30,
            name = 'accumulator',
            default_output_signal = {name = 'signal-A', type = 'virtual'}
        }
    };
    return _;
end
