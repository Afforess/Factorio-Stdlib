do
    local _ = {
        ['heat-exchanger'] = {
            minable = {mining_time = 0.1, result = 'heat-exchanger'},
            energy_consumption = '10MW',
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/heat-boiler.png',
            close_sound = 0,
            energy_source = {
                max_transfer = '2GW',
                heat_pipe_covers = {
                    south = {
                        layers = {
                            {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 128,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 64,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }, {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 128,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 64,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 0,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }, {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 0,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 192,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }, {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 192,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 96,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 64,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 32,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }, {
                                y = 0,
                                hr_version = {
                                    y = 0,
                                    width = 64,
                                    x = 64,
                                    priority = 'high',
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                                    scale = 0.5,
                                    frame_count = 1,
                                    tint = 0,
                                    height = 64
                                },
                                width = 32,
                                x = 32,
                                priority = 'high',
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                                scale = 1,
                                frame_count = 1,
                                tint = 0,
                                height = 32
                            }
                        }
                    }
                },
                specific_heat = '1MJ',
                min_working_temperature = 500,
                max_temperature = 1000,
                heat_picture = {
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-S-heated.png',
                                width = 16,
                                tint = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png',
                                    scale = 0.5,
                                    width = 28,
                                    tint = 0,
                                    priority = 'extra-high',
                                    shift = {-0.03125, -0.9375},
                                    height = 40
                                },
                                priority = 'extra-high',
                                shift = {-0.03125, -0.9375},
                                height = 20
                            }, {
                                tint = 0,
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-S-heated.png',
                                width = 16,
                                height = 20,
                                hr_version = {
                                    width = 28,
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png',
                                    scale = 0.5,
                                    tint = 0,
                                    height = 40,
                                    priority = 'extra-high',
                                    shift = {-0.03125, -0.9375},
                                    draw_as_light = true
                                },
                                priority = 'extra-high',
                                shift = {-0.03125, -0.9375},
                                draw_as_light = true
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-N-heated.png',
                                width = 24,
                                tint = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png',
                                    scale = 0.5,
                                    width = 44,
                                    tint = 0,
                                    priority = 'extra-high',
                                    shift = {-0.015625, 0.265625},
                                    height = 96
                                },
                                priority = 'extra-high',
                                shift = {-0.03125, 0.25},
                                height = 48
                            }, {
                                tint = 0,
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-N-heated.png',
                                width = 24,
                                height = 48,
                                hr_version = {
                                    width = 44,
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png',
                                    scale = 0.5,
                                    tint = 0,
                                    height = 96,
                                    priority = 'extra-high',
                                    shift = {-0.015625, 0.265625},
                                    draw_as_light = true
                                },
                                priority = 'extra-high',
                                shift = {-0.03125, 0.25},
                                draw_as_light = true
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-W-heated.png',
                                width = 32,
                                tint = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png',
                                    scale = 0.5,
                                    width = 64,
                                    tint = 0,
                                    priority = 'extra-high',
                                    shift = {0.71875, -0.40625},
                                    height = 76
                                },
                                priority = 'extra-high',
                                shift = {0.71875, -0.40625},
                                height = 40
                            }, {
                                tint = 0,
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-W-heated.png',
                                width = 32,
                                height = 40,
                                hr_version = {
                                    width = 64,
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png',
                                    scale = 0.5,
                                    tint = 0,
                                    height = 76,
                                    priority = 'extra-high',
                                    shift = {0.71875, -0.40625},
                                    draw_as_light = true
                                },
                                priority = 'extra-high',
                                shift = {0.71875, -0.40625},
                                draw_as_light = true
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-E-heated.png',
                                width = 40,
                                tint = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png',
                                    scale = 0.5,
                                    width = 80,
                                    tint = {0.5, 0.4, 0.3, 0.5},
                                    priority = 'extra-high',
                                    shift = {-0.65625, -0.40625},
                                    height = 80
                                },
                                priority = 'extra-high',
                                shift = {-0.65625, -0.40625},
                                height = 40
                            }, {
                                tint = 0,
                                filename = '__base__/graphics/entity/heat-exchanger/heatex-E-heated.png',
                                width = 40,
                                height = 40,
                                hr_version = {
                                    width = 80,
                                    filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png',
                                    scale = 0.5,
                                    tint = {1, 1, 1, 1},
                                    height = 80,
                                    priority = 'extra-high',
                                    shift = {-0.65625, -0.40625},
                                    draw_as_light = true
                                },
                                priority = 'extra-high',
                                shift = {-0.65625, -0.40625},
                                draw_as_light = true
                            }
                        }
                    }
                },
                pipe_covers = {
                    south = {
                        y = 0,
                        hr_version = {
                            y = 0,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            scale = 0.5,
                            x = 128,
                            width = 64,
                            frame_count = 1,
                            priority = 'high',
                            height = 64
                        },
                        width = 32,
                        x = 64,
                        priority = 'high',
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        scale = 1,
                        frame_count = 1,
                        height = 32
                    },
                    north = {
                        y = 0,
                        hr_version = {
                            y = 0,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            scale = 0.5,
                            x = 0,
                            width = 64,
                            frame_count = 1,
                            priority = 'high',
                            height = 64
                        },
                        width = 32,
                        x = 0,
                        priority = 'high',
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        scale = 1,
                        frame_count = 1,
                        height = 32
                    },
                    west = {
                        y = 0,
                        hr_version = {
                            y = 0,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            scale = 0.5,
                            x = 192,
                            width = 64,
                            frame_count = 1,
                            priority = 'high',
                            height = 64
                        },
                        width = 32,
                        x = 96,
                        priority = 'high',
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        scale = 1,
                        frame_count = 1,
                        height = 32
                    },
                    east = {
                        y = 0,
                        hr_version = {
                            y = 0,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            scale = 0.5,
                            x = 64,
                            width = 64,
                            frame_count = 1,
                            priority = 'high',
                            height = 64
                        },
                        width = 32,
                        x = 32,
                        priority = 'high',
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        scale = 1,
                        frame_count = 1,
                        height = 32
                    }
                },
                type = 'heat',
                connections = {{direction = 4, position = {0, 0.5}}},
                minimum_glow_temperature = 350
            },
            structure = {
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-S-idle.png',
                            width = 128,
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-idle.png',
                                scale = 0.5,
                                width = 260,
                                priority = 'extra-high',
                                shift = {0.125, 0.3359375},
                                height = 201
                            },
                            priority = 'extra-high',
                            shift = {0.09375, 0.3125},
                            height = 100
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-S-shadow.png',
                            width = 156,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-shadow.png',
                                scale = 0.5,
                                width = 311,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.9296875, 0.4921875},
                                height = 131
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.9375, 0.5},
                            height = 66
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-N-idle.png',
                            width = 131,
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-idle.png',
                                scale = 0.5,
                                width = 269,
                                priority = 'extra-high',
                                shift = {-0.0390625, 0.1640625},
                                height = 221
                            },
                            priority = 'extra-high',
                            shift = {-0.015625, 0.125},
                            height = 108
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-N-shadow.png',
                            width = 137,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-shadow.png',
                                scale = 0.5,
                                width = 274,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.640625, 0.28125},
                                height = 164
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.640625, 0.28125},
                            height = 82
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-W-idle.png',
                            width = 96,
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-idle.png',
                                scale = 0.5,
                                width = 196,
                                priority = 'extra-high',
                                shift = {0.046875, 0.2421875},
                                height = 273
                            },
                            priority = 'extra-high',
                            shift = {0.03125, 0.15625},
                            height = 132
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-W-shadow.png',
                            width = 103,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-shadow.png',
                                scale = 0.5,
                                width = 206,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.609375, 0.203125},
                                height = 218
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.609375, 0.203125},
                            height = 109
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-E-idle.png',
                            width = 102,
                            hr_version = {
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-idle.png',
                                scale = 0.5,
                                width = 211,
                                priority = 'extra-high',
                                shift = {-0.0546875, 0.0390625},
                                height = 301
                            },
                            priority = 'extra-high',
                            shift = {-0.0625, -0.015625},
                            height = 147
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-E-shadow.png',
                            width = 92,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-shadow.png',
                                scale = 0.5,
                                width = 184,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.9375, 0.296875},
                                height = 194
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.9375, 0.296875},
                            height = 97
                        }
                    }
                }
            },
            corpse = 'heat-exchanger-remnants',
            fire_glow = {},
            working_sound = {
                fade_out_ticks = 20,
                sound = {volume = 0.65, filename = '__base__/sound/heat-exchanger.ogg'},
                audible_distance_modifier = 0.5,
                fade_in_ticks = 4
            },
            collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    filename = '__base__/graphics/entity/boiler/boiler-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 4,
                    priority = 'extra-high',
                    shift = {0.15625, 0.9375},
                    height = 32
                }
            },
            mode = 'output-to-separate-pipe',
            output_fluid_box = {
                base_level = 1,
                base_area = 1,
                filter = 'steam',
                pipe_connections = {{type = 'output', position = {0, -1.5}}},
                production_type = 'output',
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
                height = 2
            },
            icon_size = 64,
            resistances = {
                {type = 'fire', percent = 90}, {type = 'explosion', percent = 30}, {type = 'impact', percent = 30}
            },
            burning_cooldown = 20,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-1.5, -1}, {1.5, 1}},
            target_temperature = 500,
            open_sound = 0,
            icon_mipmaps = 4,
            fire = {},
            max_health = 200,
            fluid_box = {
                base_level = -1,
                base_area = 1,
                filter = 'water',
                pipe_connections = {
                    {type = 'input-output', position = {-2, 0.5}}, {type = 'input-output', position = {2, 0.5}}
                },
                production_type = 'input-output',
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
                height = 2
            },
            type = 'boiler',
            name = 'heat-exchanger',
            dying_explosion = 'heat-exchanger-explosion'
        },
        boiler = {
            minable = {mining_time = 0.2, result = 'boiler'},
            energy_consumption = '1.8MW',
            patch = {
                east = {
                    filename = '__base__/graphics/entity/boiler/boiler-E-patch.png',
                    width = 3,
                    hr_version = {
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-patch.png',
                        scale = 0.5,
                        width = 6,
                        shift = {1.046875, -0.421875},
                        height = 36
                    },
                    priority = 'extra-high',
                    shift = {1.046875, -0.421875},
                    height = 17
                }
            },
            working_sound = {
                fade_out_ticks = 20,
                sound = {volume = 0.7, filename = '__base__/sound/boiler.ogg'},
                audible_distance_modifier = 0.3,
                fade_in_ticks = 4
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/boiler.png',
            close_sound = 0,
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    filename = '__base__/graphics/entity/boiler/boiler-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 4,
                    priority = 'extra-high',
                    shift = {0.15625, 0.9375},
                    height = 32
                }
            },
            vehicle_impact_sound = 0,
            energy_source = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        east_position = {0.625, -2.1875},
                        south_position = {1.203125, -1},
                        north_position = {-1.1875, -1.484375},
                        west_position = {-0.59375, -0.265625},
                        frequency = 15,
                        starting_vertical_speed = 0,
                        name = 'smoke',
                        starting_frame_deviation = 60
                    }
                },
                effectivity = 1,
                type = 'burner',
                emissions_per_minute = 30,
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}, minimum_intensity = 0.6, maximum_intensity = 0.95}
            },
            structure = {
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-S-idle.png',
                            width = 128,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-idle.png',
                                scale = 0.5,
                                width = 260,
                                priority = 'extra-high',
                                shift = {0.125, 0.40625},
                                height = 192
                            },
                            priority = 'extra-high',
                            shift = {0.09375, 0.390625},
                            height = 95
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-S-shadow.png',
                            width = 156,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-shadow.png',
                                scale = 0.5,
                                width = 311,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.9296875, 0.4921875},
                                height = 131
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.9375, 0.5},
                            height = 66
                        }
                    }
                },
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-N-idle.png',
                            width = 131,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-idle.png',
                                scale = 0.5,
                                width = 269,
                                priority = 'extra-high',
                                shift = {-0.0390625, 0.1640625},
                                height = 221
                            },
                            priority = 'extra-high',
                            shift = {-0.015625, 0.125},
                            height = 108
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-N-shadow.png',
                            width = 137,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-shadow.png',
                                scale = 0.5,
                                width = 274,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.640625, 0.28125},
                                height = 164
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.640625, 0.28125},
                            height = 82
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-W-idle.png',
                            width = 96,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-idle.png',
                                scale = 0.5,
                                width = 196,
                                priority = 'extra-high',
                                shift = {0.046875, 0.2421875},
                                height = 273
                            },
                            priority = 'extra-high',
                            shift = {0.03125, 0.15625},
                            height = 132
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-W-shadow.png',
                            width = 103,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-shadow.png',
                                scale = 0.5,
                                width = 206,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.609375, 0.203125},
                                height = 218
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.609375, 0.203125},
                            height = 109
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/boiler/boiler-E-idle.png',
                            width = 105,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-idle.png',
                                scale = 0.5,
                                width = 216,
                                priority = 'extra-high',
                                shift = {-0.09375, 0.0390625},
                                height = 301
                            },
                            priority = 'extra-high',
                            shift = {-0.109375, -0.015625},
                            height = 147
                        }, {
                            filename = '__base__/graphics/entity/boiler/boiler-E-shadow.png',
                            width = 92,
                            hr_version = {
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-shadow.png',
                                scale = 0.5,
                                width = 184,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                shift = {0.9375, 0.296875},
                                height = 194
                            },
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.9375, 0.296875},
                            height = 97
                        }
                    }
                }
            },
            corpse = 'boiler-remnants',
            fire_glow = {
                south = {
                    hr_version = {
                        width = 200,
                        priority = 'extra-high',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-S-light.png',
                        scale = 0.5,
                        height = 162,
                        frame_count = 1,
                        shift = {0.03125, 0.171875},
                        draw_as_glow = true
                    },
                    width = 100,
                    priority = 'extra-high',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/boiler/boiler-S-light.png',
                    height = 81,
                    frame_count = 1,
                    shift = {0.03125, 0.171875},
                    draw_as_glow = true
                },
                north = {
                    hr_version = {
                        width = 200,
                        priority = 'extra-high',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-N-light.png',
                        scale = 0.5,
                        height = 173,
                        frame_count = 1,
                        shift = {-0.03125, -0.2109375},
                        draw_as_glow = true
                    },
                    width = 100,
                    priority = 'extra-high',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/boiler/boiler-N-light.png',
                    height = 87,
                    frame_count = 1,
                    shift = {-0.03125, -0.203125},
                    draw_as_glow = true
                },
                west = {
                    hr_version = {
                        width = 136,
                        priority = 'extra-high',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-W-light.png',
                        scale = 0.5,
                        height = 217,
                        frame_count = 1,
                        shift = {0.0625, -0.1953125},
                        draw_as_glow = true
                    },
                    width = 68,
                    priority = 'extra-high',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/boiler/boiler-W-light.png',
                    height = 109,
                    frame_count = 1,
                    shift = {0.0625, -0.203125},
                    draw_as_glow = true
                },
                east = {
                    hr_version = {
                        width = 139,
                        priority = 'extra-high',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-light.png',
                        scale = 0.5,
                        height = 244,
                        frame_count = 1,
                        shift = {0.0078125, -0.40625},
                        draw_as_glow = true
                    },
                    width = 70,
                    priority = 'extra-high',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/boiler/boiler-E-light.png',
                    height = 122,
                    frame_count = 1,
                    shift = {0, -0.40625},
                    draw_as_glow = true
                }
            },
            fire_flicker_enabled = true,
            collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
            fire = {
                south = {
                    animation_speed = 0.5,
                    width = 12,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/boiler/boiler-S-fire.png',
                    height = 9,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 26,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-S-fire.png',
                        scale = 0.5,
                        height = 16,
                        line_length = 8,
                        frame_count = 64,
                        shift = {-0.03125, -0.828125},
                        draw_as_glow = true
                    },
                    line_length = 8,
                    frame_count = 64,
                    shift = {-0.03125, -0.828125},
                    draw_as_glow = true
                },
                north = {
                    animation_speed = 0.5,
                    width = 12,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/boiler/boiler-N-fire.png',
                    height = 13,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 26,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-N-fire.png',
                        scale = 0.5,
                        height = 26,
                        line_length = 8,
                        frame_count = 64,
                        shift = {0, -0.265625},
                        draw_as_glow = true
                    },
                    line_length = 8,
                    frame_count = 64,
                    shift = {0, -0.265625},
                    draw_as_glow = true
                },
                west = {
                    animation_speed = 0.5,
                    width = 14,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/boiler/boiler-W-fire.png',
                    height = 14,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 30,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-W-fire.png',
                        scale = 0.5,
                        height = 29,
                        line_length = 8,
                        frame_count = 64,
                        shift = {0.40625, -0.7265625},
                        draw_as_glow = true
                    },
                    line_length = 8,
                    frame_count = 64,
                    shift = {0.40625, -0.71875},
                    draw_as_glow = true
                },
                east = {
                    animation_speed = 0.5,
                    width = 14,
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/boiler/boiler-E-fire.png',
                    height = 14,
                    hr_version = {
                        animation_speed = 0.5,
                        width = 28,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-fire.png',
                        scale = 0.5,
                        height = 28,
                        line_length = 8,
                        frame_count = 64,
                        shift = {-0.296875, -0.6875},
                        draw_as_glow = true
                    },
                    line_length = 8,
                    frame_count = 64,
                    shift = {-0.3125, -0.6875},
                    draw_as_glow = true
                }
            },
            selection_box = {{-1.5, -1}, {1.5, 1}},
            output_fluid_box = {
                base_level = 1,
                base_area = 1,
                filter = 'steam',
                pipe_connections = {{type = 'output', position = {0, -1.5}}},
                production_type = 'output',
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
                height = 2
            },
            icon_size = 64,
            resistances = {
                {type = 'fire', percent = 90}, {type = 'explosion', percent = 30}, {type = 'impact', percent = 30}
            },
            burning_cooldown = 20,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            open_sound = 0,
            target_temperature = 165,
            mode = 'output-to-separate-pipe',
            icon_mipmaps = 4,
            fire_glow_flicker_enabled = true,
            max_health = 200,
            fluid_box = {
                base_level = -1,
                base_area = 1,
                filter = 'water',
                pipe_connections = {
                    {type = 'input-output', position = {-2, 0.5}}, {type = 'input-output', position = {2, 0.5}}
                },
                production_type = 'input-output',
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
                height = 2
            },
            type = 'boiler',
            name = 'boiler',
            dying_explosion = 'boiler-explosion'
        }
    };
    return _;
end
