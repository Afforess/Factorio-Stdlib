do
    local _ = {
        ['burner-mining-drill'] = {
            minable = {mining_time = 0.3, result = 'burner-mining-drill'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {
                    {volume = 0.6, filename = '__base__/sound/burner-mining-drill.ogg'},
                    {volume = 0.6, filename = '__base__/sound/burner-mining-drill-1.ogg'}
                },
                fade_in_ticks = 4
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-0.453125, 0.109375},
                    wire_pins_shadow = {
                        y = 108,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.125, 0.015625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 88,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-0.28125, -0.109375},
                        height = 44
                    },
                    led_blue = {
                        y = 120,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.28125, -0.109375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 116,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-0.28125, -0.109375},
                        height = 58
                    },
                    connector_main = {
                        y = 100,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-0.28125, -0.078125},
                        height = 50
                    },
                    led_red = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.28125, -0.109375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 92,
                        width = 62,
                        x = 62,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.46875, 0.203125},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.40625, -0.015625},
                    led_green = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.28125, -0.109375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.515625, -0.015625},
                    wire_pins_shadow = {
                        y = 108,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.1875, -0.109375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 88,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-0.34375, -0.234375},
                        height = 44
                    },
                    led_blue = {
                        y = 120,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.34375, -0.234375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 116,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-0.34375, -0.234375},
                        height = 58
                    },
                    connector_main = {
                        y = 100,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-0.34375, -0.203125},
                        height = 50
                    },
                    led_red = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.34375, -0.234375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 92,
                        width = 62,
                        x = 62,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.296875, 0.109375},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.46875, -0.140625},
                    led_green = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.34375, -0.234375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.5, 0.046875},
                    wire_pins_shadow = {
                        y = 108,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.171875, -0.046875},
                        height = 54
                    },
                    led_blue_off = {
                        y = 88,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-0.328125, -0.171875},
                        height = 44
                    },
                    led_blue = {
                        y = 120,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.328125, -0.171875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 116,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-0.328125, -0.171875},
                        height = 58
                    },
                    connector_main = {
                        y = 100,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-0.328125, -0.140625},
                        height = 50
                    },
                    led_red = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.328125, -0.171875},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 92,
                        width = 62,
                        x = 62,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.390625, 0.234375},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.453125, -0.078125},
                    led_green = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.328125, -0.171875},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.59375, 0.125},
                    wire_pins_shadow = {
                        y = 108,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.265625, 0.03125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 88,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-0.421875, -0.09375},
                        height = 44
                    },
                    led_blue = {
                        y = 120,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.421875, -0.09375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 116,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-0.421875, -0.09375},
                        height = 58
                    },
                    connector_main = {
                        y = 100,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-0.421875, -0.0625},
                        height = 50
                    },
                    led_red = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.421875, -0.09375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 92,
                        width = 62,
                        x = 62,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.21875, 0.296875},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.546875, 0},
                    led_green = {
                        y = 92,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.421875, -0.09375},
                        draw_as_glow = true
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {0.578125, 0.625}, red = {0.875, 0.5625}},
                    wire = {green = {-0.234375, 0.28125}, red = {-0.109375, 0.078125}}
                }, {
                    shadow = {green = {0.40625, 0.53125}, red = {0.703125, 0.46875}},
                    wire = {green = {-0.296875, 0.15625}, red = {-0.171875, -0.046875}}
                }, {
                    shadow = {green = {0.5, 0.65625}, red = {0.796875, 0.59375}},
                    wire = {green = {-0.28125, 0.21875}, red = {-0.15625, 0.015625}}
                }, {
                    shadow = {green = {0.328125, 0.71875}, red = {0.625, 0.65625}},
                    wire = {green = {-0.375, 0.296875}, red = {-0.25, 0.09375}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            close_sound = 0,
            circuit_wire_max_distance = 9,
            energy_source = {
                fuel_category = 'chemical',
                smoke = {{frequency = 3, name = 'smoke', deviation = {0.1, 0.1}}},
                effectivity = 1,
                type = 'burner',
                emissions_per_minute = 12,
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}}
            },
            corpse = 'burner-mining-drill-remnants',
            allowed_effects = {},
            vehicle_impact_sound = 0,
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            vector_to_place_result = {-0.5, -1.3},
            fast_replaceable_group = 'mining-drill',
            open_sound = 0,
            icon_size = 64,
            selection_box = {{-1, -1}, {1, 1}},
            dying_explosion = 'burner-mining-drill-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            mining_speed = 0.25,
            resource_searching_radius = 0.99,
            energy_usage = '150kW',
            icon_mipmaps = 4,
            resource_categories = {'basic-solid'},
            max_health = 150,
            monitor_visualization_tint = {b = 255, g = 173, r = 78},
            type = 'mining-drill',
            name = 'burner-mining-drill',
            animations = {
                south = {
                    layers = {
                        {
                            animation_speed = 0.5,
                            width = 87,
                            priority = 'high',
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-S.png',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 174,
                                priority = 'high',
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-S.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 32,
                                shift = {0.015625, -0.015625},
                                height = 174
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 32,
                            shift = {0.015625, -0.015625},
                            height = 87
                        }, {
                            animation_speed = 0.5,
                            width = 88,
                            priority = 'high',
                            height = 69,
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-S-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 174,
                                priority = 'high',
                                height = 137,
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-S-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {0.34375, 0.0859375},
                                frame_count = 32
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.34375, 0.078125},
                            frame_count = 32
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            animation_speed = 0.5,
                            width = 87,
                            priority = 'high',
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-N.png',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 173,
                                priority = 'high',
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-N.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 32,
                                shift = {0.0859375, 0.015625},
                                height = 188
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 32,
                            shift = {0.078125, 0.015625},
                            height = 95
                        }, {
                            animation_speed = 0.5,
                            width = 109,
                            priority = 'high',
                            height = 76,
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-N-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 217,
                                priority = 'high',
                                height = 150,
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-N-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {0.7421875, -0.03125},
                                frame_count = 32
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.734375, -0.03125},
                            frame_count = 32
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            animation_speed = 0.5,
                            width = 91,
                            priority = 'high',
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-W.png',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 180,
                                priority = 'high',
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-W.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 32,
                                shift = {-0.046875, 0},
                                height = 176
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 32,
                            shift = {-0.046875, 0},
                            height = 88
                        }, {
                            animation_speed = 0.5,
                            width = 89,
                            priority = 'high',
                            height = 66,
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-W-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 176,
                                priority = 'high',
                                height = 130,
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-W-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {0.234375, 0.03125},
                                frame_count = 32
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.234375, 0.03125},
                            frame_count = 32
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            animation_speed = 0.5,
                            width = 93,
                            priority = 'high',
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-E.png',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 185,
                                priority = 'high',
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-E.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 32,
                                shift = {0.0859375, 0.03125},
                                height = 168
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 32,
                            shift = {0.078125, 0.03125},
                            height = 84
                        }, {
                            animation_speed = 0.5,
                            width = 93,
                            priority = 'high',
                            height = 65,
                            filename = '__base__/graphics/entity/burner-mining-drill/burner-mining-drill-E-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 185,
                                priority = 'high',
                                height = 128,
                                filename = '__base__/graphics/entity/burner-mining-drill/hr-burner-mining-drill-E-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {0.4296875, 0.015625},
                                frame_count = 32
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.421875, 0.015625},
                            frame_count = 32
                        }
                    }
                }
            }
        },
        pumpjack = {
            minable = {mining_time = 0.5, result = 'pumpjack'},
            working_sound = {
                fade_out_ticks = 10,
                fade_in_ticks = 4,
                sound = {{volume = 0.7, filename = '__base__/sound/pumpjack.ogg'}},
                audible_distance_modifier = 0.6,
                max_sounds_per_type = 3
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.25, -0.765625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
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
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.09375, -0.859375},
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
                        shift = {0.09375, -0.890625},
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
                        shift = {0.171875, -0.8125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.25, -0.765625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
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
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.09375, -0.859375},
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
                        shift = {0.09375, -0.890625},
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
                        shift = {0.171875, -0.8125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.25, -0.765625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
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
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.09375, -0.859375},
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
                        shift = {0.09375, -0.890625},
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
                        shift = {0.171875, -0.8125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.125, -0.59375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.25, -0.765625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
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
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.09375, -0.890625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.09375, -0.859375},
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
                        shift = {0.09375, -0.890625},
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
                        shift = {0.171875, -0.8125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.109375, -0.703125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.09375, -0.890625},
                        draw_as_glow = true
                    }
                }
            },
            drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
            base_render_layer = 'lower-object-above-shadow',
            icon = '__base__/graphics/icons/pumpjack.png',
            circuit_wire_max_distance = 9,
            corpse = 'pumpjack-remnants',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            fast_replaceable_group = 'pumpjack',
            output_fluid_box = {
                base_level = 1,
                base_area = 10,
                pipe_covers = {
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    }
                },
                pipe_connections = {{positions = {{1, -2}, {2, -1}, {-1, 2}, {-2, 1}}}}
            },
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png',
                width = 12,
                height = 12
            },
            dying_explosion = 'pumpjack-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            icon_mipmaps = 4,
            monitor_visualization_tint = {b = 255, g = 173, r = 78},
            type = 'mining-drill',
            module_specification = {module_slots = 2},
            circuit_wire_connection_points = {
                {
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}},
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}},
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}},
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}},
                    wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            close_sound = 0,
            vector_to_place_result = {0, 0},
            energy_source = {emissions_per_minute = 10, usage_priority = 'secondary-input', type = 'electric'},
            icon_size = 64,
            base_picture = {
                sheets = {
                    {
                        filename = '__base__/graphics/entity/pumpjack/pumpjack-base.png',
                        width = 131,
                        hr_version = {
                            filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-base.png',
                            scale = 0.5,
                            width = 261,
                            priority = 'extra-high',
                            shift = {-0.0703125, -0.1484375},
                            height = 273
                        },
                        priority = 'extra-high',
                        shift = {-0.078125, -0.140625},
                        height = 137
                    }, {
                        filename = '__base__/graphics/entity/pumpjack/pumpjack-base-shadow.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-base-shadow.png',
                            scale = 0.5,
                            width = 220,
                            draw_as_shadow = true,
                            shift = {0.1875, 0.015625},
                            height = 220
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.1875, 0.015625},
                        height = 111
                    }
                }
            },
            mining_speed = 1,
            vehicle_impact_sound = 0,
            energy_usage = '90kW',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            resource_searching_radius = 0.49,
            max_health = 200,
            resource_categories = {'basic-fluid'},
            open_sound = 0,
            name = 'pumpjack',
            animations = {
                north = {
                    layers = {
                        {
                            animation_speed = 0.5,
                            width = 104,
                            priority = 'high',
                            filename = '__base__/graphics/entity/pumpjack/pumpjack-horsehead.png',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 206,
                                priority = 'high',
                                filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead.png',
                                scale = 0.5,
                                line_length = 8,
                                frame_count = 40,
                                shift = {-0.125, -0.75},
                                height = 202
                            },
                            line_length = 8,
                            frame_count = 40,
                            shift = {-0.125, -0.75},
                            height = 102
                        }, {
                            animation_speed = 0.5,
                            width = 155,
                            priority = 'high',
                            filename = '__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png',
                            height = 41,
                            hr_version = {
                                animation_speed = 0.5,
                                width = 309,
                                priority = 'high',
                                filename = '__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead-shadow.png',
                                scale = 0.5,
                                height = 82,
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.5546875, 0.453125},
                                frame_count = 40
                            },
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.546875, 0.453125},
                            frame_count = 40
                        }
                    }
                }
            }
        },
        ['electric-mining-drill'] = {
            minable = {mining_time = 0.3, result = 'electric-mining-drill'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {volume = 0.5, filename = '__base__/sound/electric-mining-drill.ogg'},
                audible_distance_modifier = 0.6,
                fade_in_ticks = 4
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-1.140625, -1.421875},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 280,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-1.21875, -1.15625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 184,
                        width = 46,
                        priority = 'low',
                        shift = {-1.375, -1.28125},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-1.375, -1.28125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 248,
                        width = 62,
                        priority = 'low',
                        shift = {-1.375, -1.28125},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 208,
                        width = 52,
                        priority = 'low',
                        shift = {-1.375, -1.25},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.375, -1.28125},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-1.296875, -1.421875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.375, -1.28125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {1.09375, 0.96875},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {1.21875, 1.0625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {1.0625, 0.9375},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 120,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {1.0625, 0.9375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {1.0625, 0.9375},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {1.0625, 0.96875},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {1.0625, 0.9375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {1.09375, 0.859375},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {1.0625, 0.9375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-1.3125, 0.640625},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.9375, 0.875},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-1.09375, 0.75},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-1.09375, 0.75},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-1.09375, 0.75},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-1.09375, 0.78125},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.09375, 0.75},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-1.15625, 0.640625},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.09375, 0.75},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-1.078125, 0.859375},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 420,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.90625, 1.28125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 276,
                        width = 46,
                        priority = 'low',
                        shift = {-1.0625, 1.15625},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 360,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-1.0625, 1.15625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 372,
                        width = 62,
                        priority = 'low',
                        shift = {-1.0625, 1.15625},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 312,
                        width = 52,
                        priority = 'low',
                        shift = {-1.0625, 1.1875},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 288,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.0625, 1.15625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-1.078125, 0.984375},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 288,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.0625, 1.15625},
                        draw_as_glow = true
                    }
                }
            },
            resource_categories = {'basic-solid'},
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            circuit_wire_max_distance = 9,
            corpse = 'electric-mining-drill-remnants',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            fast_replaceable_group = 'mining-drill',
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png',
                width = 10,
                height = 10
            },
            dying_explosion = 'electric-mining-drill-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            graphics_set = {
                animation_progress = 1,
                shift_animation_transition_duration = 75,
                shift_animation_waypoints = {
                    south = {
                        {0, 0}, {0, -0.4}, {0, -0.1}, {0, -0.5}, {0, -0.75}, {0, -1}, {0, -0.65}, {0, -0.3}, {0, -0.9},
                        {0, -0.6}, {0, -0.3}
                    },
                    north = {
                        {0, 0}, {0, -0.3}, {0, 0.1}, {0, 0.5}, {0, 0.2}, {0, -0.1}, {0, -0.5}, {0, -0.15}, {0, 0.25},
                        {0, 0.6}, {0, 0.3}
                    },
                    west = {
                        {0, 0}, {0.4, 0}, {0.1, 0}, {0.5, 0}, {0.75, 0}, {1, 0}, {0.65, 0}, {0.3, 0}, {0.9, 0},
                        {0.6, 0}, {0.3, 0}
                    },
                    east = {
                        {0, 0}, {-0.4, 0}, {-0.1, 0}, {-0.5, 0}, {-0.75, 0}, {-1, 0}, {-0.65, 0}, {-0.3, 0}, {-0.9, 0},
                        {-0.6, 0}, {-0.3, 0}
                    }
                },
                circuit_connector_layer = 'object',
                drilling_vertical_movement_duration = 25,
                animation = {
                    south = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 92,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 184,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.03125},
                                    height = 192
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.0625},
                                height = 98
                            }, {
                                animation_speed = 0.4,
                                width = 106,
                                priority = 'high',
                                height = 102,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 212,
                                    priority = 'high',
                                    height = 204,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.1875, 0.0625},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.1875, 0.0625},
                                frame_count = 1
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 190,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.125},
                                    height = 208
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.125},
                                height = 104
                            }, {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 32,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-output.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 60,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-output.png',
                                    scale = 0.5,
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {-0.09375, -1.375},
                                    height = 66
                                },
                                line_length = 5,
                                frame_count = 5,
                                shift = {-0.125, -1.375},
                                height = 34
                            }, {
                                animation_speed = 0.4,
                                width = 106,
                                priority = 'high',
                                height = 104,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 212,
                                    priority = 'high',
                                    height = 204,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.1875, -0.09375},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.1875, -0.125},
                                frame_count = 1
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 192,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.125},
                                    height = 188
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.125},
                                height = 94
                            }, {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 24,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-output.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 50,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-output.png',
                                    scale = 0.5,
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {-0.96875, -0.40625},
                                    height = 60
                                },
                                line_length = 5,
                                frame_count = 5,
                                shift = {-0.9375, -0.375},
                                height = 28
                            }, {
                                animation_speed = 0.4,
                                width = 102,
                                priority = 'high',
                                height = 92,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 200,
                                    priority = 'high',
                                    height = 182,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {-0.15625, 0.0625},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {-0.1875, 0.0625},
                                frame_count = 1
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 192,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.125},
                                    height = 188
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.125},
                                height = 94
                            }, {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 26,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-output.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 50,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-output.png',
                                    scale = 0.5,
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {0.9375, -0.25},
                                    height = 74
                                },
                                line_length = 5,
                                frame_count = 5,
                                shift = {0.9375, -0.25},
                                height = 38
                            }, {
                                animation_speed = 0.4,
                                width = 112,
                                priority = 'high',
                                height = 92,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 222,
                                    priority = 'high',
                                    height = 182,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.3125, 0.0625},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.3125, 0.0625},
                                frame_count = 1
                            }
                        }
                    }
                },
                circuit_connector_secondary_draw_order = {south = 30, north = 14, west = 30, east = 30},
                max_animation_progress = 30,
                min_animation_progress = 0,
                shift_animation_waypoint_stop_duration = 487.5,
                status_colors = {
                    disabled = {1, 1, 0, 1},
                    working = {0, 1, 0, 1},
                    insufficient_input = {1, 1, 0, 1},
                    no_minable_resources = {1, 0, 0, 1},
                    low_power = {1, 1, 0, 1},
                    no_power = {0, 0, 0, 0},
                    idle = {1, 0, 0, 1},
                    full_output = {1, 1, 0, 1}
                },
                working_visualisations = {
                    {
                        apply_tint = 'resource-color',
                        animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 24,
                            priority = 'high',
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 48,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {0, 0.09375},
                                height = 72
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {0, 0.0625},
                            height = 38
                        },
                        east_position = {0, 0},
                        south_position = {0, 0.25},
                        north_position = {0, 0.25},
                        synced_fadeout = true,
                        west_position = {0, 0},
                        constant_speed = true,
                        align_to_waypoint = true
                    }, {
                        apply_tint = 'resource-color',
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 24,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 42,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {-0.03125, -1.375},
                                        height = 58
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {-0.0625, -1.375},
                                    height = 30
                                }
                            }
                        },
                        constant_speed = true,
                        fadeout = true
                    }, {
                        animated_shift = true,
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 84,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 162,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.03125, -0.34375},
                                        height = 156
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 112,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    height = 26,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 218,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        scale = 0.5,
                                        height = 56,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {0.65625, 0.15625},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {0.625, 0.1875},
                                    frame_count = 21
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
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
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 80,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.0625, -0.375},
                                        height = 160
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0.0625, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 92,
                                    priority = 'high',
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
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    height = 80,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 180,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        scale = 0.5,
                                        height = 164,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {1.03125, 0.03125},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {1, 0.0625},
                                    frame_count = 21
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 84,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 162,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.03125, -0.34375},
                                        height = 156
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 112,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    height = 26,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 218,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        scale = 0.5,
                                        height = 56,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {0.65625, 0.15625},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {0.625, 0.1875},
                                    frame_count = 21
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 80,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.0625, -0.375},
                                        height = 160
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0.0625, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 92,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    height = 80,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 180,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        scale = 0.5,
                                        height = 164,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {1.03125, 0.03125},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {1, 0.0625},
                                    frame_count = 21
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'resource-color',
                        animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 76,
                            priority = 'high',
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 148,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke-front.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {-0.09375, 0.28125},
                                height = 132
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {-0.125, 0.25},
                            height = 68
                        },
                        east_position = {0, 0},
                        south_position = {0, 0.25},
                        north_position = {0, 0.25},
                        synced_fadeout = true,
                        west_position = {0, 0},
                        constant_speed = true,
                        align_to_waypoint = true
                    }, {
                        apply_tint = 'resource-color',
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 24,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 46,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {0.75, -0.375},
                                        height = 56
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {0.75, -0.375},
                                    height = 28
                                }
                            }
                        },
                        fadeout = true,
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 26,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 46,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {-0.78125, -0.34375},
                                        height = 54
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {-0.8125, -0.375},
                                    height = 30
                                }
                            }
                        },
                        constant_speed = true,
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 24,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 48,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {-0.0625, 0.625},
                                        height = 36
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {-0.0625, 0.625},
                                    height = 18
                                }
                            }
                        }
                    }, {
                        east_animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 32,
                            priority = 'high',
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 66,
                                priority = 'high',
                                frame_sequence = 0,
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {-0.09375, 0.09375},
                                height = 154
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {-0.0625, 0.125},
                            height = 76
                        },
                        animated_shift = true,
                        west_animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 32,
                            priority = 'high',
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 66,
                                priority = 'high',
                                frame_sequence = 0,
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {-0.09375, 0.09375},
                                height = 154
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {-0.0625, 0.125},
                            height = 76
                        },
                        always_draw = true
                    }, {
                        south_animation = {
                            layers = {
                                {
                                    animation_speed = 0.4,
                                    width = 44,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-output.png',
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 84,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-output.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 5,
                                        shift = {-0.03125, 1.0625},
                                        height = 56
                                    },
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {-0.0625, 1.0625},
                                    height = 28
                                }, {
                                    animation_speed = 0.4,
                                    width = 96,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-front.png',
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 190,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-front.png',
                                        scale = 0.5,
                                        repeat_count = 5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, 0.84375},
                                        height = 104
                                    },
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, 0.8125},
                                    height = 54
                                }
                            }
                        },
                        east_animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 66,
                            priority = 'high',
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 136,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-front.png',
                                scale = 0.5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0.65625, 0.3125},
                                height = 148
                            },
                            line_length = 1,
                            frame_count = 1,
                            shift = {0.6875, 0.3125},
                            height = 74
                        },
                        west_animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 68,
                            priority = 'high',
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 134,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-front.png',
                                scale = 0.5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.6875, 0.375},
                                height = 140
                            },
                            line_length = 1,
                            frame_count = 1,
                            shift = {-0.6875, 0.375},
                            height = 70
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'status',
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-light.png',
                            width = 16,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-light.png',
                                scale = 0.5,
                                width = 32,
                                tint = {1, 1, 1, 1},
                                shift = {1.1875, -1},
                                height = 34
                            },
                            tint = 0,
                            shift = {1.1875, -1},
                            height = 18
                        },
                        north_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-light.png',
                            width = 16,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-light.png',
                                scale = 0.5,
                                width = 32,
                                tint = 0,
                                shift = {0.8125, -1.5},
                                height = 32
                            },
                            tint = 0,
                            shift = {0.8125, -1.5},
                            height = 16
                        },
                        draw_as_light = true,
                        south_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-light.png',
                            width = 20,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-light.png',
                                scale = 0.5,
                                width = 38,
                                tint = 0,
                                shift = {0.8125, 0.8125},
                                height = 46
                            },
                            tint = 0,
                            shift = {0.8125, 0.8125},
                            height = 24
                        },
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-light.png',
                            width = 18,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-light.png',
                                scale = 0.5,
                                width = 32,
                                tint = 0,
                                shift = {-1.21875, -1},
                                height = 34
                            },
                            tint = 0,
                            shift = {-1.25, -1},
                            height = 18
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'status',
                        south_position = {0.8, 0.8},
                        light = {color = {b = 1, g = 1, r = 1}, minimum_darkness = 0.1, intensity = 0.2, size = 2},
                        west_position = {-1.2, -1},
                        north_position = {0.8, -1.5},
                        east_position = {1.2, -1},
                        always_draw = true
                    }
                }
            },
            icon_mipmaps = 4,
            monitor_visualization_tint = {b = 255, g = 173, r = 78},
            type = 'mining-drill',
            module_specification = {module_slots = 3},
            circuit_wire_connection_points = {
                {
                    shadow = {green = {-0.59375, -1.328125}, red = {-0.84375, -1.34375}},
                    wire = {green = {-1.078125, -1.625}, red = {-1.34375, -1.625}}
                }, {
                    shadow = {green = {1.625, 1.296875}, red = {1.546875, 1.09375}},
                    wire = {green = {1.40625, 1.015625}, red = {1.34375, 0.828125}}
                }, {
                    shadow = {green = {-1.21875, 1.234375}, red = {-1, 1.21875}},
                    wire = {green = {-1.34375, 0.953125}, red = {-1.109375, 0.953125}}
                }, {
                    shadow = {green = {-1.375, 1.3125}, red = {-1.46875, 1.5}},
                    wire = {green = {-1.328125, 0.828125}, red = {-1.40625, 1.03125}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            close_sound = 0,
            vector_to_place_result = {0, -1.85},
            energy_source = {emissions_per_minute = 10, usage_priority = 'secondary-input', type = 'electric'},
            icon_size = 64,
            wet_mining_graphics_set = {
                animation_progress = 1,
                shift_animation_transition_duration = 75,
                shift_animation_waypoints = {
                    south = {{0, 0}, {0, -0.4}, {0, -0.7}, {0, -0.3}},
                    north = {{0, 0}, {0, -0.4}, {0, -0.1}, {0, 0.2}},
                    west = {{0, 0}, {0.3, 0}, {0, 0}, {0.25, 0}},
                    east = {{0, 0}, {-0.3, 0}, {0, 0}, {-0.25, 0}}
                },
                circuit_connector_layer = 'object',
                drilling_vertical_movement_duration = 25,
                animation = {
                    south = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 98,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 192,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0.03125, -0.15625},
                                    height = 208
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.1875},
                                height = 106
                            }, {
                                animation_speed = 0.4,
                                width = 124,
                                priority = 'high',
                                height = 98,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 248,
                                    priority = 'high',
                                    height = 192,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.375, 0.15625},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.375, 0.125},
                                frame_count = 1
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 190,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.21875},
                                    height = 198
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0, -0.25},
                                height = 100
                            }, {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 32,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-output.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 60,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-output.png',
                                    scale = 0.5,
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {-0.09375, -1.375},
                                    height = 66
                                },
                                line_length = 5,
                                frame_count = 5,
                                shift = {-0.125, -1.375},
                                height = 34
                            }, {
                                animation_speed = 0.4,
                                width = 124,
                                priority = 'high',
                                height = 110,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 248,
                                    priority = 'high',
                                    height = 222,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.375, 0.03125},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.375, 0.0625},
                                frame_count = 1
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 194,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0.03125, -0.28125},
                                    height = 208
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0.0625, -0.3125},
                                height = 106
                            }, {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 24,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-output.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 50,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-output.png',
                                    scale = 0.5,
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {-0.96875, -0.40625},
                                    height = 60
                                },
                                line_length = 5,
                                frame_count = 5,
                                shift = {-0.9375, -0.375},
                                height = 28
                            }, {
                                animation_speed = 0.4,
                                width = 132,
                                priority = 'high',
                                height = 102,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 260,
                                    priority = 'high',
                                    height = 202,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.28125, 0.1875},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.25, 0.1875},
                                frame_count = 1
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 98,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 194,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.0625, -0.28125},
                                    height = 208
                                },
                                repeat_count = 5,
                                line_length = 1,
                                frame_count = 1,
                                shift = {-0.0625, -0.3125},
                                height = 106
                            }, {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 26,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-output.png',
                                hr_version = {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 50,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-output.png',
                                    scale = 0.5,
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {0.9375, -0.25},
                                    height = 74
                                },
                                line_length = 5,
                                frame_count = 5,
                                shift = {0.9375, -0.25},
                                height = 38
                            }, {
                                animation_speed = 0.4,
                                width = 112,
                                priority = 'high',
                                height = 100,
                                filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-shadow.png',
                                repeat_count = 5,
                                hr_version = {
                                    animation_speed = 0.4,
                                    width = 226,
                                    priority = 'high',
                                    height = 202,
                                    filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-shadow.png',
                                    scale = 0.5,
                                    repeat_count = 5,
                                    line_length = 1,
                                    draw_as_shadow = true,
                                    shift = {0.28125, 0.15625},
                                    frame_count = 1
                                },
                                line_length = 1,
                                draw_as_shadow = true,
                                shift = {0.3125, 0.1875},
                                frame_count = 1
                            }
                        }
                    }
                },
                circuit_connector_secondary_draw_order = {south = 48, north = 14, west = 48, east = 48},
                max_animation_progress = 30,
                min_animation_progress = 0,
                shift_animation_waypoint_stop_duration = 487.5,
                status_colors = {
                    disabled = {1, 1, 0, 1},
                    working = {0, 1, 0, 1},
                    insufficient_input = {1, 1, 0, 1},
                    no_minable_resources = {1, 0, 0, 1},
                    low_power = {1, 1, 0, 1},
                    no_power = {0, 0, 0, 0},
                    idle = {1, 0, 0, 1},
                    full_output = {1, 1, 0, 1}
                },
                working_visualisations = {
                    {
                        apply_tint = 'resource-color',
                        animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 24,
                            priority = 'high',
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 48,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {0, 0.09375},
                                height = 72
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {0, 0.0625},
                            height = 38
                        },
                        east_position = {0, 0},
                        south_position = {0, 0.25},
                        north_position = {0, 0.25},
                        synced_fadeout = true,
                        west_position = {0, 0},
                        constant_speed = true,
                        align_to_waypoint = true
                    }, {
                        apply_tint = 'resource-color',
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 24,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 42,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {-0.03125, -1.375},
                                        height = 58
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {-0.0625, -1.375},
                                    height = 30
                                }
                            }
                        },
                        constant_speed = true,
                        fadeout = true
                    }, {
                        animated_shift = true,
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 84,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 162,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.03125, -0.34375},
                                        height = 156
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 112,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    height = 26,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 218,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        scale = 0.5,
                                        height = 56,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {0.65625, 0.15625},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {0.625, 0.1875},
                                    frame_count = 21
                                }
                            }
                        },
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 80,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.0625, -0.375},
                                        height = 160
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0.0625, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 92,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    height = 80,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 180,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        scale = 0.5,
                                        height = 164,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {1.03125, 0.03125},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {1, 0.0625},
                                    frame_count = 21
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 84,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 162,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.03125, -0.34375},
                                        height = 156
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 112,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png',
                                    height = 26,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 218,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-shadow.png',
                                        scale = 0.5,
                                        height = 56,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {0.65625, 0.15625},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {0.625, 0.1875},
                                    frame_count = 21
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 80,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal.png',
                                        scale = 0.5,
                                        line_length = 6,
                                        frame_count = 30,
                                        shift = {0.0625, -0.375},
                                        height = 160
                                    },
                                    line_length = 6,
                                    frame_count = 30,
                                    shift = {0.0625, -0.375},
                                    height = 80
                                }, {
                                    animation_speed = 0.4,
                                    width = 92,
                                    priority = 'high',
                                    frame_sequence = 0,
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png',
                                    height = 80,
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 180,
                                        priority = 'high',
                                        frame_sequence = 0,
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-shadow.png',
                                        scale = 0.5,
                                        height = 164,
                                        line_length = 7,
                                        draw_as_shadow = true,
                                        shift = {1.03125, 0.03125},
                                        frame_count = 21
                                    },
                                    line_length = 7,
                                    draw_as_shadow = true,
                                    shift = {1, 0.0625},
                                    frame_count = 21
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'resource-color',
                        synced_fadeout = true,
                        animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 76,
                            priority = 'high',
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 148,
                                priority = 'high',
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-smoke-front.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {-0.09375, 0.28125},
                                height = 132
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {-0.125, 0.25},
                            height = 68
                        },
                        constant_speed = true,
                        align_to_waypoint = true
                    }, {
                        apply_tint = 'resource-color',
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 24,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 46,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {0.75, -0.375},
                                        height = 56
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {0.75, -0.375},
                                    height = 28
                                }
                            }
                        },
                        fadeout = true,
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 26,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 46,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {-0.78125, -0.34375},
                                        height = 54
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {-0.8125, -0.375},
                                    height = 30
                                }
                            }
                        },
                        constant_speed = true,
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 24,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-smoke.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 48,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-smoke.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 10,
                                        shift = {-0.0625, 0.625},
                                        height = 36
                                    },
                                    line_length = 5,
                                    frame_count = 10,
                                    shift = {-0.0625, 0.625},
                                    height = 18
                                }
                            }
                        }
                    }, {
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 12,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-window-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 22,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-window-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -1.625},
                                        height = 14
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -1.625},
                                    height = 8
                                }
                            }
                        },
                        secondary_draw_order = -49,
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 16,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-window-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 30,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-window-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.0625, -1.34375},
                                        height = 20
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.0625, -1.375},
                                    height = 12
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 12,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-window-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 22,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-window-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -1.625},
                                        height = 14
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -1.625},
                                    height = 8
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'input-fluid-base-color',
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 12,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 22,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -1.625},
                                        height = 14
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -1.625},
                                    height = 8
                                }
                            }
                        },
                        secondary_draw_order = -48,
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 14,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 28,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.0625, -1.34375},
                                        height = 18
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.0625, -1.3125},
                                    height = 8
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 12,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 22,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -1.625},
                                        height = 14
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -1.625},
                                    height = 8
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'input-fluid-flow-color',
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 12,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-flow.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 24,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-flow.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -1.625},
                                        height = 14
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -1.625},
                                    height = 8
                                }
                            }
                        },
                        secondary_draw_order = -47,
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 14,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-flow.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 26,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-flow.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.0625, -1.3125},
                                        height = 16
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.0625, -1.3125},
                                    height = 8
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 12,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-flow.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 24,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-flow.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -1.625},
                                        height = 14
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -1.625},
                                    height = 8
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        east_animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 32,
                            priority = 'high',
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 66,
                                priority = 'high',
                                frame_sequence = 0,
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {-0.09375, 0.09375},
                                height = 154
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {-0.0625, 0.125},
                            height = 76
                        },
                        animated_shift = true,
                        west_animation = {
                            direction_count = 1,
                            animation_speed = 0.4,
                            width = 32,
                            priority = 'high',
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.4,
                                width = 66,
                                priority = 'high',
                                frame_sequence = 0,
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-horizontal-front.png',
                                scale = 0.5,
                                line_length = 6,
                                frame_count = 30,
                                shift = {-0.09375, 0.09375},
                                height = 154
                            },
                            line_length = 6,
                            frame_count = 30,
                            shift = {-0.0625, 0.125},
                            height = 76
                        },
                        always_draw = true
                    }, {
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-window-background-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 82,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-window-background-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.46875, 0.28125},
                                        height = 110
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.4375, 0.3125},
                                    height = 54
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 86,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-window-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 172,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-window-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, 0.28125},
                                        height = 90
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, 0.3125},
                                    height = 44
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 86,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-window-background-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 172,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-window-background-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -0.21875},
                                        height = 22
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.25},
                                    height = 14
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-window-background-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 80,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-window-background-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0.4375, 0.3125},
                                        height = 106
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0.4375, 0.3125},
                                    height = 54
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'input-fluid-base-color',
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-background-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 82,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-background-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.46875, 0.3125},
                                        height = 106
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.4375, 0.3125},
                                    height = 54
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 90,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-fluid-background.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 178,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-fluid-background.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, 0.28125},
                                        height = 94
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, 0.3125},
                                    height = 46
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 90,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-background-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 178,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-background-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -0.21875},
                                        height = 28
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.25},
                                    height = 16
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-background-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 80,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-background-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0.4375, 0.34375},
                                        height = 102
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0.4375, 0.3125},
                                    height = 54
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'input-fluid-flow-color',
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-flow-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 78,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-fluid-flow-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.4375, 0.3125},
                                        height = 106
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.4375, 0.3125},
                                    height = 54
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 86,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-fluid-flow.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 172,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-fluid-flow.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, 0.3125},
                                        height = 88
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, 0.3125},
                                    height = 44
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 86,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-flow-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 172,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-fluid-flow-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, -0.25},
                                        height = 22
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, -0.25},
                                    height = 12
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 40,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-flow-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 78,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-fluid-flow-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0.4375, 0.34375},
                                        height = 102
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0.4375, 0.375},
                                    height = 50
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        east_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 106,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 208,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-wet-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0.09375, 0.34375},
                                        height = 148
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0.0625, 0.3125},
                                    height = 76
                                }
                            }
                        },
                        north_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 100,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 200,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-wet-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, 0.5},
                                        height = 130
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, 0.5},
                                    height = 66
                                }
                            }
                        },
                        south_animation = {
                            layers = {
                                {
                                    animation_speed = 0.4,
                                    width = 44,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-output.png',
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 84,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-output.png',
                                        scale = 0.5,
                                        line_length = 5,
                                        frame_count = 5,
                                        shift = {-0.03125, 1.0625},
                                        height = 56
                                    },
                                    line_length = 5,
                                    frame_count = 5,
                                    shift = {-0.0625, 1.0625},
                                    height = 28
                                }, {
                                    animation_speed = 0.4,
                                    width = 96,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-front.png',
                                    hr_version = {
                                        animation_speed = 0.4,
                                        width = 192,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-wet-front.png',
                                        scale = 0.5,
                                        repeat_count = 5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {0, 0.5625},
                                        height = 140
                                    },
                                    repeat_count = 5,
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {0, 0.5625},
                                    height = 70
                                }
                            }
                        },
                        west_animation = {
                            layers = {
                                {
                                    direction_count = 1,
                                    animation_speed = 0.4,
                                    width = 104,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-front.png',
                                    hr_version = {
                                        direction_count = 1,
                                        animation_speed = 0.4,
                                        width = 208,
                                        priority = 'high',
                                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-wet-front.png',
                                        scale = 0.5,
                                        line_length = 1,
                                        frame_count = 1,
                                        shift = {-0.125, 0.375},
                                        height = 144
                                    },
                                    line_length = 1,
                                    frame_count = 1,
                                    shift = {-0.125, 0.375},
                                    height = 72
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        apply_tint = 'status',
                        east_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-light.png',
                            width = 16,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-light.png',
                                scale = 0.5,
                                width = 32,
                                tint = {1, 1, 1, 1},
                                shift = {1.1875, -1},
                                height = 34
                            },
                            tint = 0,
                            shift = {1.1875, -1},
                            height = 18
                        },
                        north_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-light.png',
                            width = 16,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-light.png',
                                scale = 0.5,
                                width = 32,
                                tint = 0,
                                shift = {0.8125, -1.5},
                                height = 32
                            },
                            tint = 0,
                            shift = {0.8125, -1.5},
                            height = 16
                        },
                        draw_as_light = true,
                        south_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-light.png',
                            width = 20,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-light.png',
                                scale = 0.5,
                                width = 38,
                                tint = 0,
                                shift = {0.8125, 0.8125},
                                height = 46
                            },
                            tint = 0,
                            shift = {0.8125, 0.8125},
                            height = 24
                        },
                        west_animation = {
                            filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-light.png',
                            width = 18,
                            hr_version = {
                                filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-light.png',
                                scale = 0.5,
                                width = 32,
                                tint = 0,
                                shift = {-1.21875, -1},
                                height = 34
                            },
                            tint = 0,
                            shift = {-1.25, -1},
                            height = 18
                        },
                        always_draw = true
                    }, 0
                }
            },
            mining_speed = 0.5,
            integration_patch = {
                south = {
                    direction_count = 1,
                    animation_speed = 0.4,
                    width = 108,
                    priority = 'high',
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-integration.png',
                    hr_version = {
                        direction_count = 1,
                        animation_speed = 0.4,
                        width = 214,
                        priority = 'high',
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-integration.png',
                        scale = 0.5,
                        repeat_count = 5,
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, 0.09375},
                        height = 230
                    },
                    repeat_count = 5,
                    line_length = 1,
                    frame_count = 1,
                    shift = {0, 0.125},
                    height = 114
                },
                north = {
                    direction_count = 1,
                    animation_speed = 0.4,
                    width = 110,
                    priority = 'high',
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-integration.png',
                    hr_version = {
                        direction_count = 1,
                        animation_speed = 0.4,
                        width = 216,
                        priority = 'high',
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-integration.png',
                        scale = 0.5,
                        repeat_count = 5,
                        line_length = 1,
                        frame_count = 1,
                        shift = {-0.03125, 0.03125},
                        height = 218
                    },
                    repeat_count = 5,
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.0625, 0.0625},
                    height = 108
                },
                west = {
                    direction_count = 1,
                    animation_speed = 0.4,
                    width = 118,
                    priority = 'high',
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-integration.png',
                    hr_version = {
                        direction_count = 1,
                        animation_speed = 0.4,
                        width = 234,
                        priority = 'high',
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-integration.png',
                        scale = 0.5,
                        repeat_count = 5,
                        line_length = 1,
                        frame_count = 1,
                        shift = {-0.125, 0.03125},
                        height = 214
                    },
                    repeat_count = 5,
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.125, 0.0625},
                    height = 106
                },
                east = {
                    direction_count = 1,
                    animation_speed = 0.4,
                    width = 116,
                    priority = 'high',
                    filename = '__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-integration.png',
                    hr_version = {
                        direction_count = 1,
                        animation_speed = 0.4,
                        width = 236,
                        priority = 'high',
                        filename = '__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-integration.png',
                        scale = 0.5,
                        repeat_count = 5,
                        line_length = 1,
                        frame_count = 1,
                        shift = {0.09375, 0.0625},
                        height = 214
                    },
                    repeat_count = 5,
                    line_length = 1,
                    frame_count = 1,
                    shift = {0.125, 0.0625},
                    height = 108
                }
            },
            energy_usage = '90kW',
            vehicle_impact_sound = 0,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            max_health = 300,
            resource_searching_radius = 2.49,
            open_sound = 0,
            name = 'electric-mining-drill',
            input_fluid_box = {
                base_level = -1,
                base_area = 1,
                pipe_picture = {
                    south = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                        width = 44,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                            scale = 0.5,
                            width = 88,
                            priority = 'extra-high',
                            shift = {0, -0.9765625},
                            height = 61
                        },
                        priority = 'extra-high',
                        shift = {0, -0.984375},
                        height = 31
                    },
                    north = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                        width = 35,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                            scale = 0.5,
                            width = 71,
                            priority = 'extra-high',
                            shift = {0.0703125, 0.421875},
                            height = 38
                        },
                        priority = 'extra-high',
                        shift = {0.078125, 0.4375},
                        height = 18
                    },
                    west = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                        width = 19,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                            scale = 0.5,
                            width = 39,
                            priority = 'extra-high',
                            shift = {0.8046875, 0.0390625},
                            height = 73
                        },
                        priority = 'extra-high',
                        shift = {0.796875, 0.046875},
                        height = 37
                    },
                    east = {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                        width = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                            scale = 0.5,
                            width = 42,
                            priority = 'extra-high',
                            shift = {-0.765625, 0.03125},
                            height = 76
                        },
                        priority = 'extra-high',
                        shift = {-0.78125, 0.03125},
                        height = 38
                    }
                },
                pipe_connections = {{position = {-2, 0}}, {position = {2, 0}}, {position = {0, 2}}},
                production_type = 'input-output',
                pipe_covers = {
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    }
                },
                height = 2
            }
        }
    };
    return _;
end
