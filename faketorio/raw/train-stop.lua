do
    local _ = {
        ['train-stop'] = {
            minable = {mining_time = 0.2, result = 'train-stop'},
            working_sound = {
                audible_distance_modifier = 0.2,
                sound = {{volume = 0.7, filename = '__base__/sound/train-stop.ogg'}}
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {0.34375, -1.546875},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 280,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.296875, -1.578125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 184,
                        width = 46,
                        priority = 'low',
                        shift = {0.140625, -1.703125},
                        height = 44
                    },
                    led_blue = {
                        y = 180,
                        width = 60,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {0.140625, -1.703125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 248,
                        width = 62,
                        priority = 'low',
                        shift = {0.140625, -1.703125},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 208,
                        width = 52,
                        priority = 'low',
                        shift = {0.140625, -1.671875},
                        height = 50
                    },
                    led_red = {
                        y = 138,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.140625, -1.703125},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 138,
                        width = 62,
                        x = 248,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {3.203125, 0.40625},
                        height = 46
                    },
                    red_green_led_light_offset = {0.34375, -1.65625},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.140625, -1.703125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.640625, -1.46875},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.515625, -1.640625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {-0.671875, -1.765625},
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
                        shift = {-0.671875, -1.765625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {-0.671875, -1.765625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {-0.671875, -1.734375},
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
                        shift = {-0.671875, -1.765625},
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
                        shift = {2.03125, 0.140625},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.65625, -1.578125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.671875, -1.765625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.359375, -2.609375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0, -2.65625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.15625, -2.78125},
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
                        shift = {-0.15625, -2.78125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.15625, -2.78125},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.15625, -2.75},
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
                        shift = {-0.15625, -2.78125},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 138,
                        width = 62,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {3.578125, -0.5},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.34375, -2.71875},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.15625, -2.78125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.046875, -1.234375},
                    wire_pins_shadow = {
                        y = 54,
                        width = 70,
                        x = 350,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.484375, -1.0625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 44,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 230,
                        width = 46,
                        priority = 'low',
                        shift = {0.328125, -1.1875},
                        height = 44
                    },
                    led_blue = {
                        y = 60,
                        width = 60,
                        x = 300,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {0.328125, -1.1875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 58,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 310,
                        width = 62,
                        priority = 'low',
                        shift = {0.328125, -1.1875},
                        height = 58
                    },
                    connector_main = {
                        y = 50,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 260,
                        width = 52,
                        priority = 'low',
                        shift = {0.328125, -1.15625},
                        height = 50
                    },
                    led_red = {
                        y = 46,
                        width = 48,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.328125, -1.1875},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 46,
                        width = 62,
                        x = 310,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {2.03125, 0.96875},
                        height = 46
                    },
                    red_green_led_light_offset = {0.171875, -1.28125},
                    led_green = {
                        y = 46,
                        width = 48,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.328125, -1.1875},
                        draw_as_glow = true
                    }
                }
            },
            animation_ticks_per_frame = 20,
            icon = '__base__/graphics/icons/train-stop.png',
            circuit_wire_max_distance = 9,
            corpse = 'train-stop-remnants',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            tile_width = 2,
            dying_explosion = 'train-stop-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            icon_mipmaps = 4,
            light2 = {
                picture = {
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-light-2.png',
                        width = 8,
                        height = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-light-2.png',
                            scale = 0.5,
                            width = 16,
                            height = 5,
                            frame_count = 1,
                            shift = {1.78125, -2.9609375},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {1.78125, -2.953125},
                        draw_as_glow = true
                    },
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-light-2.png',
                        width = 9,
                        height = 5,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-light-2.png',
                            scale = 0.5,
                            width = 16,
                            height = 9,
                            frame_count = 1,
                            shift = {-1.796875, -1.3671875},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-1.796875, -1.359375},
                        draw_as_glow = true
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-light-2.png',
                        width = 3,
                        height = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-light-2.png',
                            scale = 0.5,
                            width = 6,
                            height = 16,
                            frame_count = 1,
                            shift = {1.078125, 0.3125},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {1.078125, 0.3125},
                        draw_as_glow = true
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-light-2.png',
                        width = 4,
                        height = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-light-2.png',
                            scale = 0.5,
                            width = 7,
                            height = 15,
                            frame_count = 1,
                            shift = {-0.9609375, -3.2109375},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-0.96875, -3.21875},
                        draw_as_glow = true
                    }
                },
                light = {intensity = 0.2, size = 2},
                red_picture = {
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-red-light-2.png',
                        width = 8,
                        height = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-2.png',
                            scale = 0.5,
                            width = 16,
                            height = 5,
                            frame_count = 1,
                            shift = {1.78125, -2.9609375},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {1.78125, -2.953125},
                        draw_as_glow = true
                    },
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-red-light-2.png',
                        width = 9,
                        height = 5,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-2.png',
                            scale = 0.5,
                            width = 16,
                            height = 9,
                            frame_count = 1,
                            shift = {-1.796875, -1.3671875},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-1.796875, -1.359375},
                        draw_as_glow = true
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-red-light-2.png',
                        width = 3,
                        height = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-2.png',
                            scale = 0.5,
                            width = 6,
                            height = 16,
                            frame_count = 1,
                            shift = {1.078125, 0.3125},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {1.078125, 0.3125},
                        draw_as_glow = true
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-red-light-2.png',
                        width = 4,
                        height = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-2.png',
                            scale = 0.5,
                            width = 7,
                            height = 15,
                            frame_count = 1,
                            shift = {-0.9609375, -3.2109375},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-0.96875, -3.21875},
                        draw_as_glow = true
                    }
                }
            },
            open_sound = 0,
            type = 'train-stop',
            drawing_boxes = {
                south = {{-0.8125, -3.625}, {2.75, 0.4375}},
                north = {{-3, -2.5}, {0.8, 1.25}},
                west = {{-1.75, -1.6875}, {2.0625, 2.75}},
                east = {{-1.75, -4.25}, {1.625, 0.5}}
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {3.453125, 0.359375}, red = {3.59375, 0.328125}},
                    wire = {green = {0.359375, -1.78125}, red = {0.25, -1.96875}}
                }, {
                    shadow = {green = {2.390625, 0.4375}, red = {2.609375, 0.390625}},
                    wire = {green = {-0.3125, -1.484375}, red = {-0.375, -1.71875}}
                }, {
                    shadow = {green = {3.4375, -0.125}, red = {3.75, -0.109375}},
                    wire = {green = {-0.328125, -2.40625}, red = {-0.25, -2.578125}}
                }, {
                    shadow = {green = {1.78125, 0.796875}, red = {2.09375, 0.78125}},
                    wire = {green = {0.015625, -1.40625}, red = {0.234375, -1.5}}
                }
            },
            flags = {'placeable-neutral', 'player-creation', 'filter-directions'},
            close_sound = 0,
            tile_height = 2,
            default_trains_count_signal = {name = 'signal-C', type = 'virtual'},
            top_animations = {
                south = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 311,
                                x = 622,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 305
                            },
                            width = 156,
                            x = 312,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 153
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 306,
                                x = 612,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                scale = 0.5,
                                priority = 'high',
                                frame_count = 1,
                                shift = 0,
                                height = 295
                            },
                            width = 154,
                            x = 308,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            scale = 1,
                            priority = 'high',
                            frame_count = 1,
                            shift = 0,
                            height = 148
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 311,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 305
                            },
                            width = 156,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 153
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 306,
                                x = 0,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                scale = 0.5,
                                priority = 'high',
                                frame_count = 1,
                                shift = 0,
                                height = 295
                            },
                            width = 154,
                            x = 0,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            scale = 1,
                            priority = 'high',
                            frame_count = 1,
                            shift = 0,
                            height = 148
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 311,
                                x = 933,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 305
                            },
                            width = 156,
                            x = 468,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 153
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 306,
                                x = 918,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                scale = 0.5,
                                priority = 'high',
                                frame_count = 1,
                                shift = 0,
                                height = 295
                            },
                            width = 154,
                            x = 462,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            scale = 1,
                            priority = 'high',
                            frame_count = 1,
                            shift = 0,
                            height = 148
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 311,
                                x = 311,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0, -1.5859375},
                                height = 305
                            },
                            width = 156,
                            x = 156,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            scale = 1,
                            frame_count = 1,
                            shift = {0, -1.578125},
                            height = 153
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 306,
                                x = 306,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                scale = 0.5,
                                priority = 'high',
                                frame_count = 1,
                                shift = {-0.0078125, -1.5234375},
                                height = 295
                            },
                            width = 154,
                            x = 154,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            scale = 1,
                            priority = 'high',
                            frame_count = 1,
                            shift = {0, -1.53125},
                            height = 148
                        }
                    }
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
            color = {a = 0.5, b = 0, g = 0, r = 0.95},
            default_train_stopped_signal = {name = 'signal-T', type = 'virtual'},
            rail_overlay_animations = {
                south = {
                    y = 0,
                    hr_version = {
                        y = 0,
                        width = 386,
                        x = 772,
                        priority = 'high',
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        scale = 0.5,
                        frame_count = 1,
                        shift = 0,
                        height = 377
                    },
                    width = 194,
                    x = 388,
                    priority = 'high',
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    scale = 1,
                    frame_count = 1,
                    shift = 0,
                    height = 189
                },
                north = {
                    y = 0,
                    hr_version = {
                        y = 0,
                        width = 386,
                        x = 0,
                        priority = 'high',
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        scale = 0.5,
                        frame_count = 1,
                        shift = 0,
                        height = 377
                    },
                    width = 194,
                    x = 0,
                    priority = 'high',
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    scale = 1,
                    frame_count = 1,
                    shift = 0,
                    height = 189
                },
                west = {
                    y = 0,
                    hr_version = {
                        y = 0,
                        width = 386,
                        x = 1158,
                        priority = 'high',
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        scale = 0.5,
                        frame_count = 1,
                        shift = 0,
                        height = 377
                    },
                    width = 194,
                    x = 582,
                    priority = 'high',
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    scale = 1,
                    frame_count = 1,
                    shift = 0,
                    height = 189
                },
                east = {
                    y = 0,
                    hr_version = {
                        y = 0,
                        width = 386,
                        x = 386,
                        priority = 'high',
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        scale = 0.5,
                        frame_count = 1,
                        shift = {0, -0.0234375},
                        height = 377
                    },
                    width = 194,
                    x = 194,
                    priority = 'high',
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    scale = 1,
                    frame_count = 1,
                    shift = {0, -0.015625},
                    height = 189
                }
            },
            max_health = 250,
            default_trains_limit_signal = {name = 'signal-L', type = 'virtual'},
            light1 = {
                picture = {
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-light-1.png',
                        width = 8,
                        height = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-light-1.png',
                            scale = 0.5,
                            width = 16,
                            height = 4,
                            frame_count = 1,
                            shift = {2.1875, -2.96875},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {2.1875, -2.96875},
                        draw_as_glow = true
                    },
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-light-1.png',
                        width = 9,
                        height = 5,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-light-1.png',
                            scale = 0.5,
                            width = 17,
                            height = 9,
                            frame_count = 1,
                            shift = {-2.2109375, -1.3828125},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-2.203125, -1.390625},
                        draw_as_glow = true
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-light-1.png',
                        width = 3,
                        height = 9,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-light-1.png',
                            scale = 0.5,
                            width = 6,
                            height = 16,
                            frame_count = 1,
                            shift = {1.078125, 0.609375},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {1.078125, 0.609375},
                        draw_as_glow = true
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-light-1.png',
                        width = 3,
                        height = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-light-1.png',
                            scale = 0.5,
                            width = 6,
                            height = 16,
                            frame_count = 1,
                            shift = {-0.953125, -3.5},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-0.953125, -3.5},
                        draw_as_glow = true
                    }
                },
                light = {intensity = 0.2, size = 2},
                red_picture = {
                    south = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-red-light-1.png',
                        width = 8,
                        height = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-1.png',
                            scale = 0.5,
                            width = 16,
                            height = 4,
                            frame_count = 1,
                            shift = {2.1875, -2.96875},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {2.1875, -2.96875},
                        draw_as_glow = true
                    },
                    north = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-red-light-1.png',
                        width = 9,
                        height = 5,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-1.png',
                            scale = 0.5,
                            width = 17,
                            height = 9,
                            frame_count = 1,
                            shift = {-2.2109375, -1.3828125},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-2.203125, -1.390625},
                        draw_as_glow = true
                    },
                    west = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-red-light-1.png',
                        width = 3,
                        height = 9,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-1.png',
                            scale = 0.5,
                            width = 6,
                            height = 16,
                            frame_count = 1,
                            shift = {1.078125, 0.609375},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {1.078125, 0.609375},
                        draw_as_glow = true
                    },
                    east = {
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-red-light-1.png',
                        width = 3,
                        height = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-1.png',
                            scale = 0.5,
                            width = 6,
                            height = 16,
                            frame_count = 1,
                            shift = {-0.953125, -3.5},
                            draw_as_glow = true
                        },
                        frame_count = 1,
                        shift = {-0.953125, -3.5},
                        draw_as_glow = true
                    }
                }
            },
            name = 'train-stop',
            animations = {
                south = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 140,
                                x = 280,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 291
                            },
                            width = 71,
                            x = 142,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 146
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 720,
                                x = 1440,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                scale = 0.5,
                                height = 607,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 361,
                            x = 722,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            scale = 1,
                            height = 304,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 140,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 291
                            },
                            width = 71,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 146
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 720,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                scale = 0.5,
                                height = 607,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 361,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            scale = 1,
                            height = 304,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 140,
                                x = 420,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 291
                            },
                            width = 71,
                            x = 213,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 146
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 720,
                                x = 2160,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                scale = 0.5,
                                height = 607,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 361,
                            x = 1083,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            scale = 1,
                            height = 304,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 140,
                                x = 140,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = {-0.015625, -0.8359375},
                                height = 291
                            },
                            width = 71,
                            x = 71,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            scale = 1,
                            frame_count = 1,
                            shift = {-0.015625, -0.84375},
                            height = 146
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 720,
                                x = 720,
                                priority = 'high',
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                scale = 0.5,
                                height = 607,
                                draw_as_shadow = true,
                                shift = {-0.234375, 0.5546875},
                                frame_count = 1
                            },
                            width = 361,
                            x = 361,
                            priority = 'high',
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            scale = 1,
                            height = 304,
                            draw_as_shadow = true,
                            shift = {-0.234375, 0.5625},
                            frame_count = 1
                        }
                    }
                }
            }
        }
    };
    return _;
end
