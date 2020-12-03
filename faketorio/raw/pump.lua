do
    local _ = {
        pump = {
            minable = {mining_time = 0.2, result = 'pump'},
            working_sound = {
                max_sounds_per_type = 2,
                sound = {volume = 0.3, filename = '__base__/sound/pump.ogg'},
                audible_distance_modifier = 0.5
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-0.671875, -0.09375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.3125, -0.140625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.46875, -0.265625},
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
                        shift = {-0.46875, -0.265625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.46875, -0.265625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.46875, -0.234375},
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
                        shift = {-0.46875, -0.265625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-0.65625, -0.203125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.46875, -0.265625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.46875, 0.40625},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.34375, 0.234375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {-0.5, 0.109375},
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
                        shift = {-0.5, 0.109375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {-0.5, 0.109375},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {-0.5, 0.140625},
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
                        shift = {-0.5, 0.109375},
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
                        shift = {-0.359375, 0.5},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.484375, 0.296875},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.5, 0.109375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.65625, -0.09375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.296875, -0.140625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.453125, -0.265625},
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
                        shift = {-0.453125, -0.265625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.453125, -0.265625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.453125, -0.234375},
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
                        shift = {-0.453125, -0.265625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {-0.640625, -0.203125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.453125, -0.265625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.453125, 0.4375},
                    wire_pins_shadow = {
                        y = 162,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.578125, 0.265625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 132,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.421875, 0.140625},
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
                        shift = {0.421875, 0.140625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 174,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.421875, 0.140625},
                        height = 58
                    },
                    connector_main = {
                        y = 150,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.421875, 0.171875},
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
                        shift = {0.421875, 0.140625},
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
                        shift = {-0.140625, -0.3125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.4375, 0.328125},
                    led_green = {
                        y = 138,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.421875, 0.140625},
                        draw_as_glow = true
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {-0.0625, 0.4375}, red = {0.25, 0.453125}},
                    wire = {green = {-0.640625, 0.109375}, red = {-0.5625, -0.0625}}
                }, {
                    shadow = {green = {0, 0.796875}, red = {0.21875, 0.75}},
                    wire = {green = {-0.140625, 0.390625}, red = {-0.203125, 0.15625}}
                }, {
                    shadow = {green = {-0.453125, 0.640625}, red = {-0.140625, 0.65625}},
                    wire = {green = {-0.625, 0.109375}, red = {-0.546875, -0.0625}}
                }, {
                    shadow = {green = {0.21875, -0.015625}, red = {0.4375, -0.0625}},
                    wire = {green = {0.78125, 0.421875}, red = {0.71875, 0.1875}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/pump.png',
            close_sound = 0,
            circuit_wire_max_distance = 9,
            vehicle_impact_sound = 0,
            energy_source = {type = 'electric', drain = '1kW', usage_priority = 'secondary-input'},
            icon_size = 64,
            corpse = 'pump-remnants',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            resistances = {{type = 'fire', percent = 80}, {type = 'impact', percent = 30}},
            collision_box = {{-0.29, -0.9}, {0.29, 0.9}},
            pumping_speed = 200,
            fast_replaceable_group = 'pipe',
            fluid_wagon_connector_alignment_tolerance = 0.0625,
            fluid_wagon_connector_frame_count = 35,
            open_sound = 0,
            dying_explosion = 'pump-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            fluid_wagon_connector_graphics = {
                load_animations = {
                    south = {{}, {}, {}, {}, {}, {}},
                    north = {
                        {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-load-connect-shadow.png',
                                width = 65,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 129,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.8359375, -2.0703125},
                                    height = 181
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.828125, -2.0625},
                                height = 90
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            standup_shadow = {
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 126,
                                    repeat_count = 1,
                                    frame_count = 1,
                                    shift = {0.5625, -1.625},
                                    height = 158
                                },
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-load-standup-shadow.png',
                                width = 64,
                                repeat_count = 1,
                                line_length = 1,
                                frame_count = 1,
                                shift = {0.5625, -1.625},
                                height = 80
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-load-connect-shadow.png',
                                width = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 143,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.5078125, -2.03125},
                                    height = 178
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.5, -2.03125},
                                height = 90
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-load-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.484375},
                                    height = 180
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5},
                                height = 90
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-load-connect-shadow.png',
                                width = 52,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 103,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.6328125, -2.0703125},
                                    height = 181
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.625, -2.078125},
                                height = 91
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-load-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.484375},
                                    height = 180
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5},
                                height = 90
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-load-connect-shadow.png',
                                width = 52,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 103,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.6328125, -2.1015625},
                                    height = 177
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.625, -2.109375},
                                height = 89
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-load-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.4921875},
                                    height = 181
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5},
                                height = 90
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-load-connect-shadow.png',
                                width = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 143,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.5078125, -2.03125},
                                    height = 178
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.5, -2.03125},
                                height = 90
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-load-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.5},
                                    height = 182
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.515625},
                                height = 91
                            }
                        }
                    },
                    west = {
                        {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.421875},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.421875},
                                height = 63
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-1-load-standup-base-shadow.png',
                                width = 79,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-1-load-standup-base-shadow.png',
                                    scale = 0.5,
                                    width = 157,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.2734375, 0.265625},
                                    height = 136
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.265625, 0.265625},
                                height = 69
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-load-connect-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 169,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.8671875, -0.3125},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.859375, -0.3125},
                                height = 80
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.671875},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.6875},
                                height = 74
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-load-standup-shadow.png',
                                width = 78,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 155,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.2109375, -0.421875},
                                    height = 162
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.21875, -0.421875},
                                height = 81
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.421875},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.421875},
                                height = 63
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-load-connect-shadow.png',
                                width = 86,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 171,
                                    line_length = 1,
                                    frame_count = 17,
                                    shift = {-0.8671875, 0.3984375},
                                    height = 175
                                },
                                line_length = 1,
                                frame_count = 17,
                                shift = {-0.875, 0.40625},
                                height = 88
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-load-connect-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 168,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.859375, -0.4375},
                                    height = 144
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.859375, -0.4375},
                                height = 72
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.671875},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.6875},
                                height = 74
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-load-standup-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 168,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.203125, -0.421875},
                                    height = 162
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.203125, -0.421875},
                                height = 81
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-load-connect-shadow.png',
                                width = 86,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 172,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.859375, 0.28125},
                                    height = 158
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.84375, 0.28125},
                                height = 80
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.421875},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.421875},
                                height = 63
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-load-standup-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 168,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.203125, 0.1171875},
                                    height = 157
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.203125, 0.109375},
                                height = 79
                            }
                        }, {
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-load-connect-shadow.png',
                                width = 88,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-load-connect-shadow.png',
                                    scale = 0.5,
                                    width = 174,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.84375, -0.5234375},
                                    height = 131
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.84375, -0.53125},
                                height = 66
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.671875},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.6875},
                                height = 74
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-load-standup-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-load-standup-shadow.png',
                                    scale = 0.5,
                                    width = 170,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.21875, -0.421875},
                                    height = 162
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.203125, -0.421875},
                                height = 81
                            }
                        }
                    },
                    east = {
                        {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.5078125},
                                    height = 127
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.515625},
                                height = 63
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.765625},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.765625},
                                height = 73
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.5078125},
                                    height = 127
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.515625},
                                height = 63
                            }
                        }, {}, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.5078125},
                                    height = 127
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.515625},
                                height = 63
                            }
                        }, {}
                    }
                },
                unload_animations = {
                    south = {
                        {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png',
                                width = 39,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png',
                                    scale = 0.5,
                                    width = 78,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.140625, -3.21875},
                                    height = 100
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.140625, -3.21875},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-unload-connect-shadow.png',
                                width = 41,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 81,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.4609375, -2.5625},
                                    height = 118
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.453125, -2.546875},
                                height = 59
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, -2.265625},
                                    height = 146
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, -2.265625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-unload-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.546875},
                                    height = 172
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5625},
                                height = 86
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png',
                                width = 37,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png',
                                    scale = 0.5,
                                    width = 74,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.109375, -3.2265625},
                                    height = 95
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.109375, -3.234375},
                                height = 47
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-unload-connect-shadow.png',
                                width = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 143,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.5078125, -2.03125},
                                    height = 178
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.5, -2.03125},
                                height = 90
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, -2.265625},
                                    height = 146
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, -2.265625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-unload-standup-shadow.png',
                                width = 63,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 125,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5859375, -1.5546875},
                                    height = 173
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.578125, -1.5625},
                                height = 86
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png',
                                width = 39,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png',
                                    scale = 0.5,
                                    width = 78,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.140625, -3.21875},
                                    height = 100
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.140625, -3.21875},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-unload-connect-shadow.png',
                                width = 66,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 130,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.84375, -2.1015625},
                                    height = 177
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.84375, -2.109375},
                                height = 89
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, -2.265625},
                                    height = 146
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, -2.265625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-unload-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.546875},
                                    height = 172
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5625},
                                height = 86
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png',
                                width = 37,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png',
                                    scale = 0.5,
                                    width = 74,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.109375, -3.2265625},
                                    height = 95
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.109375, -3.234375},
                                height = 47
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-4-unload-connect-shadow.png',
                                width = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-4-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 143,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.5078125, -2.03125},
                                    height = 178
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.5, -2.03125},
                                height = 90
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, -2.265625},
                                    height = 146
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, -2.265625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-4-unload-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-4-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.546875},
                                    height = 172
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5625},
                                height = 86
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png',
                                width = 39,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png',
                                    scale = 0.5,
                                    width = 78,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.140625, -3.21875},
                                    height = 100
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.140625, -3.21875},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-unload-connect-shadow.png',
                                width = 52,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 103,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.6328125, -2.1015625},
                                    height = 177
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.625, -2.109375},
                                height = 89
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, -2.265625},
                                    height = 146
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, -2.265625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-unload-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 133,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.5234375, -1.5546875},
                                    height = 173
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.5625},
                                height = 86
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png',
                                width = 37,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png',
                                    scale = 0.5,
                                    width = 74,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.109375, -3.2265625},
                                    height = 95
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.109375, -3.234375},
                                height = 47
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, -1.9375},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, -1.9375},
                                height = 80
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-unload-connect-shadow.png',
                                width = 71,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 144,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.515625, -2.03125},
                                    height = 178
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.515625, -2.03125},
                                height = 90
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, -2.265625},
                                    height = 146
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, -2.265625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-unload-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 134,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.53125, -1.5625},
                                    height = 174
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, -1.578125},
                                height = 87
                            }
                        }
                    },
                    north = {
                        {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png',
                                width = 45,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png',
                                    scale = 0.5,
                                    width = 89,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.1171875, 0.0234375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.109375, 0.03125},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, 0.4921875},
                                    height = 107
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, 0.5},
                                height = 54
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-1-unload-connect-shadow.png',
                                width = 50,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-1-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 101,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.3046875, 0.5234375},
                                    height = 53
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.3125, 0.515625},
                                height = 27
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, 0.0234375},
                                    height = 109
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, 0.015625},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-1-unload-standup-shadow.png',
                                width = 39,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-1-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 76,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.078125, 0.5859375},
                                    height = 61
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.078125, 0.578125},
                                height = 31
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png',
                                width = 38,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png',
                                    scale = 0.5,
                                    width = 76,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.046875, 0.0234375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.03125, 0.015625},
                                height = 49
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, 0.4921875},
                                    height = 107
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, 0.5},
                                height = 54
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-2-unload-connect-shadow.png',
                                width = 49,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-2-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 97,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.1640625, 0.625},
                                    height = 66
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.171875, 0.625},
                                height = 34
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, 0.0234375},
                                    height = 109
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, 0.015625},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-2-unload-standup-shadow.png',
                                width = 43,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-2-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 86,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.140625, 0.578125},
                                    height = 60
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.140625, 0.578125},
                                height = 31
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png',
                                width = 45,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png',
                                    scale = 0.5,
                                    width = 89,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.1171875, 0.0234375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.109375, 0.03125},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, 0.4921875},
                                    height = 107
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, 0.5},
                                height = 54
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-3-unload-connect-shadow.png',
                                width = 51,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-3-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 102,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.296875, 0.53125},
                                    height = 54
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.296875, 0.515625},
                                height = 27
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, 0.0234375},
                                    height = 109
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, 0.015625},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-3-unload-standup-shadow.png',
                                width = 39,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-3-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 78,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.078125, 0.421875},
                                    height = 40
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.078125, 0.421875},
                                height = 21
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png',
                                width = 38,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png',
                                    scale = 0.5,
                                    width = 76,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.046875, 0.0234375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.03125, 0.015625},
                                height = 49
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, 0.4921875},
                                    height = 107
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, 0.5},
                                height = 54
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-4-unload-connect-shadow.png',
                                width = 49,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-4-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 97,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.1640625, 0.734375},
                                    height = 80
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.171875, 0.734375},
                                height = 41
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, 0.0234375},
                                    height = 109
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, 0.015625},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-4-unload-standup-shadow.png',
                                width = 43,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-4-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 86,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.140625, 0.5859375},
                                    height = 61
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.140625, 0.578125},
                                height = 31
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png',
                                width = 45,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png',
                                    scale = 0.5,
                                    width = 89,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.1171875, 0.0234375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.109375, 0.03125},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, 0.4921875},
                                    height = 107
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, 0.5},
                                height = 54
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-5-unload-connect-shadow.png',
                                width = 50,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-5-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 99,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.3203125, 0.53125},
                                    height = 54
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.3125, 0.515625},
                                height = 27
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, 0.0234375},
                                    height = 109
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, 0.015625},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-5-unload-standup-shadow.png',
                                width = 39,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-5-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 78,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.078125, 0.421875},
                                    height = 40
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.078125, 0.421875},
                                height = 21
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png',
                                width = 38,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png',
                                    scale = 0.5,
                                    width = 76,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.046875, 0.0234375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.03125, 0.015625},
                                height = 49
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 91,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.0078125, 0.4921875},
                                    height = 107
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0, 0.5},
                                height = 54
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-6-unload-connect-shadow.png',
                                width = 41,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-6-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 81,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.0390625, -0.375},
                                    height = 66
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.046875, -0.375},
                                height = 34
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                width = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 46,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0, 0.0234375},
                                    height = 109
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0, 0.015625},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-6-unload-standup-shadow.png',
                                width = 67,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-6-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 134,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.515625, 0.0078125},
                                    height = 115
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.515625, 0},
                                height = 58
                            }
                        }
                    },
                    west = {
                        {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png',
                                width = 61,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 123,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0.5703125, -0.984375},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0.578125, -0.984375},
                                height = 35
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-1-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-1-unload-connect.png',
                                    scale = 0.5,
                                    width = 106,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.4375, -0.6953125},
                                    height = 119
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.4375, -0.6875},
                                height = 60
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-1-unload-standup-shadow.png',
                                width = 53,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-1-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 106,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {1.046875, 0.140625},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {1.046875, 0.140625},
                                height = 63
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-1-unload-connect-shadow.png',
                                width = 46,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-1-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 92,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.90625, -0.0625},
                                    height = 90
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.90625, -0.0625},
                                height = 46
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-unload-connect.png',
                                    scale = 0.5,
                                    width = 107,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.4140625, -1.546875},
                                    height = 102
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.40625, -1.546875},
                                height = 51
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.765625},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.765625},
                                height = 73
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-unload-connect-shadow.png',
                                width = 44,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 88,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.78125, -1.265625},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.78125, -1.265625},
                                height = 35
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0.5859375, -1.296875},
                                    height = 110
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0.59375, -1.296875},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-unload-standup-shadow.png',
                                width = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 96,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.96875, -0.5234375},
                                    height = 163
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.96875, -0.515625},
                                height = 81
                            }
                        }, {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png',
                                width = 61,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 123,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0.5703125, -0.984375},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0.578125, -0.984375},
                                height = 35
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-3-unload-connect.png',
                                width = 53,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-3-unload-connect.png',
                                    scale = 0.5,
                                    width = 106,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.40625, -0.8046875},
                                    height = 105
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.421875, -0.796875},
                                height = 53
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-3-unload-standup-shadow.png',
                                width = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-3-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 96,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {0.96875, -0.046875},
                                    height = 142
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {0.96875, -0.046875},
                                height = 71
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-3-unload-connect-shadow.png',
                                width = 40,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-3-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 80,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.765625, -0.578125},
                                    height = 78
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.78125, -0.578125},
                                height = 39
                            }
                        }, {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0.5859375, -1.296875},
                                    height = 110
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0.59375, -1.296875},
                                height = 55
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-4-unload-connect.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-4-unload-connect.png',
                                    scale = 0.5,
                                    width = 109,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.4296875, -1.6171875},
                                    height = 87
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.421875, -1.609375},
                                height = 43
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.765625},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.765625},
                                height = 73
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-4-unload-standup-shadow.png',
                                width = 48,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-4-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 95,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.9609375, -0.4921875},
                                    height = 163
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.96875, -0.5},
                                height = 82
                            }
                        }, {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png',
                                width = 61,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 123,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0.5703125, -0.984375},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0.578125, -0.984375},
                                height = 35
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-5-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-5-unload-connect.png',
                                    scale = 0.5,
                                    width = 108,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.4375, -0.921875},
                                    height = 90
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.4375, -0.921875},
                                height = 45
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-5-unload-standup-shadow.png',
                                width = 50,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-5-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 100,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {1, 0.015625},
                                    height = 158
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {1, 0.015625},
                                height = 79
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-5-unload-connect-shadow.png',
                                width = 44,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-5-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 86,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.6875, -0.53125},
                                    height = 84
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.6875, -0.53125},
                                height = 42
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-6-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-6-unload-connect.png',
                                    scale = 0.5,
                                    width = 107,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {1.4140625, -1.71875},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {1.40625, -1.703125},
                                height = 35
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {0.734375, -0.765625},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {0.734375, -0.765625},
                                height = 73
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-6-unload-connect-shadow.png',
                                width = 43,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-6-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 86,
                                    line_length = 1,
                                    frame_count = 18,
                                    shift = {1.734375, -0.546875},
                                    height = 132
                                },
                                line_length = 1,
                                frame_count = 18,
                                shift = {1.734375, -0.546875},
                                height = 67
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {0.5859375, -1.296875},
                                    height = 110
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {0.59375, -1.296875},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-6-unload-standup-shadow.png',
                                width = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-6-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 145,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {1.3515625, -0.5078125},
                                    height = 161
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {1.34375, -0.515625},
                                height = 81
                            }
                        }
                    },
                    east = {
                        {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {-0.5859375, -0.90625},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {-0.59375, -0.890625},
                                height = 35
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-1-unload-connect.png',
                                width = 53,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-1-unload-connect.png',
                                    scale = 0.5,
                                    width = 107,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-1.3515625, -0.6484375},
                                    height = 115
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-1.359375, -0.65625},
                                height = 56
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.421875},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.421875},
                                height = 63
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-1-unload-connect-shadow.png',
                                width = 84,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-1-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 168,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.84375, 0.5546875},
                                    height = 153
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.84375, 0.546875},
                                height = 77
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-unload-connect.png',
                                    scale = 0.5,
                                    width = 107,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-1.3359375, -1.46875},
                                    height = 96
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-1.34375, -1.484375},
                                height = 47
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.671875},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.6875},
                                height = 74
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-unload-connect-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 169,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.8671875, -0.3125},
                                    height = 160
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.859375, -0.3125},
                                height = 80
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {-0.5859375, -1.21875},
                                    height = 110
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {-0.59375, -1.203125},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-unload-standup-shadow.png',
                                width = 82,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 163,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.2421875, -0.421875},
                                    height = 162
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.25, -0.421875},
                                height = 81
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-unload-connect.png',
                                width = 53,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-unload-connect.png',
                                    scale = 0.5,
                                    width = 106,
                                    line_length = 1,
                                    frame_count = 17,
                                    shift = {-1.375, -0.7734375},
                                    height = 99
                                },
                                line_length = 1,
                                frame_count = 17,
                                shift = {-1.359375, -0.78125},
                                height = 50
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.421875},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.421875},
                                height = 63
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-unload-connect-shadow.png',
                                width = 86,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 171,
                                    line_length = 1,
                                    frame_count = 17,
                                    shift = {-0.8671875, 0.3984375},
                                    height = 175
                                },
                                line_length = 1,
                                frame_count = 17,
                                shift = {-0.875, 0.40625},
                                height = 88
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {-0.5859375, -0.90625},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {-0.59375, -0.890625},
                                height = 35
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-unload-standup-shadow.png',
                                width = 80,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 160,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.21875, 0.1171875},
                                    height = 157
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.21875, 0.109375},
                                height = 79
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-unload-connect.png',
                                width = 53,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-unload-connect.png',
                                    scale = 0.5,
                                    width = 105,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-1.3671875, -1.5625},
                                    height = 80
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-1.359375, -1.5625},
                                height = 40
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.671875},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.6875},
                                height = 74
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-unload-connect-shadow.png',
                                width = 85,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 168,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.859375, -0.4375},
                                    height = 144
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.859375, -0.4375},
                                height = 72
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {-0.5859375, -1.21875},
                                    height = 110
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {-0.59375, -1.203125},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-unload-standup-shadow.png',
                                width = 82,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 163,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.2421875, -0.421875},
                                    height = 162
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.25, -0.421875},
                                height = 81
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-unload-connect.png',
                                    scale = 0.5,
                                    width = 106,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-1.375, -0.859375},
                                    height = 82
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-1.375, -0.859375},
                                height = 41
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.421875},
                                    height = 126
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.421875},
                                height = 63
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-unload-connect-shadow.png',
                                width = 86,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 172,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.859375, 0.28125},
                                    height = 158
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.84375, 0.28125},
                                height = 80
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {-0.5859375, -0.90625},
                                    height = 70
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {-0.59375, -0.890625},
                                height = 35
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-unload-standup-shadow.png',
                                width = 82,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 163,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.2421875, 0.1171875},
                                    height = 157
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.25, 0.109375},
                                height = 79
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-unload-connect.png',
                                width = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-unload-connect.png',
                                    scale = 0.5,
                                    width = 106,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-1.375, -1.6796875},
                                    height = 63
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-1.375, -1.6875},
                                height = 32
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png',
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png',
                                    scale = 0.5,
                                    width = 110,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.734375, -0.671875},
                                    height = 148
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.734375, -0.6875},
                                height = 74
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-unload-connect-shadow.png',
                                width = 88,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-unload-connect-shadow.png',
                                    scale = 0.5,
                                    width = 174,
                                    line_length = 1,
                                    frame_count = 16,
                                    shift = {-0.84375, -0.5078125},
                                    height = 133
                                },
                                line_length = 1,
                                frame_count = 16,
                                shift = {-0.84375, -0.515625},
                                height = 67
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png',
                                width = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png',
                                    scale = 0.5,
                                    width = 121,
                                    line_length = 1,
                                    frame_count = 19,
                                    shift = {-0.5859375, -1.21875},
                                    height = 110
                                },
                                line_length = 1,
                                frame_count = 19,
                                shift = {-0.59375, -1.203125},
                                height = 55
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-unload-standup-shadow.png',
                                width = 82,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-unload-standup-shadow.png',
                                    scale = 0.5,
                                    width = 165,
                                    line_length = 1,
                                    frame_count = 20,
                                    shift = {-0.2578125, -0.421875},
                                    height = 162
                                },
                                line_length = 1,
                                frame_count = 20,
                                shift = {-0.25, -0.421875},
                                height = 81
                            }
                        }
                    }
                }
            },
            glass_pictures = {
                south = {
                    hr_version = {
                        width = 64,
                        filename = '__base__/graphics/entity/pump/hr-pump-south-glass.png',
                        scale = 0.5,
                        height = 128
                    },
                    filename = '__base__/graphics/entity/pump/pump-south-glass.png',
                    width = 32,
                    height = 64
                },
                north = {
                    hr_version = {
                        width = 64,
                        filename = '__base__/graphics/entity/pump/hr-pump-north-glass.png',
                        scale = 0.5,
                        height = 128
                    },
                    filename = '__base__/graphics/entity/pump/pump-north-glass.png',
                    width = 32,
                    height = 64
                },
                west = {
                    filename = '__base__/graphics/entity/pump/pump-west-glass.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-west-glass.png',
                        scale = 0.5,
                        width = 192,
                        shift = {-0.5, 0},
                        height = 192
                    },
                    shift = {0, 0.46875},
                    height = 96
                },
                east = {
                    filename = '__base__/graphics/entity/pump/pump-east-glass.png',
                    width = 32,
                    hr_version = {
                        width = 128,
                        filename = '__base__/graphics/entity/pump/hr-pump-east-glass.png',
                        scale = 0.5,
                        height = 192
                    },
                    shift = {0, -0.5},
                    height = 32
                }
            },
            energy_usage = '29kW',
            icon_mipmaps = 4,
            fluid_animation = {
                south = {
                    filename = '__base__/graphics/entity/pump/pump-south-liquid.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-south-liquid.png',
                        scale = 0.5,
                        width = 38,
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.015625, -0.2890625},
                        height = 45
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.109375, 0.203125},
                    height = 55
                },
                north = {
                    height = 13,
                    filename = '__base__/graphics/entity/pump/pump-north-liquid.png',
                    width = 20,
                    hr_version = {
                        width = 38,
                        filename = '__base__/graphics/entity/pump/hr-pump-north-liquid.png',
                        scale = 0.5,
                        height = 22,
                        line_length = 8,
                        apply_runtime_tint = true,
                        shift = {-0.0078125, -0.5234375},
                        frame_count = 32
                    },
                    line_length = 8,
                    apply_runtime_tint = true,
                    shift = {-0.015625, -0.453125},
                    frame_count = 32
                },
                west = {
                    filename = '__base__/graphics/entity/pump/pump-west-liquid.png',
                    width = 18,
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-west-liquid.png',
                        scale = 0.5,
                        width = 35,
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.203125, -0.296875},
                        height = 47
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {-0.1875, -0.28125},
                    height = 24
                },
                east = {
                    filename = '__base__/graphics/entity/pump/pump-east-liquid.png',
                    width = 18,
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-east-liquid.png',
                        scale = 0.5,
                        width = 35,
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.1953125, -0.265625},
                        height = 46
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.1875, -0.25},
                    height = 24
                }
            },
            max_health = 180,
            fluid_box = {
                pipe_connections = {{type = 'output', position = {0, -1.5}}, {type = 'input', position = {0, 1.5}}},
                base_area = 1,
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
                height = 4
            },
            type = 'pump',
            name = 'pump',
            animations = {
                south = {
                    height = 87,
                    animation_speed = 0.5,
                    width = 62,
                    hr_version = {
                        width = 114,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 160,
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.390625, -0.25},
                        filename = '__base__/graphics/entity/pump/hr-pump-south.png'
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.421875, 0.015625},
                    filename = '__base__/graphics/entity/pump/pump-south.png'
                },
                north = {
                    height = 79,
                    animation_speed = 0.5,
                    width = 53,
                    hr_version = {
                        width = 103,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 164,
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.25, 0.109375},
                        filename = '__base__/graphics/entity/pump/hr-pump-north.png'
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.25, 0.234375},
                    filename = '__base__/graphics/entity/pump/pump-north.png'
                },
                west = {
                    height = 51,
                    animation_speed = 0.5,
                    width = 69,
                    hr_version = {
                        width = 131,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 111,
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.0078125, 0.0390625},
                        filename = '__base__/graphics/entity/pump/hr-pump-west.png'
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.015625, -0.015625},
                    filename = '__base__/graphics/entity/pump/pump-west.png'
                },
                east = {
                    height = 60,
                    animation_speed = 0.5,
                    width = 66,
                    hr_version = {
                        width = 130,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 109,
                        line_length = 8,
                        frame_count = 32,
                        shift = {-0.015625, 0.0546875},
                        filename = '__base__/graphics/entity/pump/hr-pump-east.png'
                    },
                    line_length = 8,
                    frame_count = 32,
                    shift = {0, 0.125},
                    filename = '__base__/graphics/entity/pump/pump-east.png'
                }
            }
        }
    };
    return _;
end
