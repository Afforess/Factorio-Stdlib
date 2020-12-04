do
    local _ = {
        ['storage-tank'] = {
            icon = '__base__/graphics/icons/storage-tank.png',
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 156,
                        width = 52,
                        shift = {1.046875, 0.609375}
                    },
                    red_green_led_light_offset = {1.203125, 0.71875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 144,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {1.046875, 0.578125}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 144,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {1.046875, 0.578125}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 180,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {1.046875, 0.578125}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 138,
                        width = 46,
                        shift = {1.046875, 0.578125}
                    },
                    blue_led_light_offset = {1.203125, 0.828125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 210,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {1.203125, 0.703125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 186,
                        width = 62,
                        shift = {1.046875, 0.578125}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-1.046875, 0.640625}
                    },
                    red_green_led_light_offset = {-1.15625, 0.765625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-1.046875, 0.609375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-1.046875, 0.609375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {-1.046875, 0.609375}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-1.046875, 0.609375}
                    },
                    blue_led_light_offset = {-1.15625, 0.875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.890625, 0.734375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-1.046875, 0.609375}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 156,
                        width = 52,
                        shift = {1.046875, 0.609375}
                    },
                    red_green_led_light_offset = {1.203125, 0.71875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 144,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {1.046875, 0.578125}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 144,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {1.046875, 0.578125}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 180,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {1.046875, 0.578125}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 138,
                        width = 46,
                        shift = {1.046875, 0.578125}
                    },
                    blue_led_light_offset = {1.203125, 0.828125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 210,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {1.203125, 0.703125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 186,
                        width = 62,
                        shift = {1.046875, 0.578125}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-1.046875, 0.640625}
                    },
                    red_green_led_light_offset = {-1.15625, 0.765625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-1.046875, 0.609375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-1.046875, 0.609375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {-1.046875, 0.609375}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-1.046875, 0.609375}
                    },
                    blue_led_light_offset = {-1.15625, 0.875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.890625, 0.734375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-1.046875, 0.609375}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }
            },
            working_sound = {
                sound = {filename = '__base__/sound/storage-tank.ogg', volume = 0.6},
                audible_distance_modifier = 0.5,
                match_volume_to_activity = true,
                max_sounds_per_type = 3
            },
            circuit_wire_max_distance = 9,
            vehicle_impact_sound = 0,
            window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
            collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
            corpse = 'storage-tank-remnants',
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/storage-tank/storage-tank-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 24,
                    variation_count = 1,
                    width = 24,
                    shift = {0.15625, 1.09375}
                },
                orientation_to_variation = false
            },
            fluid_box = {
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
                base_area = 250,
                pipe_connections = {
                    {position = {-1, -2}}, {position = {2, 1}}, {position = {1, 2}}, {position = {-2, -1}}
                }
            },
            dying_explosion = 'storage-tank-explosion',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            name = 'storage-tank',
            type = 'storage-tank',
            max_health = 500,
            pictures = {
                flow_sprite = {
                    filename = '__base__/graphics/entity/pipe/fluid-flow-low-temperature.png',
                    width = 160,
                    priority = 'extra-high',
                    height = 20
                },
                picture = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/storage-tank/storage-tank.png',
                            priority = 'extra-high',
                            width = 110,
                            height = 108,
                            frames = 2,
                            shift = {0, 0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/storage-tank/hr-storage-tank.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 215,
                                frames = 2,
                                width = 219,
                                shift = {-0.0078125, 0.1171875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/storage-tank/storage-tank-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            width = 146,
                            height = 77,
                            frames = 2,
                            shift = {0.9375, 0.703125},
                            hr_version = {
                                filename = '__base__/graphics/entity/storage-tank/hr-storage-tank-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 153,
                                frames = 2,
                                width = 291,
                                shift = {0.9296875, 0.6953125}
                            }
                        }
                    }
                },
                fluid_background = {
                    filename = '__base__/graphics/entity/storage-tank/fluid-background.png',
                    width = 32,
                    priority = 'extra-high',
                    height = 15
                },
                window_background = {
                    filename = '__base__/graphics/entity/storage-tank/window-background.png',
                    priority = 'extra-high',
                    height = 24,
                    width = 17,
                    hr_version = {
                        filename = '__base__/graphics/entity/storage-tank/hr-window-background.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 48,
                        width = 34
                    }
                },
                gas_flow = {
                    filename = '__base__/graphics/entity/pipe/steam.png',
                    line_length = 10,
                    priority = 'extra-high',
                    frame_count = 60,
                    width = 24,
                    axially_symmetrical = false,
                    animation_speed = 0.25,
                    height = 15,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/hr-steam.png',
                        line_length = 10,
                        priority = 'extra-high',
                        frame_count = 60,
                        width = 48,
                        axially_symmetrical = false,
                        animation_speed = 0.25,
                        scale = 0.5,
                        height = 30,
                        direction_count = 1
                    },
                    direction_count = 1
                }
            },
            flags = {'placeable-player', 'player-creation'},
            two_direction_only = true,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            flow_length_in_ticks = 360,
            circuit_wire_connection_points = {
                {
                    wire = {green = {1.40625, 0.6875}, red = {1.34375, 0.46875}},
                    shadow = {green = {1.5, 0.71875}, red = {1.65625, 0.703125}}
                }, {
                    wire = {green = {-0.984375, 1}, red = {-0.90625, 0.8125}},
                    shadow = {green = {-0.828125, 1.109375}, red = {-0.59375, 1.078125}}
                }, {
                    wire = {green = {1.40625, 0.6875}, red = {1.34375, 0.46875}},
                    shadow = {green = {1.5, 0.71875}, red = {1.65625, 0.703125}}
                }, {
                    wire = {green = {-0.984375, 1}, red = {-0.90625, 0.8125}},
                    shadow = {green = {-0.828125, 1.109375}, red = {-0.59375, 1.078125}}
                }
            },
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.5, result = 'storage-tank'}
        }
    };
    return _;
end
