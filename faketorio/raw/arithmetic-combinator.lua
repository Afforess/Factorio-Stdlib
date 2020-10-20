do
    local _ = {
        ['arithmetic-combinator'] = {
            multiply_symbol_sprites = {
                north = {
                    x = 45,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 90,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                east = {
                    x = 45,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 90,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                },
                south = {
                    x = 45,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 90,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                west = {
                    x = 45,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 90,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                }
            },
            input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
            icon_size = 64,
            screen_light = {color = {g = 1, r = 1, b = 1}, size = 0.6, intensity = 0.3},
            energy_source = {type = 'electric', usage_priority = 'secondary-input'},
            minable = {mining_time = 0.1, result = 'arithmetic-combinator'},
            icon_mipmaps = 4,
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
            divide_symbol_sprites = {
                north = {
                    x = 60,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 120,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                east = {
                    x = 60,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 120,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                },
                south = {
                    x = 60,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 120,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                west = {
                    x = 60,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 120,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            collision_box = {{-0.35, -0.65}, {0.35, 0.65}},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            or_symbol_sprites = {
                north = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                east = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                south = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                west = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                }
            },
            close_sound = 0,
            vehicle_impact_sound = 0,
            power_symbol_sprites = {
                north = {
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                east = {
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                south = {
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                west = {
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                }
            },
            activity_led_sprites = {
                north = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-N.png',
                    width = 8,
                    shift = {0.25, -0.375},
                    hr_version = {
                        frame_count = 1,
                        height = 14,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-N.png',
                        width = 16,
                        shift = {0.265625, -0.390625},
                        scale = 0.5
                    }
                },
                east = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-E.png',
                    width = 8,
                    shift = {0.53125, -0.03125},
                    hr_version = {
                        frame_count = 1,
                        height = 14,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-E.png',
                        width = 14,
                        shift = {0.515625, -0.03125},
                        scale = 0.5
                    }
                },
                south = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-S.png',
                    width = 8,
                    shift = {-0.25, 0.21875},
                    hr_version = {
                        frame_count = 1,
                        height = 16,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-S.png',
                        width = 16,
                        shift = {-0.25, 0.234375},
                        scale = 0.5
                    }
                },
                west = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-W.png',
                    width = 8,
                    shift = {-0.5, -0.375},
                    hr_version = {
                        frame_count = 1,
                        height = 14,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-W.png',
                        width = 14,
                        shift = {-0.5, -0.390625},
                        scale = 0.5
                    }
                }
            },
            xor_symbol_sprites = {
                north = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                east = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                south = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                west = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                }
            },
            modulo_symbol_sprites = {
                north = {
                    x = 75,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 150,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                east = {
                    x = 75,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 150,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                },
                south = {
                    x = 75,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 150,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                west = {
                    x = 75,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 150,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                }
            },
            plus_symbol_sprites = {
                north = {
                    x = 15,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 30,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                east = {
                    x = 15,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 30,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                },
                south = {
                    x = 15,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 30,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                west = {
                    x = 15,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 30,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                }
            },
            type = 'arithmetic-combinator',
            sprites = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 64,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            width = 74,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 124,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 0,
                            height = 78,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            width = 76,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 0,
                                height = 156,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            x = 74,
                            height = 64,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            width = 74,
                            scale = 1,
                            frame_count = 1,
                            shift = {0.03125, 0.25},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 144,
                                height = 124,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.015625, 0.234375},
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 76,
                            height = 78,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            width = 76,
                            scale = 1,
                            frame_count = 1,
                            shift = {0.4375, 0.75},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 148,
                                height = 156,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.421875, 0.765625},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 148,
                            height = 64,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            width = 74,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 288,
                                height = 124,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 152,
                            height = 78,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            width = 76,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 296,
                                height = 156,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            x = 222,
                            height = 64,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator.png',
                            width = 74,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 432,
                                height = 124,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator.png',
                                width = 144,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 228,
                            height = 78,
                            filename = '__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png',
                            width = 76,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 444,
                                height = 156,
                                filename = '__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                }
            },
            activity_led_light_offsets = {
                {0.234375, -0.484375}, {0.5, 0}, {-0.265625, 0.140625}, {-0.453125, -0.359375}
            },
            flags = {'placeable-neutral', 'player-creation'},
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
            screen_light_offsets = {
                {0.015625, -0.234375}, {0.015625, -0.296875}, {0.015625, -0.234375}, {0.015625, -0.296875}
            },
            name = 'arithmetic-combinator',
            and_symbol_sprites = {
                north = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                east = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                south = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                west = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                }
            },
            right_shift_symbol_sprites = {
                north = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                east = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                south = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                west = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                }
            },
            dying_explosion = 'arithmetic-combinator-explosion',
            working_sound = {
                audible_distance_modifier = 0.2,
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/combinator.ogg', volume = 0.45},
                match_speed_to_activity = true
            },
            output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},
            open_sound = 0,
            minus_symbol_sprites = {
                north = {
                    x = 30,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 60,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                east = {
                    x = 30,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 60,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                },
                south = {
                    x = 30,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.140625},
                    hr_version = {
                        x = 60,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.140625},
                        scale = 0.5
                    }
                },
                west = {
                    x = 30,
                    height = 11,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    shift = {0, -0.328125},
                    hr_version = {
                        x = 60,
                        height = 22,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        shift = {0, -0.328125},
                        scale = 0.5
                    }
                }
            },
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            max_health = 150,
            activity_led_light = {color = {g = 1, r = 1, b = 1}, size = 1, intensity = 0.8},
            active_energy_usage = '1KW',
            left_shift_symbol_sprites = {
                north = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                east = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                south = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                },
                west = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.328125},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 11,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.328125},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 22,
                        scale = 0.5
                    }
                }
            },
            circuit_wire_max_distance = 9,
            corpse = 'arithmetic-combinator-remnants'
        }
    };
    return _;
end
