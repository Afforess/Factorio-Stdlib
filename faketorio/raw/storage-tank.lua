do
    local _ = {
        ['storage-tank'] = {
            minable = {mining_time = 0.5, result = 'storage-tank'},
            working_sound = {
                max_sounds_per_type = 3,
                match_volume_to_activity = true,
                audible_distance_modifier = 0.5,
                sound = {volume = 0.6, filename = '__base__/sound/storage-tank.ogg'}
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {1.203125, 0.828125},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 210,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {1.203125, 0.703125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 138,
                        width = 46,
                        priority = 'low',
                        shift = {1.046875, 0.578125},
                        height = 44
                    },
                    led_blue = {
                        y = 180,
                        width = 60,
                        x = 180,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {1.046875, 0.578125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 186,
                        width = 62,
                        priority = 'low',
                        shift = {1.046875, 0.578125},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 156,
                        width = 52,
                        priority = 'low',
                        shift = {1.046875, 0.609375},
                        height = 50
                    },
                    led_red = {
                        y = 138,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {1.046875, 0.578125},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {1.203125, 0.71875},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {1.046875, 0.578125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-1.15625, 0.875},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.890625, 0.734375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-1.046875, 0.609375},
                        height = 44
                    },
                    led_blue = {
                        y = 180,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-1.046875, 0.609375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-1.046875, 0.609375},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-1.046875, 0.640625},
                        height = 50
                    },
                    led_red = {
                        y = 138,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.046875, 0.609375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-1.15625, 0.765625},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.046875, 0.609375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {1.203125, 0.828125},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 210,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {1.203125, 0.703125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 138,
                        width = 46,
                        priority = 'low',
                        shift = {1.046875, 0.578125},
                        height = 44
                    },
                    led_blue = {
                        y = 180,
                        width = 60,
                        x = 180,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {1.046875, 0.578125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 186,
                        width = 62,
                        priority = 'low',
                        shift = {1.046875, 0.578125},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 156,
                        width = 52,
                        priority = 'low',
                        shift = {1.046875, 0.609375},
                        height = 50
                    },
                    led_red = {
                        y = 138,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {1.046875, 0.578125},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {1.203125, 0.71875},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {1.046875, 0.578125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-1.15625, 0.875},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.890625, 0.734375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-1.046875, 0.609375},
                        height = 44
                    },
                    led_blue = {
                        y = 180,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-1.046875, 0.609375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-1.046875, 0.609375},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-1.046875, 0.640625},
                        height = 50
                    },
                    led_red = {
                        y = 138,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.046875, 0.609375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-1.15625, 0.765625},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-1.046875, 0.609375},
                        draw_as_glow = true
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {1.5, 0.71875}, red = {1.65625, 0.703125}},
                    wire = {green = {1.40625, 0.6875}, red = {1.34375, 0.46875}}
                }, {
                    shadow = {green = {-0.828125, 1.109375}, red = {-0.59375, 1.078125}},
                    wire = {green = {-0.984375, 1}, red = {-0.90625, 0.8125}}
                }, {
                    shadow = {green = {1.5, 0.71875}, red = {1.65625, 0.703125}},
                    wire = {green = {1.40625, 0.6875}, red = {1.34375, 0.46875}}
                }, {
                    shadow = {green = {-0.828125, 1.109375}, red = {-0.59375, 1.078125}},
                    wire = {green = {-0.984375, 1}, red = {-0.90625, 0.8125}}
                }
            },
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/storage-tank.png',
            close_sound = 0,
            circuit_wire_max_distance = 9,
            pictures = {
                fluid_background = {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/storage-tank/fluid-background.png',
                    width = 32,
                    height = 15
                },
                window_background = {
                    filename = '__base__/graphics/entity/storage-tank/window-background.png',
                    width = 17,
                    priority = 'extra-high',
                    hr_version = {
                        filename = '__base__/graphics/entity/storage-tank/hr-window-background.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        width = 34,
                        height = 48
                    },
                    height = 24
                },
                gas_flow = {
                    direction_count = 1,
                    animation_speed = 0.25,
                    width = 24,
                    axially_symmetrical = false,
                    filename = '__base__/graphics/entity/pipe/steam.png',
                    priority = 'extra-high',
                    line_length = 10,
                    frame_count = 60,
                    hr_version = {
                        direction_count = 1,
                        animation_speed = 0.25,
                        width = 48,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/pipe/hr-steam.png',
                        scale = 0.5,
                        line_length = 10,
                        frame_count = 60,
                        priority = 'extra-high',
                        height = 30
                    },
                    height = 15
                },
                picture = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/storage-tank/storage-tank.png',
                            width = 110,
                            height = 108,
                            hr_version = {
                                filename = '__base__/graphics/entity/storage-tank/hr-storage-tank.png',
                                scale = 0.5,
                                width = 219,
                                height = 215,
                                priority = 'extra-high',
                                shift = {-0.0078125, 0.1171875},
                                frames = 2
                            },
                            priority = 'extra-high',
                            shift = {0, 0.125},
                            frames = 2
                        }, {
                            height = 77,
                            filename = '__base__/graphics/entity/storage-tank/storage-tank-shadow.png',
                            width = 146,
                            priority = 'extra-high',
                            hr_version = {
                                width = 291,
                                filename = '__base__/graphics/entity/storage-tank/hr-storage-tank-shadow.png',
                                scale = 0.5,
                                height = 153,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.9296875, 0.6953125},
                                frames = 2
                            },
                            draw_as_shadow = true,
                            shift = {0.9375, 0.703125},
                            frames = 2
                        }
                    }
                },
                flow_sprite = {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/pipe/fluid-flow-low-temperature.png',
                    width = 160,
                    height = 20
                }
            },
            corpse = 'storage-tank-remnants',
            two_direction_only = true,
            collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
            icon_size = 64,
            window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
            dying_explosion = 'storage-tank-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/storage-tank/storage-tank-reflection.png',
                    scale = 5,
                    width = 24,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 1.09375},
                    height = 24
                }
            },
            vehicle_impact_sound = 0,
            open_sound = 0,
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            max_health = 500,
            fluid_box = {
                pipe_connections = {
                    {position = {-1, -2}}, {position = {2, 1}}, {position = {1, 2}}, {position = {-2, -1}}
                },
                base_area = 250,
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
                }
            },
            type = 'storage-tank',
            name = 'storage-tank',
            flow_length_in_ticks = 360
        }
    };
    return _;
end
