do
    local _ = {
        ['decider-combinator'] = {
            icon = '__base__/graphics/icons/decider-combinator.png',
            less_symbol_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 15,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 30,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 15,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 30,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 15,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 30,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 15,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 30,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                }
            },
            close_sound = 0,
            less_or_equal_symbol_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 60,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 120,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 60,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 120,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 60,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 120,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 60,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 120,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                }
            },
            activity_led_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-N.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {0.25, -0.40625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-N.png',
                        width = 16,
                        frame_count = 1,
                        height = 14,
                        shift = {0.265625, -0.40625},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-E.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {0.5, -0.125},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-E.png',
                        width = 16,
                        frame_count = 1,
                        height = 16,
                        shift = {0.5, -0.125},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-W.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {-0.46875, -0.59375},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-W.png',
                        width = 16,
                        frame_count = 1,
                        height = 16,
                        shift = {-0.46875, -0.578125},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-S.png',
                    width = 8,
                    frame_count = 1,
                    height = 8,
                    shift = {-0.25, 0.15625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-S.png',
                        width = 16,
                        frame_count = 1,
                        height = 14,
                        shift = {-0.25, 0.140625},
                        draw_as_glow = true,
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.35, -0.65}, {0.35, 0.65}},
            corpse = 'decider-combinator-remnants',
            dying_explosion = 'decider-combinator-explosion',
            activity_led_light = {intensity = 0, color = {r = 1, g = 1, b = 1}, size = 1},
            type = 'decider-combinator',
            equal_symbol_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 30,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 60,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 30,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 60,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 30,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 60,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 30,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 60,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                }
            },
            activity_led_light_offsets = {
                {0.265625, -0.53125}, {0.515625, -0.078125}, {-0.25, 0.03125}, {-0.46875, -0.5}
            },
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            greater_or_equal_symbol_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 75,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 150,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 75,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 150,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 75,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 150,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 75,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 150,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                }
            },
            active_energy_usage = '1KW',
            vehicle_impact_sound = 0,
            circuit_wire_max_distance = 9,
            output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},
            icon_mipmaps = 4,
            screen_light_offsets = {
                {0.015625, -0.265625}, {0.015625, -0.359375}, {0.015625, -0.265625}, {0.015625, -0.359375}
            },
            screen_light = {intensity = 0, color = {r = 1, g = 1, b = 1}, size = 0.6},
            output_connection_points = {
                {
                    wire = {green = {0.3125, -0.65625}, red = {-0.28125, -0.671875}},
                    shadow = {green = {0.828125, -0.296875}, red = {0.21875, -0.296875}}
                }, {
                    wire = {green = {0.6875, -0.109375}, red = {0.6875, -0.53125}},
                    shadow = {green = {1.21875, 0.265625}, red = {1.21875, -0.15625}}
                }, {
                    wire = {green = {-0.28125, 0.546875}, red = {0.296875, 0.53125}},
                    shadow = {green = {0.234375, 0.953125}, red = {0.84375, 0.953125}}
                }, {
                    wire = {green = {-0.671875, -0.53125}, red = {-0.671875, -0.125}},
                    shadow = {green = {-0.171875, -0.1875}, red = {-0.171875, 0.25}}
                }
            },
            icon_size = 64,
            sprites = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 0,
                                scale = 0.5,
                                height = 132,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 66,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 0,
                                scale = 0.5,
                                height = 158,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 80,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 78,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 156,
                                scale = 0.5,
                                height = 132,
                                y = 0,
                                shift = {0.015625, 0.234375}
                            },
                            scale = 1,
                            height = 66,
                            y = 0,
                            shift = {0, 0.21875}
                        }, {
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 78,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 156,
                                scale = 0.5,
                                height = 158,
                                y = 0,
                                shift = {0.375, 0.75}
                            },
                            scale = 1,
                            height = 80,
                            y = 0,
                            shift = {0.375, 0.75}
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 234,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 468,
                                scale = 0.5,
                                height = 132,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 66,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 234,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 468,
                                scale = 0.5,
                                height = 158,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 80,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 156,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 312,
                                scale = 0.5,
                                height = 132,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 66,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 78,
                            x = 156,
                            hr_version = {
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 156,
                                x = 312,
                                scale = 0.5,
                                height = 158,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 80,
                            y = 0,
                            shift = 0
                        }
                    }
                }
            },
            greater_symbol_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    width = 15,
                    height = 11,
                    shift = {0, -0.140625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        scale = 0.5,
                        height = 22,
                        width = 30,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    width = 15,
                    height = 11,
                    shift = {0, -0.421875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        scale = 0.5,
                        height = 22,
                        width = 30,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    width = 15,
                    height = 11,
                    shift = {0, -0.421875},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        scale = 0.5,
                        height = 22,
                        width = 30,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    width = 15,
                    height = 11,
                    shift = {0, -0.140625},
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        scale = 0.5,
                        height = 22,
                        width = 30,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                }
            },
            not_equal_symbol_sprites = {
                north = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 45,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 90,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 45,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 90,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.421875},
                    width = 15,
                    height = 11,
                    x = 45,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 90,
                        draw_as_glow = true,
                        shift = {0, -0.421875}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    y = 22,
                    shift = {0, -0.140625},
                    width = 15,
                    height = 11,
                    x = 45,
                    draw_as_glow = true,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        y = 44,
                        width = 30,
                        scale = 0.5,
                        height = 22,
                        x = 90,
                        draw_as_glow = true,
                        shift = {0, -0.140625}
                    }
                }
            },
            name = 'decider-combinator',
            input_connection_points = {
                {
                    wire = {green = {0.28125, 0.46875}, red = {-0.265625, 0.484375}},
                    shadow = {green = {0.828125, 0.859375}, red = {0.25, 0.875}}
                }, {
                    wire = {green = {-0.75, -0.125}, red = {-0.765625, -0.578125}},
                    shadow = {green = {-0.3125, 0.25}, red = {-0.296875, -0.265625}}
                }, {
                    wire = {green = {-0.25, -0.609375}, red = {0.296875, -0.609375}},
                    shadow = {green = {0.296875, -0.234375}, red = {0.84375, -0.234375}}
                }, {
                    wire = {green = {0.78125, -0.59375}, red = {0.796875, -0.125}},
                    shadow = {green = {1.328125, -0.203125}, red = {1.328125, 0.28125}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.2,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/combinator.ogg', volume = 0.45},
                fade_in_ticks = 4,
                match_speed_to_activity = true
            },
            max_health = 150,
            input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'decider-combinator'}
        }
    };
    return _;
end
