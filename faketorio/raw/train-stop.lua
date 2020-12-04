do
    local _ = {
        ['train-stop'] = {
            icon = '__base__/graphics/icons/train-stop.png',
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 208,
                        width = 52,
                        shift = {0.140625, -1.671875}
                    },
                    red_green_led_light_offset = {0.34375, -1.65625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 192,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.140625, -1.703125}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 192,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.140625, -1.703125}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 240,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {0.140625, -1.703125}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 248,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        shift = {3.203125, 0.40625}
                    },
                    blue_led_light_offset = {0.34375, -1.546875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 280,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.296875, -1.578125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 248,
                        width = 62,
                        shift = {0.140625, -1.703125}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 184,
                        width = 46,
                        shift = {0.140625, -1.703125}
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
                        shift = {-0.671875, -1.734375}
                    },
                    red_green_led_light_offset = {-0.65625, -1.578125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.671875, -1.765625}
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
                        shift = {-0.671875, -1.765625}
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
                        shift = {-0.671875, -1.765625}
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
                        shift = {2.03125, 0.140625}
                    },
                    blue_led_light_offset = {-0.640625, -1.46875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.515625, -1.640625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {-0.671875, -1.765625}
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
                        shift = {-0.671875, -1.765625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-0.15625, -2.75}
                    },
                    red_green_led_light_offset = {-0.34375, -2.71875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.15625, -2.78125}
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
                        shift = {-0.15625, -2.78125}
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
                        shift = {-0.15625, -2.78125}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        shift = {3.578125, -0.5}
                    },
                    blue_led_light_offset = {-0.359375, -2.609375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0, -2.65625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-0.15625, -2.78125}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-0.15625, -2.78125}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 50,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 260,
                        width = 52,
                        shift = {0.328125, -1.15625}
                    },
                    red_green_led_light_offset = {0.171875, -1.28125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 240,
                        scale = 0.5,
                        height = 46,
                        y = 46,
                        draw_as_glow = true,
                        shift = {0.328125, -1.1875}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 240,
                        scale = 0.5,
                        height = 46,
                        y = 46,
                        draw_as_glow = true,
                        shift = {0.328125, -1.1875}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 300,
                        scale = 0.5,
                        height = 60,
                        y = 60,
                        draw_as_glow = true,
                        shift = {0.328125, -1.1875}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 310,
                        scale = 0.5,
                        height = 46,
                        y = 46,
                        shift = {2.03125, 0.96875}
                    },
                    blue_led_light_offset = {0.046875, -1.234375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 350,
                        scale = 0.5,
                        height = 54,
                        y = 54,
                        shift = {0.484375, -1.0625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 58,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 310,
                        width = 62,
                        shift = {0.328125, -1.1875}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 44,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 230,
                        width = 46,
                        shift = {0.328125, -1.1875}
                    }
                }
            },
            tile_width = 2,
            circuit_wire_max_distance = 9,
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            corpse = 'train-stop-remnants',
            default_train_stopped_signal = {type = 'virtual', name = 'signal-T'},
            dying_explosion = 'train-stop-explosion',
            icon_mipmaps = 4,
            type = 'train-stop',
            tile_height = 2,
            top_animations = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 156,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 311,
                                x = 0,
                                scale = 0.5,
                                height = 305,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 153,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 306,
                                x = 0,
                                scale = 0.5,
                                height = 295,
                                y = 0,
                                shift = 0,
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 148,
                            y = 0,
                            shift = 0,
                            apply_runtime_tint = true
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 156,
                            x = 156,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 311,
                                x = 311,
                                scale = 0.5,
                                height = 305,
                                y = 0,
                                shift = {0, -1.5859375}
                            },
                            scale = 1,
                            height = 153,
                            y = 0,
                            shift = {0, -1.578125}
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 154,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 306,
                                x = 306,
                                scale = 0.5,
                                height = 295,
                                y = 0,
                                shift = {-0.0078125, -1.5234375},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 148,
                            y = 0,
                            shift = {0, -1.53125},
                            apply_runtime_tint = true
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 156,
                            x = 468,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 311,
                                x = 933,
                                scale = 0.5,
                                height = 305,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 153,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 462,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 306,
                                x = 918,
                                scale = 0.5,
                                height = 295,
                                y = 0,
                                shift = 0,
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 148,
                            y = 0,
                            shift = 0,
                            apply_runtime_tint = true
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 156,
                            x = 312,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 311,
                                x = 622,
                                scale = 0.5,
                                height = 305,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 153,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 308,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 306,
                                x = 612,
                                scale = 0.5,
                                height = 295,
                                y = 0,
                                shift = 0,
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 148,
                            y = 0,
                            shift = 0,
                            apply_runtime_tint = true
                        }
                    }
                }
            },
            light2 = {
                light = {intensity = 0.2, size = 2},
                red_picture = {
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-red-light-2.png',
                        width = 9,
                        frame_count = 1,
                        height = 5,
                        shift = {-1.796875, -1.359375},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-2.png',
                            width = 16,
                            frame_count = 1,
                            height = 9,
                            shift = {-1.796875, -1.3671875},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-red-light-2.png',
                        width = 4,
                        frame_count = 1,
                        height = 8,
                        shift = {-0.96875, -3.21875},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-2.png',
                            width = 7,
                            frame_count = 1,
                            height = 15,
                            shift = {-0.9609375, -3.2109375},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-red-light-2.png',
                        width = 3,
                        frame_count = 1,
                        height = 8,
                        shift = {1.078125, 0.3125},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-2.png',
                            width = 6,
                            frame_count = 1,
                            height = 16,
                            shift = {1.078125, 0.3125},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-red-light-2.png',
                        width = 8,
                        frame_count = 1,
                        height = 3,
                        shift = {1.78125, -2.953125},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-2.png',
                            width = 16,
                            frame_count = 1,
                            height = 5,
                            shift = {1.78125, -2.9609375},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    }
                },
                picture = {
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-light-2.png',
                        width = 9,
                        frame_count = 1,
                        height = 5,
                        shift = {-1.796875, -1.359375},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-light-2.png',
                            width = 16,
                            frame_count = 1,
                            height = 9,
                            shift = {-1.796875, -1.3671875},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-light-2.png',
                        width = 4,
                        frame_count = 1,
                        height = 8,
                        shift = {-0.96875, -3.21875},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-light-2.png',
                            width = 7,
                            frame_count = 1,
                            height = 15,
                            shift = {-0.9609375, -3.2109375},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-light-2.png',
                        width = 3,
                        frame_count = 1,
                        height = 8,
                        shift = {1.078125, 0.3125},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-light-2.png',
                            width = 6,
                            frame_count = 1,
                            height = 16,
                            shift = {1.078125, 0.3125},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-light-2.png',
                        width = 8,
                        frame_count = 1,
                        height = 3,
                        shift = {1.78125, -2.953125},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-light-2.png',
                            width = 16,
                            frame_count = 1,
                            height = 5,
                            shift = {1.78125, -2.9609375},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    }
                }
            },
            default_trains_limit_signal = {type = 'virtual', name = 'signal-L'},
            circuit_wire_connection_points = {
                {
                    wire = {green = {0.359375, -1.78125}, red = {0.25, -1.96875}},
                    shadow = {green = {3.453125, 0.359375}, red = {3.59375, 0.328125}}
                }, {
                    wire = {green = {-0.3125, -1.484375}, red = {-0.375, -1.71875}},
                    shadow = {green = {2.390625, 0.4375}, red = {2.609375, 0.390625}}
                }, {
                    wire = {green = {-0.328125, -2.40625}, red = {-0.25, -2.578125}},
                    shadow = {green = {3.4375, -0.125}, red = {3.75, -0.109375}}
                }, {
                    wire = {green = {0.015625, -1.40625}, red = {0.234375, -1.5}},
                    shadow = {green = {1.78125, 0.796875}, red = {2.09375, 0.78125}}
                }
            },
            color = {a = 0.5, r = 0.95, g = 0, b = 0},
            drawing_boxes = {
                north = {{-3, -2.5}, {0.8, 1.25}},
                east = {{-1.75, -4.25}, {1.625, 0.5}},
                west = {{-1.75, -1.6875}, {2.0625, 2.75}},
                south = {{-0.8125, -3.625}, {2.75, 0.4375}}
            },
            default_trains_count_signal = {type = 'virtual', name = 'signal-C'},
            vehicle_impact_sound = 0,
            animations = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 71,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 140,
                                x = 0,
                                scale = 0.5,
                                height = 291,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 146,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 361,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 720,
                                x = 0,
                                scale = 0.5,
                                height = 607,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 304,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 71,
                            x = 71,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 140,
                                x = 140,
                                scale = 0.5,
                                height = 291,
                                y = 0,
                                shift = {-0.015625, -0.8359375}
                            },
                            scale = 1,
                            height = 146,
                            y = 0,
                            shift = {-0.015625, -0.84375}
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 361,
                            x = 361,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 720,
                                x = 720,
                                scale = 0.5,
                                height = 607,
                                y = 0,
                                shift = {-0.234375, 0.5546875}
                            },
                            scale = 1,
                            height = 304,
                            y = 0,
                            shift = {-0.234375, 0.5625}
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 71,
                            x = 213,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 140,
                                x = 420,
                                scale = 0.5,
                                height = 291,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 146,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 361,
                            x = 1083,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 720,
                                x = 2160,
                                scale = 0.5,
                                height = 607,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 304,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 71,
                            x = 142,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 140,
                                x = 280,
                                scale = 0.5,
                                height = 291,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 146,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 361,
                            x = 722,
                            hr_version = {
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 720,
                                x = 1440,
                                scale = 0.5,
                                height = 607,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 304,
                            y = 0,
                            shift = 0
                        }
                    }
                }
            },
            light1 = {
                light = {intensity = 0.2, size = 2},
                red_picture = {
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-red-light-1.png',
                        width = 9,
                        frame_count = 1,
                        height = 5,
                        shift = {-2.203125, -1.390625},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-1.png',
                            width = 17,
                            frame_count = 1,
                            height = 9,
                            shift = {-2.2109375, -1.3828125},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-red-light-1.png',
                        width = 3,
                        frame_count = 1,
                        height = 8,
                        shift = {-0.953125, -3.5},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-1.png',
                            width = 6,
                            frame_count = 1,
                            height = 16,
                            shift = {-0.953125, -3.5},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-red-light-1.png',
                        width = 3,
                        frame_count = 1,
                        height = 9,
                        shift = {1.078125, 0.609375},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-1.png',
                            width = 6,
                            frame_count = 1,
                            height = 16,
                            shift = {1.078125, 0.609375},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-red-light-1.png',
                        width = 8,
                        frame_count = 1,
                        height = 2,
                        shift = {2.1875, -2.96875},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-1.png',
                            width = 16,
                            frame_count = 1,
                            height = 4,
                            shift = {2.1875, -2.96875},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    }
                },
                picture = {
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-light-1.png',
                        width = 9,
                        frame_count = 1,
                        height = 5,
                        shift = {-2.203125, -1.390625},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-light-1.png',
                            width = 17,
                            frame_count = 1,
                            height = 9,
                            shift = {-2.2109375, -1.3828125},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-light-1.png',
                        width = 3,
                        frame_count = 1,
                        height = 8,
                        shift = {-0.953125, -3.5},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-light-1.png',
                            width = 6,
                            frame_count = 1,
                            height = 16,
                            shift = {-0.953125, -3.5},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-light-1.png',
                        width = 3,
                        frame_count = 1,
                        height = 9,
                        shift = {1.078125, 0.609375},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-light-1.png',
                            width = 6,
                            frame_count = 1,
                            height = 16,
                            shift = {1.078125, 0.609375},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    },
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-light-1.png',
                        width = 8,
                        frame_count = 1,
                        height = 2,
                        shift = {2.1875, -2.96875},
                        draw_as_glow = true,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-light-1.png',
                            width = 16,
                            frame_count = 1,
                            height = 4,
                            shift = {2.1875, -2.96875},
                            draw_as_glow = true,
                            scale = 0.5
                        }
                    }
                }
            },
            animation_ticks_per_frame = 20,
            icon_size = 64,
            name = 'train-stop',
            flags = {'placeable-neutral', 'player-creation', 'filter-directions'},
            working_sound = {
                sound = {{filename = '__base__/sound/train-stop.ogg', volume = 0.7}},
                audible_distance_modifier = 0.2
            },
            rail_overlay_animations = {
                north = {
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    priority = 'high',
                    frame_count = 1,
                    width = 194,
                    x = 0,
                    hr_version = {
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 386,
                        x = 0,
                        scale = 0.5,
                        height = 377,
                        y = 0,
                        shift = 0
                    },
                    scale = 1,
                    height = 189,
                    y = 0,
                    shift = 0
                },
                east = {
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    priority = 'high',
                    frame_count = 1,
                    width = 194,
                    x = 194,
                    hr_version = {
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 386,
                        x = 386,
                        scale = 0.5,
                        height = 377,
                        y = 0,
                        shift = {0, -0.0234375}
                    },
                    scale = 1,
                    height = 189,
                    y = 0,
                    shift = {0, -0.015625}
                },
                west = {
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    priority = 'high',
                    frame_count = 1,
                    width = 194,
                    x = 582,
                    hr_version = {
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 386,
                        x = 1158,
                        scale = 0.5,
                        height = 377,
                        y = 0,
                        shift = 0
                    },
                    scale = 1,
                    height = 189,
                    y = 0,
                    shift = 0
                },
                south = {
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    priority = 'high',
                    frame_count = 1,
                    width = 194,
                    x = 388,
                    hr_version = {
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 386,
                        x = 772,
                        scale = 0.5,
                        height = 377,
                        y = 0,
                        shift = 0
                    },
                    scale = 1,
                    height = 189,
                    y = 0,
                    shift = 0
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
            open_sound = 0,
            max_health = 250,
            minable = {mining_time = 0.2, result = 'train-stop'}
        }
    };
    return _;
end
