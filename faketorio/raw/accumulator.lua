do
    local _ = {
        accumulator = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.734375, 0.71875},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.578125, 0.59375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.609375, 0.890625},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.578125, 0.59375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.578125, 0.625},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.578125, 0.59375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                connector_shadow = {
                    draw_as_shadow = true,
                    x = 124,
                    height = 46,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    width = 62,
                    scale = 0.5,
                    shift = {0.71875, 0.875},
                    priority = 'low',
                    y = 138
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.578125, 0.59375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                led_light = {intensity = 0.8, size = 0.9},
                red_green_led_light_offset = {0.59375, 0.78125},
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.578125, 0.59375},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                }
            },
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            drawing_box = {{-1, -1.5}, {1, 1}},
            icon_size = 64,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.5625},
                    height = 24,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/accumulator/accumulator-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            energy_source = {
                type = 'electric',
                usage_priority = 'tertiary',
                buffer_capacity = '5MJ',
                output_flow_limit = '300kW',
                input_flow_limit = '300kW'
            },
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'accumulator'},
            type = 'accumulator',
            icon_mipmaps = 4,
            corpse = 'accumulator-remnants',
            discharge_animation = {
                layers = {
                    {
                        layers = {
                            {
                                height = 94,
                                filename = '__base__/graphics/entity/accumulator/accumulator.png',
                                tint = 0,
                                repeat_count = 24,
                                width = 66,
                                shift = {0, -0.3125},
                                hr_version = {
                                    height = 189,
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                                    tint = {g = 1, r = 1, a = 1, b = 1},
                                    scale = 0.5,
                                    repeat_count = 24,
                                    shift = {0, -0.34375},
                                    width = 130,
                                    priority = 'high',
                                    animation_speed = 0.5
                                },
                                priority = 'high',
                                animation_speed = 0.5
                            }, {
                                draw_as_shadow = true,
                                repeat_count = 24,
                                height = 54,
                                shift = {0.875, 0.1875},
                                filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                                width = 120,
                                priority = 'high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    repeat_count = 24,
                                    height = 106,
                                    shift = {0.90625, 0.1875},
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                                    width = 234,
                                    priority = 'high',
                                    scale = 0.5
                                }
                            }
                        }
                    }, {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/accumulator/accumulator-discharge.png',
                        width = 88,
                        frame_count = 24,
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-discharge.png',
                            width = 170,
                            scale = 0.5,
                            frame_count = 24,
                            shift = {-0.03125, -0.71875},
                            line_length = 6,
                            priority = 'high',
                            height = 210
                        },
                        shift = {-0.0625, -0.6875},
                        line_length = 6,
                        priority = 'high',
                        height = 104
                    }
                }
            },
            picture = {
                layers = {
                    {
                        hr_version = {
                            scale = 0.5,
                            height = 189,
                            shift = {0, -0.34375},
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                            width = 130,
                            priority = 'high',
                            animation_speed = 0.5
                        },
                        height = 94,
                        shift = {0, -0.3125},
                        filename = '__base__/graphics/entity/accumulator/accumulator.png',
                        width = 66,
                        priority = 'high',
                        animation_speed = 0.5
                    }, {
                        draw_as_shadow = true,
                        height = 54,
                        shift = {0.875, 0.1875},
                        filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                        width = 120,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 106,
                            shift = {0.90625, 0.1875},
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                            width = 234,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 150,
            open_sound = {{filename = '__base__/sound/machine-open.ogg', volume = 0.5}},
            name = 'accumulator',
            icon = '__base__/graphics/icons/accumulator.png',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'accumulator-explosion',
            working_sound = {
                audible_distance_modifier = 0.5,
                idle_sound = {filename = '__base__/sound/accumulator-idle.ogg', volume = 0.35},
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                sound = {filename = '__base__/sound/accumulator-working.ogg', volume = 0.4}
            },
            discharge_light = {color = {g = 1, r = 1, b = 1}, size = 7, intensity = 0.7},
            charge_animation = {
                layers = {
                    {
                        layers = {
                            {
                                height = 94,
                                filename = '__base__/graphics/entity/accumulator/accumulator.png',
                                tint = 0,
                                repeat_count = 24,
                                width = 66,
                                shift = {0, -0.3125},
                                hr_version = {
                                    height = 189,
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator.png',
                                    tint = {g = 1, r = 1, a = 1, b = 1},
                                    scale = 0.5,
                                    repeat_count = 24,
                                    shift = {0, -0.34375},
                                    width = 130,
                                    priority = 'high',
                                    animation_speed = 0.5
                                },
                                priority = 'high',
                                animation_speed = 0.5
                            }, {
                                draw_as_shadow = true,
                                repeat_count = 24,
                                height = 54,
                                shift = {0.875, 0.1875},
                                filename = '__base__/graphics/entity/accumulator/accumulator-shadow.png',
                                width = 120,
                                priority = 'high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    repeat_count = 24,
                                    height = 106,
                                    shift = {0.90625, 0.1875},
                                    filename = '__base__/graphics/entity/accumulator/hr-accumulator-shadow.png',
                                    width = 234,
                                    priority = 'high',
                                    scale = 0.5
                                }
                            }
                        }
                    }, {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/accumulator/accumulator-charge.png',
                        width = 90,
                        frame_count = 24,
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/accumulator/hr-accumulator-charge.png',
                            width = 178,
                            scale = 0.5,
                            frame_count = 24,
                            shift = {0, -0.6875},
                            line_length = 6,
                            priority = 'high',
                            height = 206
                        },
                        shift = {0, -0.6875},
                        line_length = 6,
                        priority = 'high',
                        height = 100
                    }
                }
            },
            default_output_signal = {type = 'virtual', name = 'signal-A'},
            discharge_cooldown = 60,
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            selection_box = {{-1, -1}, {1, 1}},
            close_sound = {{filename = '__base__/sound/machine-close.ogg', volume = 0.5}},
            charge_cooldown = 30,
            circuit_wire_connection_point = {
                shadow = {green = {1.078125, 1.171875}, red = {1.296875, 1.125}},
                wire = {green = {0.9375, 0.875}, red = {0.875, 0.640625}}
            },
            charge_light = {color = {g = 1, r = 1, b = 1}, size = 7, intensity = 0.3}
        }
    };
    return _;
end
