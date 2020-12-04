do
    local _ = {
        ['burner-mining-drill'] = {
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            vector_to_place_result = {-0.5, -1.3},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 100,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-0.28125, -0.078125}
                    },
                    red_green_led_light_offset = {-0.40625, -0.015625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.28125, -0.109375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.28125, -0.109375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 120,
                        draw_as_glow = true,
                        shift = {-0.28125, -0.109375}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 62,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        shift = {0.46875, 0.203125}
                    },
                    blue_led_light_offset = {-0.453125, 0.109375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 108,
                        shift = {-0.125, 0.015625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 116,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-0.28125, -0.109375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 88,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-0.28125, -0.109375}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 100,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-0.34375, -0.203125}
                    },
                    red_green_led_light_offset = {-0.46875, -0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.34375, -0.234375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.34375, -0.234375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 120,
                        draw_as_glow = true,
                        shift = {-0.34375, -0.234375}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 62,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        shift = {0.296875, 0.109375}
                    },
                    blue_led_light_offset = {-0.515625, -0.015625},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 108,
                        shift = {-0.1875, -0.109375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 116,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-0.34375, -0.234375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 88,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-0.34375, -0.234375}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 100,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-0.328125, -0.140625}
                    },
                    red_green_led_light_offset = {-0.453125, -0.078125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.328125, -0.171875}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.328125, -0.171875}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 120,
                        draw_as_glow = true,
                        shift = {-0.328125, -0.171875}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 62,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        shift = {0.390625, 0.234375}
                    },
                    blue_led_light_offset = {-0.5, 0.046875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 108,
                        shift = {-0.171875, -0.046875}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 116,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-0.328125, -0.171875}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 88,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-0.328125, -0.171875}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 100,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-0.421875, -0.0625}
                    },
                    red_green_led_light_offset = {-0.546875, 0},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.421875, -0.09375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.421875, -0.09375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 120,
                        draw_as_glow = true,
                        shift = {-0.421875, -0.09375}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 62,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        shift = {0.21875, 0.296875}
                    },
                    blue_led_light_offset = {-0.59375, 0.125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 108,
                        shift = {-0.265625, 0.03125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 116,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-0.421875, -0.09375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 88,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-0.421875, -0.09375}
                    }
                }
            },
            vehicle_impact_sound = 0,
            mining_speed = 0.25,
            selection_box = {{-1, -1}, {1, 1}},
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'mining-drill',
            animations = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-N.png',
                            line_length = 4,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-N.png',
                                line_length = 4,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 188,
                                width = 173,
                                shift = {0.0859375, 0.015625}
                            },
                            animation_speed = 0.5,
                            height = 95,
                            width = 87,
                            shift = {0.078125, 0.015625}
                        }, {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-N-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-N-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 150,
                                width = 217,
                                shift = {0.7421875, -0.03125},
                                line_length = 4
                            },
                            animation_speed = 0.5,
                            height = 76,
                            width = 109,
                            shift = {0.734375, -0.03125},
                            line_length = 4
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-E.png',
                            line_length = 4,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-E.png',
                                line_length = 4,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 168,
                                width = 185,
                                shift = {0.0859375, 0.03125}
                            },
                            animation_speed = 0.5,
                            height = 84,
                            width = 93,
                            shift = {0.078125, 0.03125}
                        }, {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-E-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-E-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 128,
                                width = 185,
                                shift = {0.4296875, 0.015625},
                                line_length = 4
                            },
                            animation_speed = 0.5,
                            height = 65,
                            width = 93,
                            shift = {0.421875, 0.015625},
                            line_length = 4
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-W.png',
                            line_length = 4,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-W.png',
                                line_length = 4,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 176,
                                width = 180,
                                shift = {-0.046875, 0}
                            },
                            animation_speed = 0.5,
                            height = 88,
                            width = 91,
                            shift = {-0.046875, 0}
                        }, {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-W-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-W-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 130,
                                width = 176,
                                shift = {0.234375, 0.03125},
                                line_length = 4
                            },
                            animation_speed = 0.5,
                            height = 66,
                            width = 89,
                            shift = {0.234375, 0.03125},
                            line_length = 4
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-S.png',
                            line_length = 4,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-S.png',
                                line_length = 4,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 174,
                                width = 174,
                                shift = {0.015625, -0.015625}
                            },
                            animation_speed = 0.5,
                            height = 87,
                            width = 87,
                            shift = {0.015625, -0.015625}
                        }, {
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-S-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 32,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-S-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                run_mode = 'forward-then-backward',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 137,
                                width = 174,
                                shift = {0.34375, 0.0859375},
                                line_length = 4
                            },
                            animation_speed = 0.5,
                            height = 69,
                            width = 88,
                            shift = {0.34375, 0.078125},
                            line_length = 4
                        }
                    }
                }
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'burner-mining-drill-remnants',
            open_sound = 0,
            max_health = 150,
            dying_explosion = 'burner-mining-drill-explosion',
            icon_mipmaps = 4,
            resource_searching_radius = 0.99,
            name = 'burner-mining-drill',
            type = 'mining-drill',
            allowed_effects = {},
            monitor_visualization_tint = {r = 78, g = 173, b = 255},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {
                    {filename = '__base__/sound/burner-mining-drill.ogg', volume = 0.6},
                    {filename = '__base__/sound/burner-mining-drill-1.ogg', volume = 0.6}
                }
            },
            resource_categories = {'basic-solid'},
            icon_size = 64,
            circuit_wire_connection_points = {
                {
                    wire = {green = {-0.234375, 0.28125}, red = {-0.109375, 0.078125}},
                    shadow = {green = {0.578125, 0.625}, red = {0.875, 0.5625}}
                }, {
                    wire = {green = {-0.296875, 0.15625}, red = {-0.171875, -0.046875}},
                    shadow = {green = {0.40625, 0.53125}, red = {0.703125, 0.46875}}
                }, {
                    wire = {green = {-0.28125, 0.21875}, red = {-0.15625, 0.015625}},
                    shadow = {green = {0.5, 0.65625}, red = {0.796875, 0.59375}}
                }, {
                    wire = {green = {-0.375, 0.296875}, red = {-0.25, 0.09375}},
                    shadow = {green = {0.328125, 0.71875}, red = {0.625, 0.65625}}
                }
            },
            energy_source = {
                type = 'burner',
                emissions_per_minute = 12,
                effectivity = 1,
                smoke = {{deviation = {0.1, 0.1}, name = 'smoke', frequency = 3}},
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}},
                fuel_category = 'chemical'
            },
            energy_usage = '150kW',
            minable = {mining_time = 0.3, result = 'burner-mining-drill'}
        },
        ['electric-mining-drill'] = {
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 208,
                        width = 52,
                        shift = {-1.375, -1.25}
                    },
                    red_green_led_light_offset = {-1.296875, -1.421875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 192,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.375, -1.28125}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 192,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.375, -1.28125}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 240,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.375, -1.28125}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 184,
                        width = 46,
                        shift = {-1.375, -1.28125}
                    },
                    blue_led_light_offset = {-1.140625, -1.421875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 280,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-1.21875, -1.15625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 248,
                        width = 62,
                        shift = {-1.375, -1.28125}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {1.0625, 0.96875}
                    },
                    red_green_led_light_offset = {1.09375, 0.859375},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {1.0625, 0.9375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {1.0625, 0.9375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 120,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {1.0625, 0.9375}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 92,
                        width = 46,
                        shift = {1.0625, 0.9375}
                    },
                    blue_led_light_offset = {1.09375, 0.96875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {1.21875, 1.0625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {1.0625, 0.9375}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-1.09375, 0.78125}
                    },
                    red_green_led_light_offset = {-1.15625, 0.640625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.09375, 0.75}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.09375, 0.75}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 0,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.09375, 0.75}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-1.09375, 0.75}
                    },
                    blue_led_light_offset = {-1.3125, 0.640625},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-0.9375, 0.875}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-1.09375, 0.75}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 312,
                        width = 52,
                        shift = {-1.0625, 1.1875}
                    },
                    red_green_led_light_offset = {-1.078125, 0.984375},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 288,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.0625, 1.15625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 288,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.0625, 1.15625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 360,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-1.0625, 1.15625}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 276,
                        width = 46,
                        shift = {-1.0625, 1.15625}
                    },
                    blue_led_light_offset = {-1.078125, 0.859375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 420,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-0.90625, 1.28125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 372,
                        width = 62,
                        shift = {-1.0625, 1.15625}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }
            },
            circuit_wire_max_distance = 9,
            energy_usage = '90kW',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            corpse = 'electric-mining-drill-remnants',
            dying_explosion = 'electric-mining-drill-explosion',
            icon_mipmaps = 4,
            type = 'mining-drill',
            module_specification = {module_slots = 3},
            input_fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    }
                },
                base_area = 1,
                production_type = 'input-output',
                base_level = -1,
                pipe_picture = {
                    north = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                        priority = 'extra-high',
                        height = 18,
                        width = 35,
                        shift = {0.078125, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 38,
                            width = 71,
                            shift = {0.0703125, 0.421875}
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                        priority = 'extra-high',
                        height = 38,
                        width = 20,
                        shift = {-0.78125, 0.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 76,
                            width = 42,
                            shift = {-0.765625, 0.03125}
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                        priority = 'extra-high',
                        height = 37,
                        width = 19,
                        shift = {0.796875, 0.046875},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 73,
                            width = 39,
                            shift = {0.8046875, 0.0390625}
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                        priority = 'extra-high',
                        height = 31,
                        width = 44,
                        shift = {0, -0.984375},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 61,
                            width = 88,
                            shift = {0, -0.9765625}
                        }
                    }
                },
                pipe_connections = {{position = {-2, 0}}, {position = {2, 0}}, {position = {0, 2}}},
                height = 2
            },
            resource_categories = {'basic-solid'},
            circuit_wire_connection_points = {
                {
                    wire = {green = {-1.078125, -1.625}, red = {-1.34375, -1.625}},
                    shadow = {green = {-0.59375, -1.328125}, red = {-0.84375, -1.34375}}
                }, {
                    wire = {green = {1.40625, 1.015625}, red = {1.34375, 0.828125}},
                    shadow = {green = {1.625, 1.296875}, red = {1.546875, 1.09375}}
                }, {
                    wire = {green = {-1.34375, 0.953125}, red = {-1.109375, 0.953125}},
                    shadow = {green = {-1.21875, 1.234375}, red = {-1, 1.21875}}
                }, {
                    wire = {green = {-1.328125, 0.828125}, red = {-1.40625, 1.03125}},
                    shadow = {green = {-1.375, 1.3125}, red = {-1.46875, 1.5}}
                }
            },
            energy_source = {type = 'electric', emissions_per_minute = 10, usage_priority = 'secondary-input'},
            vector_to_place_result = {0, -1.85},
            integration_patch = {
                north = {
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-integration.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    width = 110,
                    repeat_count = 5,
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-integration.png',
                        line_length = 1,
                        priority = 'high',
                        frame_count = 1,
                        width = 216,
                        repeat_count = 5,
                        animation_speed = 0.4,
                        scale = 0.5,
                        height = 218,
                        shift = {-0.03125, 0.03125},
                        direction_count = 1
                    },
                    animation_speed = 0.4,
                    height = 108,
                    shift = {-0.0625, 0.0625},
                    direction_count = 1
                },
                east = {
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-integration.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    width = 116,
                    repeat_count = 5,
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-integration.png',
                        line_length = 1,
                        priority = 'high',
                        frame_count = 1,
                        width = 236,
                        repeat_count = 5,
                        animation_speed = 0.4,
                        scale = 0.5,
                        height = 214,
                        shift = {0.09375, 0.0625},
                        direction_count = 1
                    },
                    animation_speed = 0.4,
                    height = 108,
                    shift = {0.125, 0.0625},
                    direction_count = 1
                },
                west = {
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-integration.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    width = 118,
                    repeat_count = 5,
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-integration.png',
                        line_length = 1,
                        priority = 'high',
                        frame_count = 1,
                        width = 234,
                        repeat_count = 5,
                        animation_speed = 0.4,
                        scale = 0.5,
                        height = 214,
                        shift = {-0.125, 0.03125},
                        direction_count = 1
                    },
                    animation_speed = 0.4,
                    height = 106,
                    shift = {-0.125, 0.0625},
                    direction_count = 1
                },
                south = {
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-integration.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    width = 108,
                    repeat_count = 5,
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-integration.png',
                        line_length = 1,
                        priority = 'high',
                        frame_count = 1,
                        width = 214,
                        repeat_count = 5,
                        animation_speed = 0.4,
                        scale = 0.5,
                        height = 230,
                        shift = {0, 0.09375},
                        direction_count = 1
                    },
                    animation_speed = 0.4,
                    height = 114,
                    shift = {0, 0.125},
                    direction_count = 1
                }
            },
            fast_replaceable_group = 'mining-drill',
            graphics_set = {
                animation_progress = 1,
                max_animation_progress = 30,
                animation = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 96,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 190,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 208,
                                    shift = {0, -0.125},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 104,
                                shift = {0, -0.125},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-output.png',
                                line_length = 5,
                                priority = 'high',
                                frame_count = 5,
                                width = 32,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 60,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 66,
                                    shift = {-0.09375, -1.375},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 34,
                                shift = {-0.125, -1.375},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 106,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 212,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 204,
                                    shift = {0.1875, -0.09375},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 104,
                                shift = {0.1875, -0.125},
                                line_length = 1
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 96,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 192,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 188,
                                    shift = {0, -0.125},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 94,
                                shift = {0, -0.125},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-output.png',
                                line_length = 5,
                                priority = 'high',
                                frame_count = 5,
                                width = 26,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 50,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 74,
                                    shift = {0.9375, -0.25},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 38,
                                shift = {0.9375, -0.25},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 112,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 222,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 182,
                                    shift = {0.3125, 0.0625},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 92,
                                shift = {0.3125, 0.0625},
                                line_length = 1
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 96,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 192,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 188,
                                    shift = {0, -0.125},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 94,
                                shift = {0, -0.125},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-output.png',
                                line_length = 5,
                                priority = 'high',
                                frame_count = 5,
                                width = 24,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 50,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 60,
                                    shift = {-0.96875, -0.40625},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 28,
                                shift = {-0.9375, -0.375},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 102,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 200,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 182,
                                    shift = {-0.15625, 0.0625},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 92,
                                shift = {-0.1875, 0.0625},
                                line_length = 1
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 92,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 184,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 192,
                                    shift = {0, -0.03125},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 98,
                                shift = {0, -0.0625},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 106,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 212,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 204,
                                    shift = {0.1875, 0.0625},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 102,
                                shift = {0.1875, 0.0625},
                                line_length = 1
                            }
                        }
                    }
                },
                shift_animation_waypoints = {
                    north = {
                        {0, 0}, {0, -0.3}, {0, 0.1}, {0, 0.5}, {0, 0.2}, {0, -0.1}, {0, -0.5}, {0, -0.15}, {0, 0.25},
                        {0, 0.6}, {0, 0.3}
                    },
                    east = {
                        {0, 0}, {-0.4, 0}, {-0.1, 0}, {-0.5, 0}, {-0.75, 0}, {-1, 0}, {-0.65, 0}, {-0.3, 0}, {-0.9, 0},
                        {-0.6, 0}, {-0.3, 0}
                    },
                    west = {
                        {0, 0}, {0.4, 0}, {0.1, 0}, {0.5, 0}, {0.75, 0}, {1, 0}, {0.65, 0}, {0.3, 0}, {0.9, 0},
                        {0.6, 0}, {0.3, 0}
                    },
                    south = {
                        {0, 0}, {0, -0.4}, {0, -0.1}, {0, -0.5}, {0, -0.75}, {0, -1}, {0, -0.65}, {0, -0.3}, {0, -0.9},
                        {0, -0.6}, {0, -0.3}
                    }
                },
                circuit_connector_secondary_draw_order = {north = 14, east = 30, west = 30, south = 30},
                working_visualisations = {
                    {
                        synced_fadeout = true,
                        constant_speed = true,
                        north_position = {0, 0.25},
                        animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 48,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 72,
                                shift = {0, 0.09375},
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            height = 38,
                            shift = {0, 0.0625},
                            direction_count = 1
                        },
                        west_position = {0, 0},
                        apply_tint = 'resource-color',
                        south_position = {0, 0.25},
                        east_position = {0, 0},
                        align_to_waypoint = true
                    }, {
                        apply_tint = 'resource-color',
                        fadeout = true,
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 24,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 42,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 58,
                                        shift = {-0.03125, -1.375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 30,
                                    shift = {-0.0625, -1.375},
                                    direction_count = 1
                                }
                            }
                        },
                        constant_speed = true
                    }, {
                        animated_shift = true,
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 84,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 162,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 156,
                                        shift = {0.03125, -0.34375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 112,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 218,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 56,
                                        shift = {0.65625, 0.15625},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 26,
                                    shift = {0.625, 0.1875},
                                    line_length = 7
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 80,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 160,
                                        shift = {0.0625, -0.375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = {
                                        1, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 21,
                                        22, 23, 24, 25, 26, 27, 28, 29, 30, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11,
                                        10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 1, 1
                                    },
                                    height = 80,
                                    shift = {0.0625, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 92,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 180,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 164,
                                        shift = {1.03125, 0.03125},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = {
                                        1, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21,
                                        21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11,
                                        10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 1, 1
                                    },
                                    height = 80,
                                    shift = {1, 0.0625},
                                    line_length = 7
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 84,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 162,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 156,
                                        shift = {0.03125, -0.34375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 112,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 218,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 56,
                                        shift = {0.65625, 0.15625},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 26,
                                    shift = {0.625, 0.1875},
                                    line_length = 7
                                }
                            }
                        },
                        always_draw = true,
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 80,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 160,
                                        shift = {0.0625, -0.375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0.0625, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 92,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 180,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 164,
                                        shift = {1.03125, 0.03125},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {1, 0.0625},
                                    line_length = 7
                                }
                            }
                        }
                    }, {
                        synced_fadeout = true,
                        constant_speed = true,
                        north_position = {0, 0.25},
                        animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke-front.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 76,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke-front.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 148,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 132,
                                shift = {-0.09375, 0.28125},
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            height = 68,
                            shift = {-0.125, 0.25},
                            direction_count = 1
                        },
                        west_position = {0, 0},
                        apply_tint = 'resource-color',
                        south_position = {0, 0.25},
                        east_position = {0, 0},
                        align_to_waypoint = true
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 26,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 46,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 54,
                                        shift = {-0.78125, -0.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 30,
                                    shift = {-0.8125, -0.375},
                                    direction_count = 1
                                }
                            }
                        },
                        constant_speed = true,
                        apply_tint = 'resource-color',
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 24,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 48,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 36,
                                        shift = {-0.0625, 0.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 18,
                                    shift = {-0.0625, 0.625},
                                    direction_count = 1
                                }
                            }
                        },
                        fadeout = true,
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 24,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 46,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 56,
                                        shift = {0.75, -0.375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 28,
                                    shift = {0.75, -0.375},
                                    direction_count = 1
                                }
                            }
                        }
                    }, {
                        animated_shift = true,
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 32,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 66,
                                animation_speed = 0.4,
                                frame_sequence = 0,
                                height = 154,
                                shift = {-0.09375, 0.09375},
                                scale = 0.5,
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            frame_sequence = 0,
                            height = 76,
                            shift = {-0.0625, 0.125},
                            direction_count = 1
                        },
                        always_draw = true,
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 32,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 66,
                                animation_speed = 0.4,
                                frame_sequence = 0,
                                height = 154,
                                shift = {-0.09375, 0.09375},
                                scale = 0.5,
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            frame_sequence = 0,
                            height = 76,
                            shift = {-0.0625, 0.125},
                            direction_count = 1
                        }
                    }, {
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-front.png',
                            line_length = 1,
                            priority = 'high',
                            frame_count = 1,
                            width = 68,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-front.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 134,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 140,
                                shift = {-0.6875, 0.375},
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            height = 70,
                            shift = {-0.6875, 0.375},
                            direction_count = 1
                        },
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 44,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-output.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 5,
                                        width = 84,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 56,
                                        shift = {-0.03125, 1.0625}
                                    },
                                    animation_speed = 0.4,
                                    height = 28,
                                    shift = {-0.0625, 1.0625}
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 96,
                                    repeat_count = 5,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 190,
                                        repeat_count = 5,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 104,
                                        shift = {0, 0.84375}
                                    },
                                    animation_speed = 0.4,
                                    height = 54,
                                    shift = {0, 0.8125}
                                }
                            }
                        },
                        always_draw = true,
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-front.png',
                            line_length = 1,
                            priority = 'high',
                            frame_count = 1,
                            width = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-front.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 136,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 148,
                                shift = {0.65625, 0.3125},
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            height = 74,
                            shift = {0.6875, 0.3125},
                            direction_count = 1
                        }
                    }, {
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-light.png',
                            width = 18,
                            height = 18,
                            tint = 0,
                            shift = {-1.25, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-light.png',
                                scale = 0.5,
                                height = 34,
                                width = 32,
                                tint = 0,
                                shift = {-1.21875, -1}
                            }
                        },
                        north_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-light.png',
                            width = 16,
                            height = 16,
                            tint = 0,
                            shift = {0.8125, -1.5},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-light.png',
                                scale = 0.5,
                                height = 32,
                                width = 32,
                                tint = 0,
                                shift = {0.8125, -1.5}
                            }
                        },
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-light.png',
                            width = 16,
                            height = 18,
                            tint = 0,
                            shift = {1.1875, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-light.png',
                                scale = 0.5,
                                height = 34,
                                width = 32,
                                tint = {1, 1, 1, 1},
                                shift = {1.1875, -1}
                            }
                        },
                        apply_tint = 'status',
                        south_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-light.png',
                            width = 20,
                            height = 24,
                            tint = 0,
                            shift = {0.8125, 0.8125},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-light.png',
                                scale = 0.5,
                                height = 46,
                                width = 38,
                                tint = 0,
                                shift = {0.8125, 0.8125}
                            }
                        },
                        always_draw = true,
                        draw_as_light = true
                    }, {
                        light = {intensity = 0.2, color = {r = 1, g = 1, b = 1}, minimum_darkness = 0.1, size = 2},
                        west_position = {-1.2, -1},
                        south_position = {0.8, 0.8},
                        apply_tint = 'status',
                        north_position = {0.8, -1.5},
                        always_draw = true,
                        east_position = {1.2, -1}
                    }
                },
                circuit_connector_layer = 'object',
                shift_animation_waypoint_stop_duration = 487.5,
                shift_animation_transition_duration = 75,
                min_animation_progress = 0,
                status_colors = {
                    no_power = {0, 0, 0, 0},
                    insufficient_input = {1, 1, 0, 1},
                    low_power = {1, 1, 0, 1},
                    idle = {1, 0, 0, 1},
                    working = {0, 1, 0, 1},
                    disabled = {1, 1, 0, 1},
                    no_minable_resources = {1, 0, 0, 1},
                    full_output = {1, 1, 0, 1}
                },
                drilling_vertical_movement_duration = 25
            },
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png',
                width = 10,
                height = 10
            },
            icon_size = 64,
            resource_searching_radius = 2.49,
            vehicle_impact_sound = 0,
            wet_mining_graphics_set = {
                animation_progress = 1,
                max_animation_progress = 30,
                animation = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 96,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 190,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 198,
                                    shift = {0, -0.21875},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 100,
                                shift = {0, -0.25},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-output.png',
                                line_length = 5,
                                priority = 'high',
                                frame_count = 5,
                                width = 32,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 60,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 66,
                                    shift = {-0.09375, -1.375},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 34,
                                shift = {-0.125, -1.375},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 124,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 248,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 222,
                                    shift = {0.375, 0.03125},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 110,
                                shift = {0.375, 0.0625},
                                line_length = 1
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 98,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 194,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 208,
                                    shift = {-0.0625, -0.28125},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 106,
                                shift = {-0.0625, -0.3125},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-output.png',
                                line_length = 5,
                                priority = 'high',
                                frame_count = 5,
                                width = 26,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 50,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 74,
                                    shift = {0.9375, -0.25},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 38,
                                shift = {0.9375, -0.25},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 112,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 226,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 202,
                                    shift = {0.28125, 0.15625},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 100,
                                shift = {0.3125, 0.1875},
                                line_length = 1
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 96,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 194,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 208,
                                    shift = {0.03125, -0.28125},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 106,
                                shift = {0.0625, -0.3125},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-output.png',
                                line_length = 5,
                                priority = 'high',
                                frame_count = 5,
                                width = 24,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 50,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 60,
                                    shift = {-0.96875, -0.40625},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 28,
                                shift = {-0.9375, -0.375},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 132,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 260,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 202,
                                    shift = {0.28125, 0.1875},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 102,
                                shift = {0.25, 0.1875},
                                line_length = 1
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet.png',
                                line_length = 1,
                                priority = 'high',
                                frame_count = 1,
                                width = 98,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 192,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 208,
                                    shift = {0.03125, -0.15625},
                                    direction_count = 1
                                },
                                animation_speed = 0.4,
                                height = 106,
                                shift = {0, -0.1875},
                                direction_count = 1
                            }, {
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 124,
                                repeat_count = 5,
                                hr_version = {
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 248,
                                    repeat_count = 5,
                                    animation_speed = 0.4,
                                    scale = 0.5,
                                    height = 192,
                                    shift = {0.375, 0.15625},
                                    line_length = 1
                                },
                                animation_speed = 0.4,
                                height = 98,
                                shift = {0.375, 0.125},
                                line_length = 1
                            }
                        }
                    }
                },
                shift_animation_waypoints = {
                    north = {{0, 0}, {0, -0.4}, {0, -0.1}, {0, 0.2}},
                    east = {{0, 0}, {-0.3, 0}, {0, 0}, {-0.25, 0}},
                    west = {{0, 0}, {0.3, 0}, {0, 0}, {0.25, 0}},
                    south = {{0, 0}, {0, -0.4}, {0, -0.7}, {0, -0.3}}
                },
                circuit_connector_secondary_draw_order = {north = 14, east = 48, west = 48, south = 48},
                working_visualisations = {
                    {
                        synced_fadeout = true,
                        constant_speed = true,
                        north_position = {0, 0.25},
                        animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 48,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 72,
                                shift = {0, 0.09375},
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            height = 38,
                            shift = {0, 0.0625},
                            direction_count = 1
                        },
                        west_position = {0, 0},
                        apply_tint = 'resource-color',
                        south_position = {0, 0.25},
                        east_position = {0, 0},
                        align_to_waypoint = true
                    }, {
                        apply_tint = 'resource-color',
                        fadeout = true,
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 24,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 42,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 58,
                                        shift = {-0.03125, -1.375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 30,
                                    shift = {-0.0625, -1.375},
                                    direction_count = 1
                                }
                            }
                        },
                        constant_speed = true
                    }, {
                        animated_shift = true,
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 84,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 162,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 156,
                                        shift = {0.03125, -0.34375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 112,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 218,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 56,
                                        shift = {0.65625, 0.15625},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 26,
                                    shift = {0.625, 0.1875},
                                    line_length = 7
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 80,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 160,
                                        shift = {0.0625, -0.375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0.0625, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 92,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 180,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 164,
                                        shift = {1.03125, 0.03125},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {1, 0.0625},
                                    line_length = 7
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 84,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 162,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 156,
                                        shift = {0.03125, -0.34375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 112,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 218,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 56,
                                        shift = {0.65625, 0.15625},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 26,
                                    shift = {0.625, 0.1875},
                                    line_length = 7
                                }
                            }
                        },
                        always_draw = true,
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    line_length = 6,
                                    priority = 'high',
                                    frame_count = 30,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        line_length = 6,
                                        priority = 'high',
                                        frame_count = 30,
                                        width = 80,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 160,
                                        shift = {0.0625, -0.375},
                                        scale = 0.5,
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {0.0625, -0.375},
                                    direction_count = 1
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 21,
                                    width = 92,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        draw_as_shadow = true,
                                        priority = 'high',
                                        frame_count = 21,
                                        width = 180,
                                        animation_speed = 0.4,
                                        frame_sequence = 0,
                                        height = 164,
                                        shift = {1.03125, 0.03125},
                                        scale = 0.5,
                                        line_length = 7
                                    },
                                    animation_speed = 0.4,
                                    frame_sequence = 0,
                                    height = 80,
                                    shift = {1, 0.0625},
                                    line_length = 7
                                }
                            }
                        }
                    }, {
                        synced_fadeout = true,
                        constant_speed = true,
                        apply_tint = 'resource-color',
                        animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke-front.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 76,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke-front.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 148,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 132,
                                shift = {-0.09375, 0.28125},
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            height = 68,
                            shift = {-0.125, 0.25},
                            direction_count = 1
                        },
                        align_to_waypoint = true
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 26,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 46,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 54,
                                        shift = {-0.78125, -0.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 30,
                                    shift = {-0.8125, -0.375},
                                    direction_count = 1
                                }
                            }
                        },
                        constant_speed = true,
                        apply_tint = 'resource-color',
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 24,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 48,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 36,
                                        shift = {-0.0625, 0.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 18,
                                    shift = {-0.0625, 0.625},
                                    direction_count = 1
                                }
                            }
                        },
                        fadeout = true,
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-smoke.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 10,
                                    width = 24,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-smoke.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 10,
                                        width = 46,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 56,
                                        shift = {0.75, -0.375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 28,
                                    shift = {0.75, -0.375},
                                    direction_count = 1
                                }
                            }
                        }
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-window-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 12,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-window-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 22,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 14,
                                        shift = {0, -1.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {0, -1.625},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-window-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 12,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-window-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 22,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 14,
                                        shift = {0, -1.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {0, -1.625},
                                    direction_count = 1
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-window-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 16,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-window-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 30,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 20,
                                        shift = {-0.0625, -1.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 12,
                                    shift = {-0.0625, -1.375},
                                    direction_count = 1
                                }
                            }
                        },
                        always_draw = true,
                        secondary_draw_order = -49
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 12,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 22,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 14,
                                        shift = {0, -1.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {0, -1.625},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 12,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 22,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 14,
                                        shift = {0, -1.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {0, -1.625},
                                    direction_count = 1
                                }
                            }
                        },
                        apply_tint = 'input-fluid-base-color',
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 14,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 28,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 18,
                                        shift = {-0.0625, -1.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {-0.0625, -1.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        always_draw = true,
                        secondary_draw_order = -48
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-flow.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 12,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-flow.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 24,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 14,
                                        shift = {0, -1.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {0, -1.625},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-flow.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 12,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-flow.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 24,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 14,
                                        shift = {0, -1.625},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {0, -1.625},
                                    direction_count = 1
                                }
                            }
                        },
                        apply_tint = 'input-fluid-flow-color',
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-flow.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 14,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-flow.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 26,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 16,
                                        shift = {-0.0625, -1.3125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 8,
                                    shift = {-0.0625, -1.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        always_draw = true,
                        secondary_draw_order = -47
                    }, {
                        animated_shift = true,
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 32,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 66,
                                animation_speed = 0.4,
                                frame_sequence = 0,
                                height = 154,
                                shift = {-0.09375, 0.09375},
                                scale = 0.5,
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            frame_sequence = 0,
                            height = 76,
                            shift = {-0.0625, 0.125},
                            direction_count = 1
                        },
                        always_draw = true,
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            line_length = 6,
                            priority = 'high',
                            frame_count = 30,
                            width = 32,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                line_length = 6,
                                priority = 'high',
                                frame_count = 30,
                                width = 66,
                                animation_speed = 0.4,
                                frame_sequence = 0,
                                height = 154,
                                shift = {-0.09375, 0.09375},
                                scale = 0.5,
                                direction_count = 1
                            },
                            animation_speed = 0.4,
                            frame_sequence = 0,
                            height = 76,
                            shift = {-0.0625, 0.125},
                            direction_count = 1
                        }
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-window-background-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-window-background-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 80,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 106,
                                        shift = {0.4375, 0.3125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 54,
                                    shift = {0.4375, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-window-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 86,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-window-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 172,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 90,
                                        shift = {0, 0.28125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 44,
                                    shift = {0, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-window-background-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-window-background-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 82,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 110,
                                        shift = {-0.46875, 0.28125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 54,
                                    shift = {-0.4375, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-window-background-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 86,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-window-background-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 172,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 22,
                                        shift = {0, -0.21875},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 14,
                                    shift = {0, -0.25},
                                    direction_count = 1
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-background-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-background-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 80,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 102,
                                        shift = {0.4375, 0.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 54,
                                    shift = {0.4375, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-fluid-background.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 90,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-fluid-background.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 178,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 94,
                                        shift = {0, 0.28125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 46,
                                    shift = {0, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-background-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-background-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 82,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 106,
                                        shift = {-0.46875, 0.3125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 54,
                                    shift = {-0.4375, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        apply_tint = 'input-fluid-base-color',
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-background-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 90,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-background-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 178,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 28,
                                        shift = {0, -0.21875},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 16,
                                    shift = {0, -0.25},
                                    direction_count = 1
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-flow-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-flow-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 78,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 102,
                                        shift = {0.4375, 0.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 50,
                                    shift = {0.4375, 0.375},
                                    direction_count = 1
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-fluid-flow.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 86,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-fluid-flow.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 172,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 88,
                                        shift = {0, 0.3125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 44,
                                    shift = {0, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-flow-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 40,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-flow-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 78,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 106,
                                        shift = {-0.4375, 0.3125},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 54,
                                    shift = {-0.4375, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        apply_tint = 'input-fluid-flow-color',
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-flow-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 86,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-flow-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 172,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 22,
                                        shift = {0, -0.25},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 12,
                                    shift = {0, -0.25},
                                    direction_count = 1
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        west_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 104,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 208,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 144,
                                        shift = {-0.125, 0.375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 72,
                                    shift = {-0.125, 0.375},
                                    direction_count = 1
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 100,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 200,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 130,
                                        shift = {0, 0.5},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 66,
                                    shift = {0, 0.5},
                                    direction_count = 1
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 106,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 208,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 148,
                                        shift = {0.09375, 0.34375},
                                        direction_count = 1
                                    },
                                    animation_speed = 0.4,
                                    height = 76,
                                    shift = {0.0625, 0.3125},
                                    direction_count = 1
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-output.png',
                                    line_length = 5,
                                    priority = 'high',
                                    frame_count = 5,
                                    width = 44,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-output.png',
                                        line_length = 5,
                                        priority = 'high',
                                        frame_count = 5,
                                        width = 84,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 56,
                                        shift = {-0.03125, 1.0625}
                                    },
                                    animation_speed = 0.4,
                                    height = 28,
                                    shift = {-0.0625, 1.0625}
                                }, {
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-front.png',
                                    line_length = 1,
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 96,
                                    repeat_count = 5,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-front.png',
                                        line_length = 1,
                                        priority = 'high',
                                        frame_count = 1,
                                        width = 192,
                                        repeat_count = 5,
                                        animation_speed = 0.4,
                                        scale = 0.5,
                                        height = 140,
                                        shift = {0, 0.5625}
                                    },
                                    animation_speed = 0.4,
                                    height = 70,
                                    shift = {0, 0.5625}
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-light.png',
                            width = 18,
                            height = 18,
                            tint = 0,
                            shift = {-1.25, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-light.png',
                                scale = 0.5,
                                height = 34,
                                width = 32,
                                tint = 0,
                                shift = {-1.21875, -1}
                            }
                        },
                        north_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-light.png',
                            width = 16,
                            height = 16,
                            tint = 0,
                            shift = {0.8125, -1.5},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-light.png',
                                scale = 0.5,
                                height = 32,
                                width = 32,
                                tint = 0,
                                shift = {0.8125, -1.5}
                            }
                        },
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-light.png',
                            width = 16,
                            height = 18,
                            tint = 0,
                            shift = {1.1875, -1},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-light.png',
                                scale = 0.5,
                                height = 34,
                                width = 32,
                                tint = {1, 1, 1, 1},
                                shift = {1.1875, -1}
                            }
                        },
                        apply_tint = 'status',
                        south_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-light.png',
                            width = 20,
                            height = 24,
                            tint = 0,
                            shift = {0.8125, 0.8125},
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-light.png',
                                scale = 0.5,
                                height = 46,
                                width = 38,
                                tint = 0,
                                shift = {0.8125, 0.8125}
                            }
                        },
                        always_draw = true,
                        draw_as_light = true
                    }, 0
                },
                circuit_connector_layer = 'object',
                shift_animation_waypoint_stop_duration = 487.5,
                shift_animation_transition_duration = 75,
                min_animation_progress = 0,
                status_colors = {
                    no_power = {0, 0, 0, 0},
                    insufficient_input = {1, 1, 0, 1},
                    low_power = {1, 1, 0, 1},
                    idle = {1, 0, 0, 1},
                    working = {0, 1, 0, 1},
                    disabled = {1, 1, 0, 1},
                    no_minable_resources = {1, 0, 0, 1},
                    full_output = {1, 1, 0, 1}
                },
                drilling_vertical_movement_duration = 25
            },
            mining_speed = 0.5,
            monitor_visualization_tint = {r = 78, g = 173, b = 255},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.6,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/electric-mining-drill.ogg', volume = 0.5}
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            name = 'electric-mining-drill',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            open_sound = 0,
            max_health = 300,
            minable = {mining_time = 0.3, result = 'electric-mining-drill'}
        },
        pumpjack = {
            icon = '__base__/graphics/icons/pumpjack.png',
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.09375, -0.859375}
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.171875, -0.8125}
                    },
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.25, -0.765625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.09375, -0.859375}
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.171875, -0.8125}
                    },
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.25, -0.765625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.09375, -0.859375}
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.171875, -0.8125}
                    },
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.25, -0.765625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.09375, -0.859375}
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
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
                        shift = {0.171875, -0.8125}
                    },
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.25, -0.765625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.09375, -0.890625}
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
                        shift = {0.09375, -0.890625}
                    }
                }
            },
            circuit_wire_max_distance = 9,
            energy_usage = '90kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'pumpjack-remnants',
            dying_explosion = 'pumpjack-explosion',
            icon_mipmaps = 4,
            drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
            module_specification = {module_slots = 2},
            base_picture = {
                sheets = {
                    {
                        filename = '__base__/graphics/entity/pumpjack/pumpjack-base.png',
                        priority = 'extra-high',
                        height = 137,
                        width = 131,
                        shift = {-0.078125, -0.140625},
                        hr_version = {
                            filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-base.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 273,
                            width = 261,
                            shift = {-0.0703125, -0.1484375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/pumpjack/pumpjack-base-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 111,
                        width = 110,
                        shift = {0.1875, 0.015625},
                        hr_version = {
                            filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-base-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 220,
                            width = 220,
                            shift = {0.1875, 0.015625}
                        }
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}},
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}}
                }, {
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}},
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}}
                }, {
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}},
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}}
                }, {
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}},
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}}
                }
            },
            energy_source = {type = 'electric', emissions_per_minute = 10, usage_priority = 'secondary-input'},
            vector_to_place_result = {0, 0},
            base_render_layer = 'lower-object-above-shadow',
            fast_replaceable_group = 'pumpjack',
            animations = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/pumpjack/pumpjack-horsehead.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 40,
                            width = 104,
                            hr_version = {
                                filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead.png',
                                line_length = 8,
                                priority = 'high',
                                frame_count = 40,
                                width = 206,
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 202,
                                shift = {-0.125, -0.75}
                            },
                            animation_speed = 0.5,
                            height = 102,
                            shift = {-0.125, -0.75}
                        }, {
                            filename = '__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 40,
                            width = 155,
                            hr_version = {
                                filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 40,
                                width = 309,
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 82,
                                shift = {0.5546875, 0.453125},
                                line_length = 8
                            },
                            animation_speed = 0.5,
                            height = 41,
                            shift = {0.546875, 0.453125},
                            line_length = 8
                        }
                    }
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            vehicle_impact_sound = 0,
            type = 'mining-drill',
            icon_size = 64,
            resource_searching_radius = 0.49,
            mining_speed = 1,
            resource_categories = {'basic-fluid'},
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png',
                width = 12,
                height = 12
            },
            monitor_visualization_tint = {r = 78, g = 173, b = 255},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.6,
                fade_out_ticks = 10,
                max_sounds_per_type = 3,
                fade_in_ticks = 4,
                sound = {{filename = '__base__/sound/pumpjack.ogg', volume = 0.7}}
            },
            output_fluid_box = {
                base_level = 1,
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    }
                },
                base_area = 10,
                pipe_connections = {{positions = {{1, -2}, {2, -1}, {-1, 2}, {-2, 1}}}}
            },
            name = 'pumpjack',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            open_sound = 0,
            max_health = 200,
            minable = {mining_time = 0.5, result = 'pumpjack'}
        }
    };
    return _;
end
