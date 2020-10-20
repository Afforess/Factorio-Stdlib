do
    local _ = {
        ['decider-combinator'] = {
            screen_light_offsets = {
                {0.015625, -0.265625}, {0.015625, -0.359375}, {0.015625, -0.265625}, {0.015625, -0.359375}
            },
            input_connection_bounding_box = {{-0.5, 0}, {0.5, 1}},
            icon_size = 64,
            screen_light = {color = {g = 1, r = 1, b = 1}, size = 0.6, intensity = 0.3},
            energy_source = {type = 'electric', usage_priority = 'secondary-input'},
            minable = {mining_time = 0.1, result = 'decider-combinator'},
            icon_mipmaps = 4,
            less_symbol_sprites = {
                north = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                east = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                south = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                west = {
                    x = 15,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 30,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                }
            },
            not_equal_symbol_sprites = {
                north = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                east = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                south = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                west = {
                    x = 45,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 90,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                }
            },
            greater_symbol_sprites = {
                north = {
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                east = {
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                south = {
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                west = {
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                }
            },
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
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            collision_box = {{-0.35, -0.65}, {0.35, 0.65}},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            close_sound = 0,
            vehicle_impact_sound = 0,
            activity_led_sprites = {
                north = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-N.png',
                    width = 8,
                    shift = {0.25, -0.40625},
                    hr_version = {
                        frame_count = 1,
                        height = 14,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-N.png',
                        width = 16,
                        shift = {0.265625, -0.40625},
                        scale = 0.5
                    }
                },
                east = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-E.png',
                    width = 8,
                    shift = {0.5, -0.125},
                    hr_version = {
                        frame_count = 1,
                        height = 16,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-E.png',
                        width = 16,
                        shift = {0.5, -0.125},
                        scale = 0.5
                    }
                },
                south = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-S.png',
                    width = 8,
                    shift = {-0.25, 0.15625},
                    hr_version = {
                        frame_count = 1,
                        height = 14,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-S.png',
                        width = 16,
                        shift = {-0.25, 0.140625},
                        scale = 0.5
                    }
                },
                west = {
                    frame_count = 1,
                    height = 8,
                    filename = '__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-W.png',
                    width = 8,
                    shift = {-0.46875, -0.59375},
                    hr_version = {
                        frame_count = 1,
                        height = 16,
                        filename = '__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-W.png',
                        width = 16,
                        shift = {-0.46875, -0.578125},
                        scale = 0.5
                    }
                }
            },
            equal_symbol_sprites = {
                north = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                east = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                south = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                west = {
                    x = 30,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 60,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                }
            },
            activity_led_light_offsets = {
                {0.265625, -0.53125}, {0.515625, -0.078125}, {-0.25, 0.03125}, {-0.46875, -0.5}
            },
            flags = {'placeable-neutral', 'player-creation'},
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
            name = 'decider-combinator',
            sprites = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 66,
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 132,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                width = 156,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 0,
                            height = 80,
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 0,
                                height = 158,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                width = 156,
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
                            x = 78,
                            height = 66,
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = {0, 0.21875},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 156,
                                height = 132,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                width = 156,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.015625, 0.234375},
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 78,
                            height = 80,
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = {0.375, 0.75},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 156,
                                height = 158,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                width = 156,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0.375, 0.75},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 156,
                            height = 66,
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 312,
                                height = 132,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                width = 156,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 156,
                            height = 80,
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 312,
                                height = 158,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                width = 156,
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
                            x = 234,
                            height = 66,
                            filename = '__base__/graphics/entity/combinator/decider-combinator.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 468,
                                height = 132,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator.png',
                                width = 156,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 234,
                            height = 80,
                            filename = '__base__/graphics/entity/combinator/decider-combinator-shadow.png',
                            width = 78,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 468,
                                height = 158,
                                filename = '__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png',
                                width = 156,
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
            type = 'decider-combinator',
            dying_explosion = 'decider-combinator-explosion',
            working_sound = {
                audible_distance_modifier = 0.2,
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/combinator.ogg', volume = 0.45},
                match_speed_to_activity = true
            },
            output_connection_bounding_box = {{-0.5, -1}, {0.5, 0}},
            open_sound = 0,
            max_health = 150,
            icon = '__base__/graphics/icons/decider-combinator.png',
            less_or_equal_symbol_sprites = {
                north = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                east = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                south = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                west = {
                    x = 60,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 120,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                }
            },
            activity_led_light = {color = {g = 1, r = 1, b = 1}, size = 1, intensity = 0.8},
            active_energy_usage = '1KW',
            greater_or_equal_symbol_sprites = {
                north = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                east = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                south = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.140625},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.140625},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                },
                west = {
                    x = 75,
                    height = 11,
                    shift = {0, -0.421875},
                    filename = '__base__/graphics/entity/combinator/combinator-displays.png',
                    width = 15,
                    y = 22,
                    hr_version = {
                        x = 150,
                        height = 22,
                        shift = {0, -0.421875},
                        filename = '__base__/graphics/entity/combinator/hr-combinator-displays.png',
                        width = 30,
                        y = 44,
                        scale = 0.5
                    }
                }
            },
            circuit_wire_max_distance = 9,
            corpse = 'decider-combinator-remnants'
        }
    };
    return _;
end
