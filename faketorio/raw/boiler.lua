do
    local _ = {
        ['heat-exchanger'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                height = 2,
                production_type = 'input-output',
                base_area = 1,
                base_level = -1,
                pipe_connections = {
                    {type = 'input-output', position = {-2, 0.5}}, {type = 'input-output', position = {2, 0.5}}
                },
                filter = 'water'
            },
            icon_size = 64,
            energy_source = {
                heat_glow = {
                    north = {
                        height = 70,
                        width = 38,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-N-glow.png',
                        tint = {g = 0.85, r = 1, b = 0.75},
                        priority = 'extra-high',
                        shift = {0, 0.25}
                    },
                    east = {
                        height = 62,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-E-glow.png',
                        width = 60,
                        priority = 'extra-high',
                        shift = {-0.6875, -0.375}
                    },
                    south = {
                        height = 40,
                        width = 38,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-S-glow.png',
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0, -1.125}
                    },
                    west = {
                        height = 64,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-W-glow.png',
                        width = 60,
                        priority = 'extra-high',
                        shift = {0.625, -0.375}
                    }
                },
                pipe_covers = {
                    north = {
                        x = 0,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 0,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    },
                    east = {
                        x = 32,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 64,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    },
                    south = {
                        x = 64,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 128,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    },
                    west = {
                        x = 96,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 192,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                },
                min_working_temperature = 500,
                connections = {{position = {0, 0.5}, direction = 4}},
                heat_pipe_covers = {
                    north = {
                        x = 0,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 0,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    },
                    east = {
                        x = 32,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 64,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    },
                    south = {
                        x = 64,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 128,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    },
                    west = {
                        x = 96,
                        height = 32,
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png',
                        width = 32,
                        scale = 1,
                        frame_count = 1,
                        y = 0,
                        priority = 'high',
                        hr_version = {
                            y = 0,
                            frame_count = 1,
                            height = 64,
                            x = 192,
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png',
                            width = 64,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                },
                type = 'heat',
                specific_heat = '1MJ',
                heat_picture = {
                    north = {
                        height = 48,
                        shift = {-0.03125, 0.25},
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-N-heated.png',
                        width = 24,
                        priority = 'extra-high',
                        hr_version = {
                            height = 96,
                            shift = {-0.015625, 0.265625},
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    },
                    east = {
                        height = 40,
                        shift = {-0.65625, -0.40625},
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-E-heated.png',
                        width = 40,
                        priority = 'extra-high',
                        hr_version = {
                            height = 80,
                            shift = {-0.65625, -0.40625},
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png',
                            width = 80,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    },
                    south = {
                        height = 20,
                        shift = {-0.03125, -0.9375},
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-S-heated.png',
                        width = 16,
                        priority = 'extra-high',
                        hr_version = {
                            height = 40,
                            shift = {-0.03125, -0.9375},
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    },
                    west = {
                        height = 40,
                        shift = {0.71875, -0.40625},
                        filename = '__base__/graphics/entity/heat-exchanger/heatex-W-heated.png',
                        width = 32,
                        priority = 'extra-high',
                        hr_version = {
                            height = 76,
                            shift = {0.71875, -0.40625},
                            filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png',
                            width = 64,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                max_transfer = '2GW',
                max_temperature = 1000,
                minimum_glow_temperature = 350
            },
            minable = {mining_time = 0.1, result = 'heat-exchanger'},
            structure = {
                north = {
                    layers = {
                        {
                            height = 108,
                            shift = {-0.015625, 0.125},
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-N-idle.png',
                            width = 131,
                            priority = 'extra-high',
                            hr_version = {
                                height = 221,
                                shift = {-0.0390625, 0.1640625},
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-N-idle.png',
                                width = 269,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 82,
                            shift = {0.640625, 0.28125},
                            filename = '__base__/graphics/entity/boiler/boiler-N-shadow.png',
                            width = 137,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 164,
                                shift = {0.640625, 0.28125},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-shadow.png',
                                width = 274,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            height = 147,
                            shift = {-0.0625, -0.015625},
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-E-idle.png',
                            width = 102,
                            priority = 'extra-high',
                            hr_version = {
                                height = 301,
                                shift = {-0.0546875, 0.0390625},
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-E-idle.png',
                                width = 211,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 97,
                            shift = {0.9375, 0.296875},
                            filename = '__base__/graphics/entity/boiler/boiler-E-shadow.png',
                            width = 92,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 194,
                                shift = {0.9375, 0.296875},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-shadow.png',
                                width = 184,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            height = 100,
                            shift = {0.09375, 0.3125},
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-S-idle.png',
                            width = 128,
                            priority = 'extra-high',
                            hr_version = {
                                height = 201,
                                shift = {0.125, 0.3359375},
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-S-idle.png',
                                width = 260,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 66,
                            shift = {0.9375, 0.5},
                            filename = '__base__/graphics/entity/boiler/boiler-S-shadow.png',
                            width = 156,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 131,
                                shift = {0.9296875, 0.4921875},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-shadow.png',
                                width = 311,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            height = 132,
                            shift = {0.03125, 0.15625},
                            filename = '__base__/graphics/entity/heat-exchanger/heatex-W-idle.png',
                            width = 96,
                            priority = 'extra-high',
                            hr_version = {
                                height = 273,
                                shift = {0.046875, 0.2421875},
                                filename = '__base__/graphics/entity/heat-exchanger/hr-heatex-W-idle.png',
                                width = 196,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 109,
                            shift = {0.609375, 0.203125},
                            filename = '__base__/graphics/entity/boiler/boiler-W-shadow.png',
                            width = 103,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 218,
                                shift = {0.609375, 0.203125},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-shadow.png',
                                width = 206,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            resistances = {
                {percent = 90, type = 'fire'}, {percent = 30, type = 'explosion'}, {percent = 30, type = 'impact'}
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    shift = {0.15625, 0.9375},
                    height = 32,
                    variation_count = 4,
                    filename = '__base__/graphics/entity/boiler/boiler-reflection.png',
                    width = 28,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'boiler',
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 200,
            target_temperature = 500,
            name = 'heat-exchanger',
            open_sound = 0,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'heat-exchanger-explosion',
            working_sound = {
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/heat-exchanger.ogg', volume = 0.65},
                fade_in_ticks = 4
            },
            fire = {},
            corpse = 'heat-exchanger-remnants',
            fire_glow = {},
            icon = '__base__/graphics/icons/heat-boiler.png',
            collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
            selection_box = {{-1.5, -1}, {1.5, 1}},
            mode = 'output-to-separate-pipe',
            energy_consumption = '10MW',
            output_fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                height = 2,
                production_type = 'output',
                base_area = 1,
                base_level = 1,
                pipe_connections = {{type = 'output', position = {0, -1.5}}},
                filter = 'steam'
            },
            burning_cooldown = 20
        },
        boiler = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fire_glow_flicker_enabled = true,
            open_sound = 0,
            icon_size = 64,
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    shift = {0.15625, 0.9375},
                    height = 32,
                    variation_count = 4,
                    filename = '__base__/graphics/entity/boiler/boiler-reflection.png',
                    width = 28,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            energy_source = {
                fuel_inventory_size = 1,
                effectivity = 1,
                fuel_category = 'chemical',
                type = 'burner',
                smoke = {
                    {
                        starting_frame_deviation = 60,
                        name = 'smoke',
                        frequency = 15,
                        west_position = {-0.59375, -0.265625},
                        starting_vertical_speed = 0,
                        south_position = {1.203125, -1},
                        east_position = {0.625, -2.1875},
                        north_position = {-1.1875, -1.484375}
                    }
                },
                emissions_per_minute = 30
            },
            type = 'boiler',
            minable = {mining_time = 0.2, result = 'boiler'},
            structure = {
                north = {
                    layers = {
                        {
                            height = 108,
                            shift = {-0.015625, 0.125},
                            filename = '__base__/graphics/entity/boiler/boiler-N-idle.png',
                            width = 131,
                            priority = 'extra-high',
                            hr_version = {
                                height = 221,
                                shift = {-0.0390625, 0.1640625},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-idle.png',
                                width = 269,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 82,
                            shift = {0.640625, 0.28125},
                            filename = '__base__/graphics/entity/boiler/boiler-N-shadow.png',
                            width = 137,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 164,
                                shift = {0.640625, 0.28125},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-N-shadow.png',
                                width = 274,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            height = 147,
                            shift = {-0.109375, -0.015625},
                            filename = '__base__/graphics/entity/boiler/boiler-E-idle.png',
                            width = 105,
                            priority = 'extra-high',
                            hr_version = {
                                height = 301,
                                shift = {-0.09375, 0.0390625},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-idle.png',
                                width = 216,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 97,
                            shift = {0.9375, 0.296875},
                            filename = '__base__/graphics/entity/boiler/boiler-E-shadow.png',
                            width = 92,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 194,
                                shift = {0.9375, 0.296875},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-E-shadow.png',
                                width = 184,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            height = 95,
                            shift = {0.09375, 0.390625},
                            filename = '__base__/graphics/entity/boiler/boiler-S-idle.png',
                            width = 128,
                            priority = 'extra-high',
                            hr_version = {
                                height = 192,
                                shift = {0.125, 0.40625},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-idle.png',
                                width = 260,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 66,
                            shift = {0.9375, 0.5},
                            filename = '__base__/graphics/entity/boiler/boiler-S-shadow.png',
                            width = 156,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 131,
                                shift = {0.9296875, 0.4921875},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-S-shadow.png',
                                width = 311,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            height = 132,
                            shift = {0.03125, 0.15625},
                            filename = '__base__/graphics/entity/boiler/boiler-W-idle.png',
                            width = 96,
                            priority = 'extra-high',
                            hr_version = {
                                height = 273,
                                shift = {0.046875, 0.2421875},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-idle.png',
                                width = 196,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 109,
                            shift = {0.609375, 0.203125},
                            filename = '__base__/graphics/entity/boiler/boiler-W-shadow.png',
                            width = 103,
                            priority = 'extra-high',
                            hr_version = {
                                draw_as_shadow = true,
                                height = 218,
                                shift = {0.609375, 0.203125},
                                filename = '__base__/graphics/entity/boiler/hr-boiler-W-shadow.png',
                                width = 206,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            target_temperature = 165,
            mode = 'output-to-separate-pipe',
            resistances = {
                {percent = 90, type = 'fire'}, {percent = 30, type = 'explosion'}, {percent = 30, type = 'impact'}
            },
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 200,
            patch = {
                east = {
                    height = 17,
                    shift = {1.046875, -0.421875},
                    filename = '__base__/graphics/entity/boiler/boiler-E-patch.png',
                    width = 3,
                    priority = 'extra-high',
                    hr_version = {
                        height = 36,
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-patch.png',
                        width = 6,
                        shift = {1.046875, -0.421875},
                        scale = 0.5
                    }
                }
            },
            name = 'boiler',
            corpse = 'boiler-remnants',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'boiler-explosion',
            working_sound = {
                audible_distance_modifier = 0.3,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/boiler.ogg', volume = 0.7},
                fade_in_ticks = 4
            },
            fire = {
                north = {
                    height = 13,
                    filename = '__base__/graphics/entity/boiler/boiler-N-fire.png',
                    width = 12,
                    frame_count = 64,
                    hr_version = {
                        height = 26,
                        filename = '__base__/graphics/entity/boiler/hr-boiler-N-fire.png',
                        width = 26,
                        scale = 0.5,
                        frame_count = 64,
                        shift = {0, -0.265625},
                        line_length = 8,
                        priority = 'extra-high',
                        animation_speed = 0.5
                    },
                    shift = {0, -0.265625},
                    line_length = 8,
                    priority = 'extra-high',
                    animation_speed = 0.5
                },
                east = {
                    height = 14,
                    filename = '__base__/graphics/entity/boiler/boiler-E-fire.png',
                    width = 14,
                    frame_count = 64,
                    hr_version = {
                        height = 28,
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-fire.png',
                        width = 28,
                        scale = 0.5,
                        frame_count = 64,
                        shift = {-0.296875, -0.6875},
                        line_length = 8,
                        priority = 'extra-high',
                        animation_speed = 0.5
                    },
                    shift = {-0.3125, -0.6875},
                    line_length = 8,
                    priority = 'extra-high',
                    animation_speed = 0.5
                },
                south = {
                    height = 9,
                    filename = '__base__/graphics/entity/boiler/boiler-S-fire.png',
                    width = 12,
                    frame_count = 64,
                    hr_version = {
                        height = 16,
                        filename = '__base__/graphics/entity/boiler/hr-boiler-S-fire.png',
                        width = 26,
                        scale = 0.5,
                        frame_count = 64,
                        shift = {-0.03125, -0.828125},
                        line_length = 8,
                        priority = 'extra-high',
                        animation_speed = 0.5
                    },
                    shift = {-0.03125, -0.828125},
                    line_length = 8,
                    priority = 'extra-high',
                    animation_speed = 0.5
                },
                west = {
                    height = 14,
                    filename = '__base__/graphics/entity/boiler/boiler-W-fire.png',
                    width = 14,
                    frame_count = 64,
                    hr_version = {
                        height = 29,
                        filename = '__base__/graphics/entity/boiler/hr-boiler-W-fire.png',
                        width = 30,
                        scale = 0.5,
                        frame_count = 64,
                        shift = {0.40625, -0.7265625},
                        line_length = 8,
                        priority = 'extra-high',
                        animation_speed = 0.5
                    },
                    shift = {0.40625, -0.71875},
                    line_length = 8,
                    priority = 'extra-high',
                    animation_speed = 0.5
                }
            },
            fire_flicker_enabled = true,
            fire_glow = {
                north = {
                    hr_version = {
                        height = 173,
                        frame_count = 1,
                        blend_mode = 'additive',
                        shift = {-0.03125, -0.2109375},
                        filename = '__base__/graphics/entity/boiler/hr-boiler-N-light.png',
                        width = 200,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    frame_count = 1,
                    blend_mode = 'additive',
                    shift = {-0.03125, -0.203125},
                    filename = '__base__/graphics/entity/boiler/boiler-N-light.png',
                    width = 100,
                    priority = 'extra-high',
                    height = 87
                },
                east = {
                    hr_version = {
                        height = 244,
                        frame_count = 1,
                        blend_mode = 'additive',
                        shift = {0.0078125, -0.40625},
                        filename = '__base__/graphics/entity/boiler/hr-boiler-E-light.png',
                        width = 139,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    frame_count = 1,
                    blend_mode = 'additive',
                    shift = {0, -0.40625},
                    filename = '__base__/graphics/entity/boiler/boiler-E-light.png',
                    width = 70,
                    priority = 'extra-high',
                    height = 122
                },
                south = {
                    hr_version = {
                        height = 162,
                        frame_count = 1,
                        blend_mode = 'additive',
                        shift = {0.03125, 0.171875},
                        filename = '__base__/graphics/entity/boiler/hr-boiler-S-light.png',
                        width = 200,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    frame_count = 1,
                    blend_mode = 'additive',
                    shift = {0.03125, 0.171875},
                    filename = '__base__/graphics/entity/boiler/boiler-S-light.png',
                    width = 100,
                    priority = 'extra-high',
                    height = 81
                },
                west = {
                    hr_version = {
                        height = 217,
                        frame_count = 1,
                        blend_mode = 'additive',
                        shift = {0.0625, -0.1953125},
                        filename = '__base__/graphics/entity/boiler/hr-boiler-W-light.png',
                        width = 136,
                        priority = 'extra-high',
                        scale = 0.5
                    },
                    frame_count = 1,
                    blend_mode = 'additive',
                    shift = {0.0625, -0.203125},
                    filename = '__base__/graphics/entity/boiler/boiler-W-light.png',
                    width = 68,
                    priority = 'extra-high',
                    height = 109
                }
            },
            icon = '__base__/graphics/icons/boiler.png',
            collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
            selection_box = {{-1.5, -1}, {1.5, 1}},
            fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                height = 2,
                production_type = 'input-output',
                base_area = 1,
                base_level = -1,
                pipe_connections = {
                    {type = 'input-output', position = {-2, 0.5}}, {type = 'input-output', position = {2, 0.5}}
                },
                filter = 'water'
            },
            energy_consumption = '1.8MW',
            output_fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                height = 2,
                production_type = 'output',
                base_area = 1,
                base_level = 1,
                pipe_connections = {{type = 'output', position = {0, -1.5}}},
                filter = 'steam'
            },
            burning_cooldown = 20
        }
    };
    return _;
end
