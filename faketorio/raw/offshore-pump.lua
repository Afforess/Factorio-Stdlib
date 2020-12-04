do
    local _ = {
        ['offshore-pump'] = {
            icon = '__base__/graphics/icons/offshore-pump.png',
            adjacent_tile_collision_mask = {'ground-tile'},
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-0.5, -0.234375}
                    },
                    red_green_led_light_offset = {-0.6875, -0.203125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.5, -0.265625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.5, -0.265625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 0,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {-0.5, -0.265625}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-0.5, -0.265625}
                    },
                    blue_led_light_offset = {-0.703125, -0.09375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.34375, -0.140625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-0.5, -0.265625}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {-0.21875, 0.171875}
                    },
                    red_green_led_light_offset = {-0.203125, 0.328125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.21875, 0.140625}
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
                        shift = {-0.21875, 0.140625}
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
                        shift = {-0.21875, 0.140625}
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
                        shift = {-0.078125, 0.53125}
                    },
                    blue_led_light_offset = {-0.1875, 0.4375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.0625, 0.265625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {-0.21875, 0.140625}
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
                        shift = {-0.21875, 0.140625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 100,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-0.421875, -0.140625}
                    },
                    red_green_led_light_offset = {-0.625, -0.1875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.421875, -0.171875}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 92,
                        draw_as_glow = true,
                        shift = {-0.421875, -0.171875}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 0,
                        scale = 0.5,
                        height = 60,
                        y = 120,
                        draw_as_glow = true,
                        shift = {-0.421875, -0.171875}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 88,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-0.421875, -0.171875}
                    },
                    blue_led_light_offset = {-0.703125, -0.09375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 108,
                        shift = {-0.265625, -0.046875}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 116,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-0.421875, -0.171875}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.171875, 0.171875}
                    },
                    red_green_led_light_offset = {0.1875, 0.328125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.171875, 0.140625}
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
                        shift = {0.171875, 0.140625}
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
                        shift = {0.171875, 0.140625}
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
                        shift = {-0.390625, -0.3125}
                    },
                    blue_led_light_offset = {0.203125, 0.4375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.328125, 0.265625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.171875, 0.140625}
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
                        shift = {0.171875, 0.140625}
                    }
                }
            },
            tile_width = 1,
            center_collision_mask = {'water-tile', 'object-layer', 'player-layer'},
            circuit_wire_max_distance = 9,
            collision_box = {{-0.6, -1.05}, {0.6, 0.3}},
            corpse = 'offshore-pump-remnants',
            fluid_box = {
                filter = 'water',
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
                base_level = 1,
                pipe_connections = {{position = {0, 1}, type = 'output'}},
                production_type = 'output'
            },
            dying_explosion = 'offshore-pump-explosion',
            icon_mipmaps = 4,
            pumping_speed = 20,
            tile_height = 1,
            circuit_wire_connection_points = {
                {
                    wire = {green = {-0.671875, 0.109375}, red = {-0.59375, -0.0625}},
                    shadow = {green = {-0.125, 0.4375}, red = {0.1875, 0.453125}}
                }, {
                    wire = {green = {0.140625, 0.421875}, red = {0.078125, 0.1875}},
                    shadow = {green = {0.28125, 0.828125}, red = {0.5, 0.78125}}
                }, {
                    wire = {green = {-0.671875, 0.15625}, red = {-0.515625, 0.046875}},
                    shadow = {green = {-0.484375, 0.71875}, red = {-0.15625, 0.734375}}
                }, {
                    wire = {green = {0.53125, 0.421875}, red = {0.46875, 0.1875}},
                    shadow = {green = {-0.03125, -0.015625}, red = {0.1875, -0.0625}}
                }
            },
            resistances = {{percent = 70, type = 'fire'}, {percent = 30, type = 'impact'}},
            picture = 0,
            vehicle_impact_sound = 0,
            minable = {mining_time = 0.1, result = 'offshore-pump'},
            fluid = 'water',
            graphics_set = {
                glass_pictures = {
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-glass.png',
                        height = 20,
                        width = 18,
                        shift = {-0.0625, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-glass.png',
                            scale = 0.5,
                            height = 40,
                            width = 36,
                            shift = {-0.0625, -0.6875}
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-glass.png',
                        height = 18,
                        width = 18,
                        shift = {0.125, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-glass.png',
                            scale = 0.5,
                            height = 32,
                            width = 30,
                            shift = {0.15625, -0.40625}
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-glass.png',
                        height = 16,
                        width = 16,
                        shift = {-0.1875, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-glass.png',
                            scale = 0.5,
                            height = 32,
                            width = 30,
                            shift = {-0.1875, -0.4375}
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-glass.png',
                        height = 12,
                        width = 22,
                        shift = {-0.0625, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-glass.png',
                            scale = 0.5,
                            height = 24,
                            width = 40,
                            shift = {-0.03125, -0.1875}
                        }
                    }
                },
                fluid_animation = {
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-fluid.png',
                        line_length = 8,
                        frame_count = 32,
                        width = 22,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-fluid.png',
                            line_length = 8,
                            frame_count = 32,
                            width = 40,
                            animation_speed = 0.25,
                            scale = 0.5,
                            height = 40,
                            shift = {-0.03125, -0.6875},
                            apply_runtime_tint = true
                        },
                        animation_speed = 0.25,
                        height = 20,
                        shift = {-0.0625, -0.6875},
                        apply_runtime_tint = true
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-fluid.png',
                        line_length = 8,
                        frame_count = 32,
                        width = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-fluid.png',
                            line_length = 8,
                            frame_count = 32,
                            width = 38,
                            animation_speed = 0.25,
                            scale = 0.5,
                            height = 50,
                            shift = {0.1875, -0.34375},
                            apply_runtime_tint = true
                        },
                        animation_speed = 0.25,
                        height = 24,
                        shift = {0.1875, -0.3125},
                        apply_runtime_tint = true
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-fluid.png',
                        line_length = 8,
                        frame_count = 32,
                        width = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-fluid.png',
                            line_length = 8,
                            frame_count = 32,
                            width = 36,
                            animation_speed = 0.25,
                            scale = 0.5,
                            height = 50,
                            shift = {-0.21875, -0.34375},
                            apply_runtime_tint = true
                        },
                        animation_speed = 0.25,
                        height = 24,
                        shift = {-0.25, -0.3125},
                        apply_runtime_tint = true
                    },
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-fluid.png',
                        line_length = 8,
                        frame_count = 32,
                        width = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-fluid.png',
                            line_length = 8,
                            frame_count = 32,
                            width = 36,
                            animation_speed = 0.25,
                            scale = 0.5,
                            height = 14,
                            shift = {-0.03125, -0.125},
                            apply_runtime_tint = true
                        },
                        animation_speed = 0.25,
                        height = 8,
                        shift = {-0.0625, -0.125},
                        apply_runtime_tint = true
                    }
                },
                underwater_layer_offset = 30,
                base_pictures = {
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-legs.png',
                        height = 52,
                        width = 60,
                        shift = {-0.0625, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-legs.png',
                            scale = 0.5,
                            height = 106,
                            width = 114,
                            shift = {-0.03125, -0.15625}
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-legs.png',
                        height = 32,
                        width = 54,
                        shift = {0.125, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-legs.png',
                            scale = 0.5,
                            height = 60,
                            width = 106,
                            shift = {0.125, 0.40625}
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-legs.png',
                        height = 32,
                        width = 54,
                        shift = {-0.1875, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-legs.png',
                            scale = 0.5,
                            height = 64,
                            width = 108,
                            shift = {-0.1875, 0.375}
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-legs.png',
                        height = 54,
                        width = 56,
                        shift = {-0.0625, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-legs.png',
                            scale = 0.5,
                            height = 108,
                            width = 110,
                            shift = {-0.0625, 0.1875}
                        }
                    }
                },
                underwater_pictures = {
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-underwater.png',
                        height = 16,
                        width = 52,
                        shift = {-0.0625, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-underwater.png',
                            scale = 0.5,
                            height = 36,
                            width = 98,
                            shift = {-0.03125, -1}
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-underwater.png',
                        height = 38,
                        width = 18,
                        shift = {1.25, 0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-underwater.png',
                            scale = 0.5,
                            height = 72,
                            width = 40,
                            shift = {1.21875, 0.53125}
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-underwater.png',
                        height = 34,
                        width = 20,
                        shift = {-1.25, 0.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-underwater.png',
                            scale = 0.5,
                            height = 72,
                            width = 40,
                            shift = {-1.25, 0.53125}
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-underwater.png',
                        height = 26,
                        width = 52,
                        shift = {-0.0625, 1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-underwater.png',
                            scale = 0.5,
                            height = 48,
                            width = 98,
                            shift = {-0.03125, 1.53125}
                        }
                    }
                },
                animation = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North.png',
                                line_length = 8,
                                priority = 'high',
                                frame_count = 32,
                                width = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North.png',
                                    line_length = 8,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 90,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 162,
                                    shift = {-0.03125, -0.46875}
                                },
                                animation_speed = 0.25,
                                height = 84,
                                shift = {-0.0625, -0.5}
                            }, {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                width = 78,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 150,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 134,
                                    shift = {0.40625, -0.21875},
                                    line_length = 8
                                },
                                animation_speed = 0.25,
                                height = 70,
                                shift = {0.375, -0.25},
                                line_length = 8
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East.png',
                                line_length = 8,
                                priority = 'high',
                                frame_count = 32,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East.png',
                                    line_length = 8,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 124,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 102,
                                    shift = {0.46875, -0.0625}
                                },
                                animation_speed = 0.25,
                                height = 52,
                                shift = {0.4375, -0.0625}
                            }, {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                width = 88,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 180,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 66,
                                    shift = {0.84375, 0.25},
                                    line_length = 8
                                },
                                animation_speed = 0.25,
                                height = 34,
                                shift = {0.875, 0.25},
                                line_length = 8
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West.png',
                                line_length = 8,
                                priority = 'high',
                                frame_count = 32,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West.png',
                                    line_length = 8,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 124,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 102,
                                    shift = {-0.46875, -0.0625}
                                },
                                animation_speed = 0.25,
                                height = 52,
                                shift = {-0.5, -0.0625}
                            }, {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                width = 88,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 172,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 66,
                                    shift = {-0.09375, 0.25},
                                    line_length = 8
                                },
                                animation_speed = 0.25,
                                height = 34,
                                shift = {-0.125, 0.25},
                                line_length = 8
                            }
                        }
                    },
                    ignore = true,
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South.png',
                                line_length = 8,
                                priority = 'high',
                                frame_count = 32,
                                width = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South.png',
                                    line_length = 8,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 92,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 192,
                                    shift = {-0.03125, 0}
                                },
                                animation_speed = 0.25,
                                height = 96,
                                shift = {-0.0625, 0}
                            }, {
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 32,
                                width = 80,
                                hr_version = {
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'high',
                                    frame_count = 32,
                                    width = 164,
                                    animation_speed = 0.25,
                                    scale = 0.5,
                                    height = 128,
                                    shift = {0.46875, 0.71875},
                                    line_length = 8
                                },
                                animation_speed = 0.25,
                                height = 66,
                                shift = {0.5, 0.6875},
                                line_length = 8
                            }
                        }
                    }
                },
                base_render_layer = 'ground-patch'
            },
            collision_mask = {'object-layer', 'train-layer'},
            type = 'offshore-pump',
            adjacent_tile_collision_box = {{-1, -2}, {1, -1}},
            icon_size = 64,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            placeable_position_visualization = {
                filename = '__core__/graphics/cursor-boxes-32x32.png',
                priority = 'extra-high-no-scale',
                scale = 0.5,
                height = 64,
                x = 192,
                width = 64
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/offshore-pump/offshore-pump-reflection.png',
                    priority = 'extra-high',
                    scale = 1,
                    height = 156,
                    variation_count = 4,
                    width = 132,
                    shift = {0, 0.59375}
                },
                orientation_to_variation = true
            },
            adjacent_tile_collision_test = {'water-tile'},
            name = 'offshore-pump',
            flags = {'placeable-neutral', 'player-creation', 'filter-directions'},
            working_sound = {
                audible_distance_modifier = 0.7,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                fade_in_ticks = 4,
                match_volume_to_activity = true,
                sound = {{filename = '__base__/sound/offshore-pump.ogg', volume = 0.5}}
            },
            min_perceived_performance = 0.5,
            max_health = 150,
            selection_box = {{-0.6, -1.49}, {0.6, 0.49}},
            open_sound = 0,
            fluid_box_tile_collision_test = {'ground-tile'},
            always_draw_fluid = true
        }
    };
    return _;
end
