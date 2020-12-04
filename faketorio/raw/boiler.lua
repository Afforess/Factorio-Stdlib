do
    local _ = {
        ['heat-exchanger'] = {
            fire_glow = {},
            structure = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-N-idle.png',
                            priority = 'extra-high',
                            height = 108,
                            width = 131,
                            shift = {-0.015625, 0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 221,
                                width = 269,
                                shift = {-0.0390625, 0.1640625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-N-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 82,
                            width = 137,
                            shift = {0.640625, 0.28125},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 164,
                                width = 274,
                                shift = {0.640625, 0.28125}
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-E-idle.png',
                            priority = 'extra-high',
                            height = 147,
                            width = 102,
                            shift = {-0.0625, -0.015625},
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 301,
                                width = 211,
                                shift = {-0.0546875, 0.0390625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-E-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 97,
                            width = 92,
                            shift = {0.9375, 0.296875},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 194,
                                width = 184,
                                shift = {0.9375, 0.296875}
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-W-idle.png',
                            priority = 'extra-high',
                            height = 132,
                            width = 96,
                            shift = {0.03125, 0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 273,
                                width = 196,
                                shift = {0.046875, 0.2421875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-W-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 109,
                            width = 103,
                            shift = {0.609375, 0.203125},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 218,
                                width = 206,
                                shift = {0.609375, 0.203125}
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-S-idle.png',
                            priority = 'extra-high',
                            height = 100,
                            width = 128,
                            shift = {0.09375, 0.3125},
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 201,
                                width = 260,
                                shift = {0.125, 0.3359375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-S-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 66,
                            width = 156,
                            shift = {0.9375, 0.5},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 131,
                                width = 311,
                                shift = {0.9296875, 0.4921875}
                            }
                        }
                    }
                }
            },
            close_sound = 0,
            burning_cooldown = 20,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/boiler/boiler-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 4,
                    width = 28,
                    shift = {0.15625, 0.9375}
                },
                orientation_to_variation = true
            },
            target_temperature = 500,
            type = 'boiler',
            vehicle_impact_sound = 0,
            icon = '__base__/graphics/icons/heat-boiler.png',
            collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
            corpse = 'heat-exchanger-remnants',
            resistances = {
                {percent = 90, type = 'fire'}, {percent = 30, type = 'explosion'}, {percent = 30, type = 'impact'}
            },
            fluid_box = {
                filter = 'water',
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
                base_area = 1,
                base_level = -1,
                production_type = 'input-output',
                pipe_connections = {
                    {position = {-2, 0.5}, type = 'input-output'}, {position = {2, 0.5}, type = 'input-output'}
                },
                height = 2
            },
            dying_explosion = 'heat-exchanger-explosion',
            icon_mipmaps = 4,
            output_fluid_box = {
                filter = 'steam',
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
                base_area = 1,
                base_level = 1,
                production_type = 'output',
                pipe_connections = {{position = {0, -1.5}, type = 'output'}},
                height = 2
            },
            open_sound = 0,
            fire = {},
            name = 'heat-exchanger',
            max_health = 200,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/heat-exchanger.ogg', volume = 0.65}
            },
            mode = 'output-to-separate-pipe',
            icon_size = 64,
            selection_box = {{-1.5, -1}, {1.5, 1}},
            energy_source = {
                max_transfer = '2GW',
                heat_picture = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-N-heated.png',
                                priority = 'extra-high',
                                width = 24,
                                height = 48,
                                tint = 0,
                                shift = {-0.03125, 0.25},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 96,
                                    width = 44,
                                    tint = 0,
                                    shift = {-0.015625, 0.265625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-N-heated.png',
                                width = 24,
                                priority = 'extra-high',
                                tint = 0,
                                height = 48,
                                shift = {-0.03125, 0.25},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png',
                                    width = 44,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 96,
                                    tint = 0,
                                    shift = {-0.015625, 0.265625},
                                    draw_as_light = true
                                },
                                draw_as_light = true
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-E-heated.png',
                                priority = 'extra-high',
                                width = 40,
                                height = 40,
                                tint = 0,
                                shift = {-0.65625, -0.40625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 80,
                                    width = 80,
                                    tint = {0.5, 0.4, 0.3, 0.5},
                                    shift = {-0.65625, -0.40625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-E-heated.png',
                                width = 40,
                                priority = 'extra-high',
                                tint = 0,
                                height = 40,
                                shift = {-0.65625, -0.40625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png',
                                    width = 80,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 80,
                                    tint = {1, 1, 1, 1},
                                    shift = {-0.65625, -0.40625},
                                    draw_as_light = true
                                },
                                draw_as_light = true
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-W-heated.png',
                                priority = 'extra-high',
                                width = 32,
                                height = 40,
                                tint = 0,
                                shift = {0.71875, -0.40625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 76,
                                    width = 64,
                                    tint = 0,
                                    shift = {0.71875, -0.40625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-W-heated.png',
                                width = 32,
                                priority = 'extra-high',
                                tint = 0,
                                height = 40,
                                shift = {0.71875, -0.40625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png',
                                    width = 64,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 76,
                                    tint = 0,
                                    shift = {0.71875, -0.40625},
                                    draw_as_light = true
                                },
                                draw_as_light = true
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-S-heated.png',
                                priority = 'extra-high',
                                width = 16,
                                height = 20,
                                tint = 0,
                                shift = {-0.03125, -0.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 40,
                                    width = 28,
                                    tint = 0,
                                    shift = {-0.03125, -0.9375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-S-heated.png',
                                width = 16,
                                priority = 'extra-high',
                                tint = 0,
                                height = 20,
                                shift = {-0.03125, -0.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png',
                                    width = 28,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 40,
                                    tint = 0,
                                    shift = {-0.03125, -0.9375},
                                    draw_as_light = true
                                },
                                draw_as_light = true
                            }
                        }
                    }
                },
                minimum_glow_temperature = 350,
                max_temperature = 1000,
                pipe_covers = {
                    north = {
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 32,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            y = 0,
                            priority = 'high',
                            frame_count = 1,
                            height = 64,
                            x = 0,
                            width = 64,
                            scale = 0.5
                        },
                        scale = 1,
                        height = 32,
                        y = 0
                    },
                    east = {
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 32,
                        x = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            y = 0,
                            priority = 'high',
                            frame_count = 1,
                            height = 64,
                            x = 64,
                            width = 64,
                            scale = 0.5
                        },
                        scale = 1,
                        height = 32,
                        y = 0
                    },
                    west = {
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 32,
                        x = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            y = 0,
                            priority = 'high',
                            frame_count = 1,
                            height = 64,
                            x = 192,
                            width = 64,
                            scale = 0.5
                        },
                        scale = 1,
                        height = 32,
                        y = 0
                    },
                    south = {
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 32,
                        x = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            y = 0,
                            priority = 'high',
                            frame_count = 1,
                            height = 64,
                            x = 128,
                            width = 64,
                            scale = 0.5
                        },
                        scale = 1,
                        height = 32,
                        y = 0
                    }
                },
                type = 'heat',
                specific_heat = '1MJ',
                min_working_temperature = 500,
                connections = {{direction = 4, position = {0, 0.5}}},
                heat_pipe_covers = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 0,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 0,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 32,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 64,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 32,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 64,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 96,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 192,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 96,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 192,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 128,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }, {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 32,
                                x = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    priority = 'high',
                                    frame_count = 1,
                                    width = 64,
                                    x = 128,
                                    tint = 0,
                                    scale = 0.5,
                                    height = 64,
                                    y = 0
                                },
                                scale = 1,
                                height = 32,
                                y = 0,
                                tint = 0
                            }
                        }
                    }
                }
            },
            energy_consumption = '10MW',
            minable = {mining_time = 0.1, result = 'heat-exchanger'}
        },
        boiler = {
            fire_glow = {
                north = {
                    filename = '__base__/graphics/entity/boiler/boiler-N-light.png',
                    blend_mode = 'additive',
                    frame_count = 1,
                    width = 100,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-N-light.png',
                        blend_mode = 'additive',
                        frame_count = 1,
                        width = 200,
                        scale = 0.5,
                        height = 173,
                        shift = {-0.03125, -0.2109375},
                        draw_as_glow = true,
                        priority = 'extra-high'
                    },
                    height = 87,
                    shift = {-0.03125, -0.203125},
                    draw_as_glow = true,
                    priority = 'extra-high'
                },
                east = {
                    filename = '__base__/graphics/entity/boiler/boiler-E-light.png',
                    blend_mode = 'additive',
                    frame_count = 1,
                    width = 70,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-light.png',
                        blend_mode = 'additive',
                        frame_count = 1,
                        width = 139,
                        scale = 0.5,
                        height = 244,
                        shift = {0.0078125, -0.40625},
                        draw_as_glow = true,
                        priority = 'extra-high'
                    },
                    height = 122,
                    shift = {0, -0.40625},
                    draw_as_glow = true,
                    priority = 'extra-high'
                },
                west = {
                    filename = '__base__/graphics/entity/boiler/boiler-W-light.png',
                    blend_mode = 'additive',
                    frame_count = 1,
                    width = 68,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-W-light.png',
                        blend_mode = 'additive',
                        frame_count = 1,
                        width = 136,
                        scale = 0.5,
                        height = 217,
                        shift = {0.0625, -0.1953125},
                        draw_as_glow = true,
                        priority = 'extra-high'
                    },
                    height = 109,
                    shift = {0.0625, -0.203125},
                    draw_as_glow = true,
                    priority = 'extra-high'
                },
                south = {
                    filename = '__base__/graphics/entity/boiler/boiler-S-light.png',
                    blend_mode = 'additive',
                    frame_count = 1,
                    width = 100,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-S-light.png',
                        blend_mode = 'additive',
                        frame_count = 1,
                        width = 200,
                        scale = 0.5,
                        height = 162,
                        shift = {0.03125, 0.171875},
                        draw_as_glow = true,
                        priority = 'extra-high'
                    },
                    height = 81,
                    shift = {0.03125, 0.171875},
                    draw_as_glow = true,
                    priority = 'extra-high'
                }
            },
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.3,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/boiler.ogg', volume = 0.7}
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/boiler/boiler-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 4,
                    width = 28,
                    shift = {0.15625, 0.9375}
                },
                orientation_to_variation = true
            },
            structure = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-N-idle.png',
                            priority = 'extra-high',
                            height = 108,
                            width = 131,
                            shift = {-0.015625, 0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 221,
                                width = 269,
                                shift = {-0.0390625, 0.1640625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-N-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 82,
                            width = 137,
                            shift = {0.640625, 0.28125},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 164,
                                width = 274,
                                shift = {0.640625, 0.28125}
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-E-idle.png',
                            priority = 'extra-high',
                            height = 147,
                            width = 105,
                            shift = {-0.109375, -0.015625},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 301,
                                width = 216,
                                shift = {-0.09375, 0.0390625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-E-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 97,
                            width = 92,
                            shift = {0.9375, 0.296875},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 194,
                                width = 184,
                                shift = {0.9375, 0.296875}
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-W-idle.png',
                            priority = 'extra-high',
                            height = 132,
                            width = 96,
                            shift = {0.03125, 0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 273,
                                width = 196,
                                shift = {0.046875, 0.2421875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-W-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 109,
                            width = 103,
                            shift = {0.609375, 0.203125},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 218,
                                width = 206,
                                shift = {0.609375, 0.203125}
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-S-idle.png',
                            priority = 'extra-high',
                            height = 95,
                            width = 128,
                            shift = {0.09375, 0.390625},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-idle.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 192,
                                width = 260,
                                shift = {0.125, 0.40625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-S-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            height = 66,
                            width = 156,
                            shift = {0.9375, 0.5},
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 131,
                                width = 311,
                                shift = {0.9296875, 0.4921875}
                            }
                        }
                    }
                }
            },
            resistances = {
                {percent = 90, type = 'fire'}, {percent = 30, type = 'explosion'}, {percent = 30, type = 'impact'}
            },
            close_sound = 0,
            burning_cooldown = 20,
            type = 'boiler',
            target_temperature = 165,
            icon = '__base__/graphics/icons/boiler.png',
            fire_flicker_enabled = true,
            vehicle_impact_sound = 0,
            patch = {
                east = {
                    filename = '__base__/graphics/entity/boiler/boiler-E-patch.png',
                    priority = 'extra-high',
                    height = 17,
                    width = 3,
                    shift = {1.046875, -0.421875},
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-patch.png',
                        scale = 0.5,
                        height = 36,
                        width = 6,
                        shift = {1.046875, -0.421875}
                    }
                }
            },
            collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
            corpse = 'boiler-remnants',
            output_fluid_box = {
                filter = 'steam',
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
                base_area = 1,
                base_level = 1,
                production_type = 'output',
                pipe_connections = {{position = {0, -1.5}, type = 'output'}},
                height = 2
            },
            fluid_box = {
                filter = 'water',
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
                base_area = 1,
                base_level = -1,
                production_type = 'input-output',
                pipe_connections = {
                    {position = {-2, 0.5}, type = 'input-output'}, {position = {2, 0.5}, type = 'input-output'}
                },
                height = 2
            },
            dying_explosion = 'boiler-explosion',
            icon_mipmaps = 4,
            open_sound = 0,
            name = 'boiler',
            fire = {
                north = {
                    filename = '__base__/graphics/entity/boiler/boiler-N-fire.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 64,
                    width = 12,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-N-fire.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 64,
                        width = 26,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 26,
                        draw_as_glow = true,
                        shift = {0, -0.265625}
                    },
                    animation_speed = 0.5,
                    height = 13,
                    draw_as_glow = true,
                    shift = {0, -0.265625}
                },
                east = {
                    filename = '__base__/graphics/entity/boiler/boiler-E-fire.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 64,
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-fire.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 64,
                        width = 28,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 28,
                        draw_as_glow = true,
                        shift = {-0.296875, -0.6875}
                    },
                    animation_speed = 0.5,
                    height = 14,
                    draw_as_glow = true,
                    shift = {-0.3125, -0.6875}
                },
                west = {
                    filename = '__base__/graphics/entity/boiler/boiler-W-fire.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 64,
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-W-fire.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 64,
                        width = 30,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 29,
                        draw_as_glow = true,
                        shift = {0.40625, -0.7265625}
                    },
                    animation_speed = 0.5,
                    height = 14,
                    draw_as_glow = true,
                    shift = {0.40625, -0.71875}
                },
                south = {
                    filename = '__base__/graphics/entity/boiler/boiler-S-fire.png',
                    line_length = 8,
                    priority = 'extra-high',
                    frame_count = 64,
                    width = 12,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-S-fire.png',
                        line_length = 8,
                        priority = 'extra-high',
                        frame_count = 64,
                        width = 26,
                        animation_speed = 0.5,
                        scale = 0.5,
                        height = 16,
                        draw_as_glow = true,
                        shift = {-0.03125, -0.828125}
                    },
                    animation_speed = 0.5,
                    height = 9,
                    draw_as_glow = true,
                    shift = {-0.03125, -0.828125}
                }
            },
            max_health = 200,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            flags = {'placeable-neutral', 'player-creation'},
            fire_glow_flicker_enabled = true,
            mode = 'output-to-separate-pipe',
            icon_size = 64,
            selection_box = {{-1.5, -1}, {1.5, 1}},
            energy_source = {
                type = 'burner',
                emissions_per_minute = 30,
                effectivity = 1,
                smoke = {
                    {
                        starting_frame_deviation = 60,
                        name = 'smoke',
                        west_position = {-0.59375, -0.265625},
                        south_position = {1.203125, -1},
                        frequency = 15,
                        starting_vertical_speed = 0,
                        east_position = {0.625, -2.1875},
                        north_position = {-1.1875, -1.484375}
                    }
                },
                fuel_inventory_size = 1,
                light_flicker = {minimum_intensity = 0.6, color = {0, 0, 0}, maximum_intensity = 0.95},
                fuel_category = 'chemical'
            },
            energy_consumption = '1.8MW',
            minable = {mining_time = 0.2, result = 'boiler'}
        }
    };
    return _;
end
