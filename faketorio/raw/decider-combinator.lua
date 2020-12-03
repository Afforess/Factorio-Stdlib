do
    local _ = {
        ['decider-combinator'] = {
            minable = {mining_time = 0.1, result = 'decider-combinator'},
            working_sound = {
                fade_out_ticks = 20,
                fade_in_ticks = 4,
                sound = {volume = 0.45, filename = '__base__/sound/combinator.ogg'},
                audible_distance_modifier = 0.2,
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            equal_symbol_sprites = {
                south = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                },
                east = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 30,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 60,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                }
            },
            icon = '__base__/graphics/icons/decider-combinator.png',
            activity_led_sprites = {
                south = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-S.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-S.png',
                        scale = 0.5,
                        width = 16,
                        height = 14,
                        frame_count = 1,
                        shift = {-0.25, 0.140625},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {-0.25, 0.15625},
                    draw_as_glow = true
                },
                north = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-N.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-N.png',
                        scale = 0.5,
                        width = 16,
                        height = 14,
                        frame_count = 1,
                        shift = {0.265625, -0.40625},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {0.25, -0.40625},
                    draw_as_glow = true
                },
                west = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-W.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-W.png',
                        scale = 0.5,
                        width = 16,
                        height = 16,
                        frame_count = 1,
                        shift = {-0.46875, -0.578125},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {-0.46875, -0.59375},
                    draw_as_glow = true
                },
                east = {
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-E.png',
                    width = 8,
                    height = 8,
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-E.png',
                        scale = 0.5,
                        width = 16,
                        height = 16,
                        frame_count = 1,
                        shift = {0.5, -0.125},
                        draw_as_glow = true
                    },
                    frame_count = 1,
                    shift = {0.5, -0.125},
                    draw_as_glow = true
                }
            },
            corpse = 'decider-combinator-remnants',
            greater_or_equal_symbol_sprites = {
                south = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                },
                east = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 75,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 150,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                }
            },
            collision_box = {{-0.35, -0.65}, {0.35, 0.65}},
            not_equal_symbol_sprites = {
                south = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                },
                east = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 45,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 90,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                }
            },
            output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},
            active_energy_usage = '1KW',
            dying_explosion = 'decider-combinator-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            icon_mipmaps = 4,
            open_sound = 0,
            type = 'decider-combinator',
            input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
            flags = {'placeable-neutral', 'player-creation'},
            output_connection_points = {
                {
                    shadow = {green = {0.828125, -0.296875}, red = {0.21875, -0.296875}},
                    wire = {green = {0.3125, -0.65625}, red = {-0.28125, -0.671875}}
                }, {
                    shadow = {green = {1.21875, 0.265625}, red = {1.21875, -0.15625}},
                    wire = {green = {0.6875, -0.109375}, red = {0.6875, -0.53125}}
                }, {
                    shadow = {green = {0.234375, 0.953125}, red = {0.84375, 0.953125}},
                    wire = {green = {-0.28125, 0.546875}, red = {0.296875, 0.53125}}
                }, {
                    shadow = {green = {-0.171875, -0.1875}, red = {-0.171875, 0.25}},
                    wire = {green = {-0.671875, -0.53125}, red = {-0.671875, -0.125}}
                }
            },
            close_sound = 0,
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            input_connection_points = {
                {
                    shadow = {green = {0.828125, 0.859375}, red = {0.25, 0.875}},
                    wire = {green = {0.28125, 0.46875}, red = {-0.265625, 0.484375}}
                }, {
                    shadow = {green = {-0.3125, 0.25}, red = {-0.296875, -0.265625}},
                    wire = {green = {-0.75, -0.125}, red = {-0.765625, -0.578125}}
                }, {
                    shadow = {green = {0.296875, -0.234375}, red = {0.84375, -0.234375}},
                    wire = {green = {-0.25, -0.609375}, red = {0.296875, -0.609375}}
                }, {
                    shadow = {green = {1.328125, -0.203125}, red = {1.328125, 0.28125}},
                    wire = {green = {0.78125, -0.59375}, red = {0.796875, -0.125}}
                }
            },
            activity_led_light = {color = {b = 1, g = 1, r = 1}, size = 1, intensity = 0},
            sprites = {
                south = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 156,
                                x = 312,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 132
                            },
                            width = 78,
                            x = 156,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 66
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 156,
                                x = 312,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                scale = 0.5,
                                height = 158,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 78,
                            x = 156,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            scale = 1,
                            height = 80,
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
                                width = 156,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 132
                            },
                            width = 78,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 66
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 156,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                scale = 0.5,
                                height = 158,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 78,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            scale = 1,
                            height = 80,
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
                                width = 156,
                                x = 468,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 132
                            },
                            width = 78,
                            x = 234,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 66
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 156,
                                x = 468,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                scale = 0.5,
                                height = 158,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 78,
                            x = 234,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            scale = 1,
                            height = 80,
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
                                width = 156,
                                x = 156,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.015625, 0.234375},
                                height = 132
                            },
                            width = 78,
                            x = 78,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            scale = 1,
                            frame_count = 1,
                            shift = {0, 0.21875},
                            height = 66
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 156,
                                x = 156,
                                priority = 'high',
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                scale = 0.5,
                                height = 158,
                                draw_as_shadow = true,
                                shift = {0.375, 0.75},
                                frame_count = 1
                            },
                            width = 78,
                            x = 78,
                            priority = 'high',
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            scale = 1,
                            height = 80,
                            draw_as_shadow = true,
                            shift = {0.375, 0.75},
                            frame_count = 1
                        }
                    }
                }
            },
            icon_size = 64,
            selection_box = {{-0.5, -1}, {0.5, 1}},
            greater_symbol_sprites = {
                south = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                },
                east = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                }
            },
            screen_light_offsets = {
                {0.015625, -0.265625}, {0.015625, -0.359375}, {0.015625, -0.265625}, {0.015625, -0.359375}
            },
            screen_light = {color = {b = 1, g = 1, r = 1}, size = 0.6, intensity = 0},
            circuit_wire_max_distance = 9,
            max_health = 150,
            less_symbol_sprites = {
                south = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                },
                east = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 15,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 30,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                }
            },
            less_or_equal_symbol_sprites = {
                south = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 44,
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
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                },
                east = {
                    y = 22,
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    x = 60,
                    height = 11,
                    hr_version = {
                        y = 44,
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        scale = 0.5,
                        x = 120,
                        width = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        draw_as_glow = true
                    },
                    shift = {0, -0.421875},
                    draw_as_glow = true
                }
            },
            name = 'decider-combinator',
            activity_led_light_offsets = {
                {0.265625, -0.53125}, {0.515625, -0.078125}, {-0.25, 0.03125}, {-0.46875, -0.5}
            }
        }
    };
    return _;
end
