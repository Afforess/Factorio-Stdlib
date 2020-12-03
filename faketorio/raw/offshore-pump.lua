do
    local _ = {
        ['offshore-pump'] = {
            minable = {mining_time = 0.1, result = 'offshore-pump'},
            working_sound = {
                fade_out_ticks = 20,
                match_volume_to_activity = true,
                fade_in_ticks = 4,
                sound = {{volume = 0.5, filename = '__base__/sound/offshore-pump.ogg'}},
                audible_distance_modifier = 0.7,
                max_sounds_per_type = 3
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-0.703125, -0.09375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.34375, -0.140625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.5, -0.265625},
                        height = 44
                    },
                    led_blue = {
                        y = 180,
                        width = 60,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.5, -0.265625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.5, -0.265625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.5, -0.234375},
                        height = 50
                    },
                    led_red = {
                        y = 138,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.5, -0.265625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-0.6875, -0.203125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.5, -0.265625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.1875, 0.4375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0.265625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {-0.21875, 0.140625},
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
                        shift = {-0.21875, 0.140625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {-0.21875, 0.140625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {-0.21875, 0.171875},
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
                        shift = {-0.21875, 0.140625},
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
                        shift = {-0.078125, 0.53125},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.203125, 0.328125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.21875, 0.140625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.703125, -0.09375},
                    wire_pins_shadow = {
                        y = 108,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.265625, -0.046875},
                        height = 54
                    },
                    led_blue_off = {
                        y = 88,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.421875, -0.171875},
                        height = 44
                    },
                    led_blue = {
                        y = 120,
                        width = 60,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.421875, -0.171875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 116,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.421875, -0.171875},
                        height = 58
                    },
                    connector_main = {
                        y = 100,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.421875, -0.140625},
                        height = 50
                    },
                    led_red = {
                        y = 92,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.421875, -0.171875},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-0.625, -0.1875},
                    led_green = {
                        y = 92,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.421875, -0.171875},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.203125, 0.4375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.328125, 0.265625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.171875, 0.140625},
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
                        shift = {0.171875, 0.140625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.171875, 0.140625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.171875, 0.171875},
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
                        shift = {0.171875, 0.140625},
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
                        shift = {-0.390625, -0.3125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.1875, 0.328125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.171875, 0.140625},
                        draw_as_glow = true
                    }
                }
            },
            icon = '__base__/graphics/icons/offshore-pump.png',
            circuit_wire_max_distance = 9,
            adjacent_tile_collision_box = {{-1, -2}, {1, -1}},
            corpse = 'offshore-pump-remnants',
            collision_box = {{-0.6, -1.05}, {0.6, 0.3}},
            pumping_speed = 20,
            tile_width = 1,
            dying_explosion = 'offshore-pump-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            collision_mask = {'object-layer', 'train-layer'},
            always_draw_fluid = true,
            icon_mipmaps = 4,
            fluid_box = {
                base_level = 1,
                base_area = 1,
                filter = 'water',
                pipe_connections = {{type = 'output', position = {0, 1}}},
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
                production_type = 'output'
            },
            type = 'offshore-pump',
            picture = 0,
            circuit_wire_connection_points = {
                {
                    shadow = {green = {-0.125, 0.4375}, red = {0.1875, 0.453125}},
                    wire = {green = {-0.671875, 0.109375}, red = {-0.59375, -0.0625}}
                }, {
                    shadow = {green = {0.28125, 0.828125}, red = {0.5, 0.78125}},
                    wire = {green = {0.140625, 0.421875}, red = {0.078125, 0.1875}}
                }, {
                    shadow = {green = {-0.484375, 0.71875}, red = {-0.15625, 0.734375}},
                    wire = {green = {-0.671875, 0.15625}, red = {-0.515625, 0.046875}}
                }, {
                    shadow = {green = {-0.03125, -0.015625}, red = {0.1875, -0.0625}},
                    wire = {green = {0.53125, 0.421875}, red = {0.46875, 0.1875}}
                }
            },
            flags = {'placeable-neutral', 'player-creation', 'filter-directions'},
            center_collision_mask = {'water-tile', 'object-layer', 'player-layer'},
            adjacent_tile_collision_test = {'water-tile'},
            placeable_position_visualization = {
                filename = '__core__/graphics/cursor-boxes-32x32.png',
                scale = 0.5,
                x = 192,
                priority = 'extra-high-no-scale',
                width = 64,
                height = 64
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    filename = '__base__/graphics/entity/offshore-pump/offshore-pump-reflection.png',
                    scale = 1,
                    width = 132,
                    variation_count = 4,
                    priority = 'extra-high',
                    shift = {0, 0.59375},
                    height = 156
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            adjacent_tile_collision_mask = {'ground-tile'},
            resistances = {{type = 'fire', percent = 70}, {type = 'impact', percent = 30}},
            tile_height = 1,
            fluid_box_tile_collision_test = {'ground-tile'},
            selection_box = {{-0.6, -1.49}, {0.6, 0.49}},
            open_sound = 0,
            fluid = 'water',
            max_health = 150,
            min_perceived_performance = 0.5,
            graphics_set = {
                base_pictures = {
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-legs.png',
                        width = 56,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-legs.png',
                            scale = 0.5,
                            width = 110,
                            shift = {-0.0625, 0.1875},
                            height = 108
                        },
                        shift = {-0.0625, 0.1875},
                        height = 54
                    },
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-legs.png',
                        width = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-legs.png',
                            scale = 0.5,
                            width = 114,
                            shift = {-0.03125, -0.15625},
                            height = 106
                        },
                        shift = {-0.0625, -0.125},
                        height = 52
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-legs.png',
                        width = 54,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-legs.png',
                            scale = 0.5,
                            width = 108,
                            shift = {-0.1875, 0.375},
                            height = 64
                        },
                        shift = {-0.1875, 0.375},
                        height = 32
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-legs.png',
                        width = 54,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-legs.png',
                            scale = 0.5,
                            width = 106,
                            shift = {0.125, 0.40625},
                            height = 60
                        },
                        shift = {0.125, 0.375},
                        height = 32
                    }
                },
                fluid_animation = {
                    south = {
                        animation_speed = 0.25,
                        width = 20,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-fluid.png',
                        hr_version = {
                            animation_speed = 0.25,
                            width = 36,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-fluid.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 32,
                            shift = {-0.03125, -0.125},
                            height = 14
                        },
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.0625, -0.125},
                        height = 8
                    },
                    north = {
                        animation_speed = 0.25,
                        width = 22,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-fluid.png',
                        hr_version = {
                            animation_speed = 0.25,
                            width = 40,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-fluid.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 32,
                            shift = {-0.03125, -0.6875},
                            height = 40
                        },
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.0625, -0.6875},
                        height = 20
                    },
                    west = {
                        animation_speed = 0.25,
                        width = 20,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-fluid.png',
                        hr_version = {
                            animation_speed = 0.25,
                            width = 36,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-fluid.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 32,
                            shift = {-0.21875, -0.34375},
                            height = 50
                        },
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.25, -0.3125},
                        height = 24
                    },
                    east = {
                        animation_speed = 0.25,
                        width = 20,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-fluid.png',
                        hr_version = {
                            animation_speed = 0.25,
                            width = 38,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-fluid.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.1875, -0.34375},
                            height = 50
                        },
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.1875, -0.3125},
                        height = 24
                    }
                },
                underwater_pictures = {
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-underwater.png',
                        width = 52,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-underwater.png',
                            scale = 0.5,
                            width = 98,
                            shift = {-0.03125, 1.53125},
                            height = 48
                        },
                        shift = {-0.0625, 1.5},
                        height = 26
                    },
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-underwater.png',
                        width = 52,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-underwater.png',
                            scale = 0.5,
                            width = 98,
                            shift = {-0.03125, -1},
                            height = 36
                        },
                        shift = {-0.0625, -1.0625},
                        height = 16
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-underwater.png',
                        width = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-underwater.png',
                            scale = 0.5,
                            width = 40,
                            shift = {-1.25, 0.53125},
                            height = 72
                        },
                        shift = {-1.25, 0.5625},
                        height = 34
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-underwater.png',
                        width = 18,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-underwater.png',
                            scale = 0.5,
                            width = 40,
                            shift = {1.21875, 0.53125},
                            height = 72
                        },
                        shift = {1.25, 0.5},
                        height = 38
                    }
                },
                base_render_layer = 'ground-patch',
                underwater_layer_offset = 30,
                glass_pictures = {
                    south = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-glass.png',
                        width = 22,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-glass.png',
                            scale = 0.5,
                            width = 40,
                            shift = {-0.03125, -0.1875},
                            height = 24
                        },
                        shift = {-0.0625, -0.1875},
                        height = 12
                    },
                    north = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-glass.png',
                        width = 18,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-glass.png',
                            scale = 0.5,
                            width = 36,
                            shift = {-0.0625, -0.6875},
                            height = 40
                        },
                        shift = {-0.0625, -0.6875},
                        height = 20
                    },
                    west = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-glass.png',
                        width = 16,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-glass.png',
                            scale = 0.5,
                            width = 30,
                            shift = {-0.1875, -0.4375},
                            height = 32
                        },
                        shift = {-0.1875, -0.4375},
                        height = 16
                    },
                    east = {
                        filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-glass.png',
                        width = 18,
                        hr_version = {
                            filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-glass.png',
                            scale = 0.5,
                            width = 30,
                            shift = {0.15625, -0.40625},
                            height = 32
                        },
                        shift = {0.125, -0.4375},
                        height = 18
                    }
                },
                animation = {
                    north = {
                        layers = {
                            {
                                animation_speed = 0.25,
                                width = 48,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North.png',
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 90,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 32,
                                    shift = {-0.03125, -0.46875},
                                    height = 162
                                },
                                line_length = 8,
                                frame_count = 32,
                                shift = {-0.0625, -0.5},
                                height = 84
                            }, {
                                animation_speed = 0.25,
                                width = 78,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_North-shadow.png',
                                height = 70,
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 150,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_North-shadow.png',
                                    scale = 0.5,
                                    height = 134,
                                    line_length = 8,
                                    draw_as_shadow = true,
                                    shift = {0.40625, -0.21875},
                                    frame_count = 32
                                },
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.375, -0.25},
                                frame_count = 32
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                animation_speed = 0.25,
                                width = 48,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South.png',
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 92,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 32,
                                    shift = {-0.03125, 0},
                                    height = 192
                                },
                                line_length = 8,
                                frame_count = 32,
                                shift = {-0.0625, 0},
                                height = 96
                            }, {
                                animation_speed = 0.25,
                                width = 80,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_South-shadow.png',
                                height = 66,
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 164,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_South-shadow.png',
                                    scale = 0.5,
                                    height = 128,
                                    line_length = 8,
                                    draw_as_shadow = true,
                                    shift = {0.46875, 0.71875},
                                    frame_count = 32
                                },
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.5, 0.6875},
                                frame_count = 32
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                animation_speed = 0.25,
                                width = 64,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West.png',
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 124,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 32,
                                    shift = {-0.46875, -0.0625},
                                    height = 102
                                },
                                line_length = 8,
                                frame_count = 32,
                                shift = {-0.5, -0.0625},
                                height = 52
                            }, {
                                animation_speed = 0.25,
                                width = 88,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_West-shadow.png',
                                height = 34,
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 172,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_West-shadow.png',
                                    scale = 0.5,
                                    height = 66,
                                    line_length = 8,
                                    draw_as_shadow = true,
                                    shift = {-0.09375, 0.25},
                                    frame_count = 32
                                },
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {-0.125, 0.25},
                                frame_count = 32
                            }
                        }
                    },
                    ignore = true,
                    east = {
                        layers = {
                            {
                                animation_speed = 0.25,
                                width = 64,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East.png',
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 124,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 32,
                                    shift = {0.46875, -0.0625},
                                    height = 102
                                },
                                line_length = 8,
                                frame_count = 32,
                                shift = {0.4375, -0.0625},
                                height = 52
                            }, {
                                animation_speed = 0.25,
                                width = 88,
                                priority = 'high',
                                filename = '__base__/graphics/entity/offshore-pump/offshore-pump_East-shadow.png',
                                height = 34,
                                hr_version = {
                                    animation_speed = 0.25,
                                    width = 180,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/offshore-pump/hr-offshore-pump_East-shadow.png',
                                    scale = 0.5,
                                    height = 66,
                                    line_length = 8,
                                    draw_as_shadow = true,
                                    shift = {0.84375, 0.25},
                                    frame_count = 32
                                },
                                line_length = 8,
                                draw_as_shadow = true,
                                shift = {0.875, 0.25},
                                frame_count = 32
                            }
                        }
                    }
                }
            },
            name = 'offshore-pump',
            close_sound = 0
        }
    };
    return _;
end
