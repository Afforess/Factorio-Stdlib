do
    local _ = {
        ['arithmetic-combinator'] = {
            minable = {mining_time = 0.1, result = 'arithmetic-combinator'},
            working_sound = {
                fade_out_ticks = 20,
                fade_in_ticks = 4,
                sound = {volume = 0.45, filename = '__base__/sound/combinator.ogg'},
                audible_distance_modifier = 0.2,
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            activity_led_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-S.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-S.png',
                        scale = 0.5,
                        width = 16,
                        height = 16,
                        frame_count = 1,
                        shift = {-0.25, 0.234375},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {-0.25, 0.21875},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-N.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-N.png',
                        scale = 0.5,
                        width = 16,
                        height = 14,
                        frame_count = 1,
                        shift = {0.265625, -0.390625},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {0.25, -0.375},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-W.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-W.png',
                        scale = 0.5,
                        width = 14,
                        height = 14,
                        frame_count = 1,
                        shift = {-0.5, -0.390625},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {-0.5, -0.375},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-E.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-E.png',
                        scale = 0.5,
                        width = 14,
                        height = 14,
                        frame_count = 1,
                        shift = {0.515625, -0.03125},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {0.53125, -0.03125},
                    draw_as_glow = true
                }
            },
            corpse = 'arithmetic-combinator-remnants',
            xor_symbol_sprites = {
                south = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            collision_box = {{-0.35, -0.65}, {0.35, 0.65}},
            output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},
            active_energy_usage = '1KW',
            dying_explosion = 'arithmetic-combinator-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            right_shift_symbol_sprites = {
                south = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            icon_mipmaps = 4,
            and_symbol_sprites = {
                south = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            type = 'arithmetic-combinator',
            power_symbol_sprites = {
                south = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
            or_symbol_sprites = {
                south = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            output_connection_points = {
                {
                    shadow = {green = {0.734375, -0.375}, red = {0.125, -0.390625}},
                    wire = {green = {0.3125, -0.6875}, red = {-0.28125, -0.6875}}
                }, {
                    shadow = {green = {1.1875, 0.375}, red = {1.203125, -0.046875}},
                    wire = {green = {0.71875, 0.03125}, red = {0.71875, -0.40625}}
                }, {
                    shadow = {green = {0.125, 0.84375}, red = {0.75, 0.828125}},
                    wire = {green = {-0.28125, 0.484375}, red = {0.3125, 0.484375}}
                }, {
                    shadow = {green = {-0.234375, -0.046875}, red = {-0.21875, 0.390625}},
                    wire = {green = {-0.703125, -0.375}, red = {-0.703125, 0.03125}}
                }
            },
            close_sound = 0,
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            input_connection_points = {
                {
                    shadow = {green = {0.765625, 0.8125}, red = {0.15625, 0.8125}},
                    wire = {green = {0.3125, 0.4375}, red = {-0.265625, 0.4375}}
                }, {
                    shadow = {green = {-0.3125, 0.296875}, red = {-0.3125, -0.109375}},
                    wire = {green = {-0.796875, -0.046875}, red = {-0.796875, -0.46875}}
                }, {
                    shadow = {green = {0.171875, -0.296875}, red = {0.765625, -0.359375}},
                    wire = {green = {-0.28125, -0.671875}, red = {0.296875, -0.671875}}
                }, {
                    shadow = {green = {1.375, -0.046875}, red = {1.375, 0.375}},
                    wire = {green = {0.8125, -0.453125}, red = {0.8125, -0.03125}}
                }
            },
            activity_led_light = {color = {b = 1, g = 1, r = 1}, size = 1, intensity = 0},
            plus_symbol_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            minus_symbol_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            sprites = {
                south = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 144,
                                x = 288,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 124
                            },
                            width = 74,
                            x = 148,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 64
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 148,
                                x = 296,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                scale = 0.5,
                                height = 156,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 76,
                            x = 152,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            scale = 1,
                            height = 78,
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
                                width = 144,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 124
                            },
                            width = 74,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 64
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 148,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                scale = 0.5,
                                height = 156,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 76,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            scale = 1,
                            height = 78,
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
                                width = 144,
                                x = 432,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 124
                            },
                            width = 74,
                            x = 222,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 64
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 148,
                                x = 444,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                scale = 0.5,
                                height = 156,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 76,
                            x = 228,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            scale = 1,
                            height = 78,
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
                                width = 144,
                                x = 144,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.015625, 0.234375},
                                height = 124
                            },
                            width = 74,
                            x = 74,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = {0.03125, 0.25},
                            height = 64
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 148,
                                x = 148,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                scale = 0.5,
                                height = 156,
                                draw_as_shadow = true,
                                shift = {0.421875, 0.765625},
                                frame_count = 1
                            },
                            width = 76,
                            x = 76,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            scale = 1,
                            height = 78,
                            draw_as_shadow = true,
                            shift = {0.4375, 0.75},
                            frame_count = 1
                        }
                    }
                }
            },
            divide_symbol_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            icon_size = 64,
            selection_box = {{-0.5, -1}, {0.5, 1}},
            left_shift_symbol_sprites = {
                south = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    y = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            screen_light_offsets = {
                {0.015625, -0.234375}, {0.015625, -0.296875}, {0.015625, -0.234375}, {0.015625, -0.296875}
            },
            screen_light = {color = {b = 1, g = 1, r = 1}, size = 0.6, intensity = 0},
            open_sound = 0,
            circuit_wire_max_distance = 9,
            max_health = 150,
            multiply_symbol_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            modulo_symbol_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        draw_as_glow = true
                    },
                    shift = {0, -0.140625},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        draw_as_glow = true
                    },
                    shift = {0, -0.328125},
                    draw_as_glow = true
                }
            },
            name = 'arithmetic-combinator',
            activity_led_light_offsets = {
                {0.234375, -0.484375}, {0.5, 0}, {-0.265625, 0.140625}, {-0.453125, -0.359375}
            }
        }
    };
    return _;
end
