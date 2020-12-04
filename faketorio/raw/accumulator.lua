do
    local _ = {
        accumulator = {
            icon = '__base__/graphics/icons/accumulator.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/accumulator/accumulator.png',
                        animation_speed = 0.5,
                        width = 66,
                        height = 94,
                        shift = {0, -0.3125},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                            animation_speed = 0.5,
                            scale = 0.5,
                            height = 189,
                            width = 130,
                            shift = {0, -0.34375},
                            priority = 'high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        height = 54,
                        width = 120,
                        shift = {0.875, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            scale = 0.5,
                            height = 106,
                            width = 234,
                            shift = {0.90625, 0.1875}
                        }
                    }
                }
            },
            close_sound = {{filename = '__base__/sound/machine-close.ogg', volume = 0.5}},
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 150,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 104,
                    width = 52,
                    shift = {0.578125, 0.625}
                },
                red_green_led_light_offset = {0.59375, 0.78125},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.578125, 0.59375}
                },
                led_green = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.578125, 0.59375}
                },
                led_blue = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    priority = 'low',
                    width = 60,
                    x = 120,
                    scale = 0.5,
                    height = 60,
                    y = 180,
                    draw_as_glow = true,
                    shift = {0.578125, 0.59375}
                },
                connector_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 62,
                    x = 124,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    shift = {0.71875, 0.875}
                },
                blue_led_light_offset = {0.609375, 0.890625},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.734375, 0.71875}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.578125, 0.59375}
                },
                led_light = {intensity = 0, size = 0.9},
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 132,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 92,
                    width = 46,
                    shift = {0.578125, 0.59375}
                }
            },
            drawing_box = {{-1, -1.5}, {1, 1}},
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/accumulator/accumulator-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 24,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.5625}
                },
                orientation_to_variation = false
            },
            type = 'accumulator',
            circuit_wire_max_distance = 9,
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            default_output_signal = {type = 'virtual', name = 'signal-A'},
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            corpse = 'accumulator-remnants',
            open_sound = {{filename = '__base__/sound/machine-open.ogg', volume = 0.5}},
            name = 'accumulator',
            dying_explosion = 'accumulator-explosion',
            icon_mipmaps = 4,
            circuit_wire_connection_point = {
                wire = {green = {0.9375, 0.875}, red = {0.875, 0.640625}},
                shadow = {green = {1.078125, 1.171875}, red = {1.296875, 1.125}}
            },
            max_health = 150,
            discharge_cooldown = 60,
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                sound = {filename = '__base__/sound/accumulator-working.ogg', volume = 0.4},
                fade_in_ticks = 4,
                idle_sound = {filename = '__base__/sound/accumulator-idle.ogg', volume = 0.35}
            },
            charge_animation = {
                layers = {
                    {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/accumulator/accumulator.png',
                                priority = 'high',
                                width = 66,
                                repeat_count = 24,
                                hr_version = {
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                                    priority = 'high',
                                    width = 130,
                                    repeat_count = 24,
                                    tint = {a = 1, r = 1, g = 1, b = 1},
                                    animation_speed = 0.5,
                                    scale = 0.5,
                                    height = 189,
                                    shift = {0, -0.34375}
                                },
                                animation_speed = 0.5,
                                height = 94,
                                tint = 0,
                                shift = {0, -0.3125}
                            }, {
                                filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                width = 120,
                                height = 54,
                                shift = {0.875, 0.1875},
                                repeat_count = 24,
                                hr_version = {
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    scale = 0.5,
                                    height = 106,
                                    width = 234,
                                    repeat_count = 24,
                                    shift = {0.90625, 0.1875}
                                }
                            }
                        }
                    }, {
                        filename = '__base__/graphics/entity/accumulator/accumulator-charge.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-charge.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 24,
                            width = 178,
                            scale = 0.5,
                            height = 206,
                            draw_as_glow = true,
                            shift = {0, -0.6875}
                        },
                        height = 100,
                        draw_as_glow = true,
                        shift = {0, -0.6875}
                    }
                }
            },
            discharge_animation = {
                layers = {
                    {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/accumulator/accumulator.png',
                                priority = 'high',
                                width = 66,
                                repeat_count = 24,
                                hr_version = {
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                                    priority = 'high',
                                    width = 130,
                                    repeat_count = 24,
                                    tint = {a = 1, r = 1, g = 1, b = 1},
                                    animation_speed = 0.5,
                                    scale = 0.5,
                                    height = 189,
                                    shift = {0, -0.34375}
                                },
                                animation_speed = 0.5,
                                height = 94,
                                tint = 0,
                                shift = {0, -0.3125}
                            }, {
                                filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                width = 120,
                                height = 54,
                                shift = {0.875, 0.1875},
                                repeat_count = 24,
                                hr_version = {
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    scale = 0.5,
                                    height = 106,
                                    width = 234,
                                    repeat_count = 24,
                                    shift = {0.90625, 0.1875}
                                }
                            }
                        }
                    }, {
                        filename = '__base__/graphics/entity/accumulator/accumulator-discharge.png',
                        line_length = 6,
                        priority = 'high',
                        frame_count = 24,
                        width = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-discharge.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 24,
                            width = 170,
                            scale = 0.5,
                            height = 210,
                            draw_as_glow = true,
                            shift = {-0.03125, -0.71875}
                        },
                        height = 104,
                        draw_as_glow = true,
                        shift = {-0.0625, -0.6875}
                    }
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            energy_source = {
                input_flow_limit = '300kW',
                output_flow_limit = '300kW',
                buffer_capacity = '5MJ',
                usage_priority = 'tertiary',
                type = 'electric'
            },
            charge_cooldown = 30,
            minable = {mining_time = 0.1, result = 'accumulator'}
        }
    };
    return _;
end
