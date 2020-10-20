do
    local _ = {
        ['chemical-plant'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 4},
            fluid_boxes = {
                {
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
                    pipe_connections = {{type = 'input', position = {-1, -2}}},
                    production_type = 'input',
                    base_area = 10,
                    base_level = -1
                }, {
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
                    pipe_connections = {{type = 'input', position = {1, -2}}},
                    production_type = 'input',
                    base_area = 10,
                    base_level = -1
                }, {
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
                    base_level = 1,
                    pipe_connections = {{position = {-1, 2}}},
                    production_type = 'output'
                }, {
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
                    base_level = 1,
                    pipe_connections = {{position = {1, 2}}},
                    production_type = 'output'
                }
            },
            icon = '__base__/graphics/icons/chemical-plant.png',
            icon_mipmaps = 4,
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                apparent_volume = 1.5,
                sound = {
                    {filename = '__base__/sound/chemical-plant-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/chemical-plant-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/chemical-plant-3.ogg', volume = 0.5}
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    shift = {0.15625, 1.875},
                    height = 36,
                    variation_count = 4,
                    filename = '__base__/graphics/entity/chemical-plant/chemical-plant-reflection.png',
                    width = 28,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'assembling-machine',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 300,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            name = 'chemical-plant',
            open_sound = 0,
            crafting_speed = 1,
            dying_explosion = 'chemical-plant-explosion',
            energy_usage = '210kW',
            module_specification = {module_slots = 3},
            minable = {mining_time = 0.1, result = 'chemical-plant'},
            working_visualisations = {
                {
                    east_animation = {
                        frame_count = 24,
                        height = 18,
                        shift = {0, 0.6875},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-east.png',
                        width = 36,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 36,
                            shift = {0, 0.6875},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-east.png',
                            width = 70,
                            line_length = 6,
                            scale = 0.5
                        }
                    },
                    north_animation = {
                        frame_count = 24,
                        height = 24,
                        shift = {0.75, 0.4375},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-north.png',
                        width = 32,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 44,
                            shift = {0.71875, 0.46875},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-north.png',
                            width = 66,
                            line_length = 6,
                            scale = 0.5
                        }
                    },
                    west_animation = {
                        frame_count = 24,
                        height = 20,
                        shift = {-0.3125, 0.375},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-west.png',
                        width = 38,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 36,
                            shift = {-0.3125, 0.40625},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-west.png',
                            width = 74,
                            line_length = 6,
                            scale = 0.5
                        }
                    },
                    apply_recipe_tint = 'primary',
                    south_animation = {
                        frame_count = 24,
                        height = 24,
                        shift = {0, 0.5},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-south.png',
                        width = 34,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 42,
                            shift = {0, 0.53125},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-south.png',
                            width = 66,
                            line_length = 6,
                            scale = 0.5
                        }
                    }
                }, {
                    east_animation = {
                        frame_count = 24,
                        height = 18,
                        shift = {0, 0.6875},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-east.png',
                        width = 34,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 36,
                            shift = {0, 0.6875},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-east.png',
                            width = 68,
                            line_length = 6,
                            scale = 0.5
                        }
                    },
                    north_animation = {
                        frame_count = 24,
                        height = 22,
                        shift = {0.75, 0.4375},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-north.png',
                        width = 32,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 42,
                            shift = {0.75, 0.46875},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-north.png',
                            width = 62,
                            line_length = 6,
                            scale = 0.5
                        }
                    },
                    west_animation = {
                        frame_count = 24,
                        height = 16,
                        shift = {-0.3125, 0.4375},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-west.png',
                        width = 36,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 28,
                            shift = {-0.28125, 0.46875},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-west.png',
                            width = 68,
                            line_length = 6,
                            scale = 0.5
                        }
                    },
                    apply_recipe_tint = 'secondary',
                    south_animation = {
                        frame_count = 24,
                        height = 18,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-south.png',
                        width = 32,
                        line_length = 6,
                        hr_version = {
                            frame_count = 24,
                            height = 40,
                            shift = {0.03125, 0.53125},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-south.png',
                            width = 60,
                            line_length = 6,
                            scale = 0.5
                        }
                    }
                }, {
                    constant_speed = true,
                    fadeout = true,
                    apply_recipe_tint = 'tertiary',
                    south_position = {0.1875, -2.09375},
                    west_position = {-0.5, -2.03125},
                    animation = {
                        line_length = 16,
                        frame_count = 47,
                        height = 94,
                        shift = {-0.0625, -1.25},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png',
                        width = 46,
                        hr_version = {
                            scale = 0.5,
                            frame_count = 47,
                            height = 188,
                            shift = {-0.0625, -1.25},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-outer.png',
                            width = 90,
                            line_length = 16,
                            animation_speed = 0.5
                        },
                        animation_speed = 0.5
                    },
                    render_layer = 'wires',
                    east_position = {0.453125, -2.34375},
                    north_position = {-0.46875, -2.515625}
                }, {
                    constant_speed = true,
                    fadeout = true,
                    apply_recipe_tint = 'quaternary',
                    south_position = {0.1875, -2.09375},
                    west_position = {-0.5, -2.03125},
                    animation = {
                        line_length = 16,
                        frame_count = 47,
                        height = 42,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-smoke-inner.png',
                        width = 20,
                        hr_version = {
                            scale = 0.5,
                            frame_count = 47,
                            height = 84,
                            shift = {0, -0.4375},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-inner.png',
                            width = 40,
                            line_length = 16,
                            animation_speed = 0.5
                        },
                        animation_speed = 0.5
                    },
                    render_layer = 'wires',
                    east_position = {0.453125, -2.34375},
                    north_position = {-0.46875, -2.515625}
                }
            },
            drawing_box = {{-1.5, -1.9}, {1.5, 1.5}},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            crafting_categories = {'chemistry'},
            animation = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 148,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            width = 108,
                            scale = 1,
                            frame_count = 24,
                            y = 0,
                            shift = 0,
                            line_length = 12,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 292,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                width = 220,
                                scale = 0.5,
                                frame_count = 24,
                                shift = 0,
                                y = 0,
                                priority = 'high',
                                line_length = 12
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 0,
                            height = 112,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 0,
                                height = 222,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                width = 312,
                                scale = 0.5,
                                frame_count = 1,
                                repeat_count = 24,
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
                            x = 0,
                            height = 148,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            width = 108,
                            scale = 1,
                            frame_count = 24,
                            y = 296,
                            shift = {0.03125, -0.28125},
                            line_length = 12,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 292,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                width = 220,
                                scale = 0.5,
                                frame_count = 24,
                                shift = {0.015625, -0.28125},
                                y = 584,
                                priority = 'high',
                                line_length = 12
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 154,
                            height = 112,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = {0.875, 0.1875},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 312,
                                height = 222,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                width = 312,
                                scale = 0.5,
                                frame_count = 1,
                                repeat_count = 24,
                                shift = {0.84375, 0.1875},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 0,
                            height = 148,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            width = 108,
                            scale = 1,
                            frame_count = 24,
                            y = 592,
                            shift = 0,
                            line_length = 12,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 292,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                width = 220,
                                scale = 0.5,
                                frame_count = 24,
                                shift = 0,
                                y = 1168,
                                priority = 'high',
                                line_length = 12
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 308,
                            height = 112,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 624,
                                height = 222,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                width = 312,
                                scale = 0.5,
                                frame_count = 1,
                                repeat_count = 24,
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
                            x = 0,
                            height = 148,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            width = 108,
                            scale = 1,
                            frame_count = 24,
                            y = 888,
                            shift = 0,
                            line_length = 12,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 292,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                width = 220,
                                scale = 0.5,
                                frame_count = 24,
                                shift = 0,
                                y = 1752,
                                priority = 'high',
                                line_length = 12
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 462,
                            height = 112,
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            repeat_count = 24,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 936,
                                height = 222,
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                width = 312,
                                scale = 0.5,
                                frame_count = 1,
                                repeat_count = 24,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
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
            corpse = 'chemical-plant-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'}
        },
        centrifuge = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            icon = '__base__/graphics/icons/centrifuge.png',
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 4},
            idle_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 64,
                        height = 107,
                        shift = {-0.015625, -0.828125},
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C.png',
                        width = 119,
                        priority = 'high',
                        hr_version = {
                            line_length = 8,
                            frame_count = 64,
                            height = 214,
                            shift = {-0.0078125, -0.828125},
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C.png',
                            width = 237,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 74,
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png',
                        width = 132,
                        frame_count = 64,
                        shift = {0.625, -0.3125},
                        line_length = 8,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 152,
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png',
                            width = 279,
                            scale = 0.5,
                            frame_count = 64,
                            shift = {0.5234375, -0.3125},
                            priority = 'high',
                            line_length = 8
                        }
                    }, {
                        line_length = 8,
                        frame_count = 64,
                        height = 117,
                        shift = {0.71875, 0.203125},
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B.png',
                        width = 78,
                        priority = 'high',
                        hr_version = {
                            line_length = 8,
                            frame_count = 64,
                            height = 234,
                            shift = {0.71875, 0.203125},
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B.png',
                            width = 156,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 74,
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png',
                        width = 124,
                        frame_count = 64,
                        shift = {1.96875, 0.5},
                        line_length = 8,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 149,
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png',
                            width = 251,
                            scale = 0.5,
                            frame_count = 64,
                            shift = {1.9765625, 0.4765625},
                            priority = 'high',
                            line_length = 8
                        }
                    }, {
                        line_length = 8,
                        frame_count = 64,
                        height = 123,
                        shift = {-0.8125, 0.109375},
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A.png',
                        width = 70,
                        priority = 'high',
                        hr_version = {
                            line_length = 8,
                            frame_count = 64,
                            height = 246,
                            shift = {-0.8203125, 0.109375},
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A.png',
                            width = 139,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 54,
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png',
                        width = 108,
                        frame_count = 64,
                        shift = {0.1875, 0.84375},
                        line_length = 8,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png',
                            width = 230,
                            scale = 0.5,
                            frame_count = 64,
                            shift = {0.265625, 0.734375},
                            priority = 'high',
                            line_length = 8
                        }
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'centrifuge'},
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {
                    {filename = '__base__/sound/centrifuge-1.ogg', volume = 0.3},
                    {filename = '__base__/sound/centrifuge-2.ogg', volume = 0.3},
                    {filename = '__base__/sound/centrifuge-6.ogg', volume = 0.3}
                }
            },
            icon_mipmaps = 4,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 2.03125},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/centrifuge/centrifuge-reflection.png',
                    width = 28,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'assembling-machine',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 350,
            always_draw_idle_animation = true,
            name = 'centrifuge',
            resistances = {{percent = 70, type = 'fire'}},
            crafting_speed = 1,
            dying_explosion = 'centrifuge-explosion',
            energy_usage = '350kW',
            open_sound = 0,
            module_specification = {module_slots = 2},
            working_visualisations = {
                {
                    light = {color = {g = 1, r = 0, b = 0}, size = 9.9, shift = {0, 0}, intensity = 0.6},
                    effect = 'uranium-glow'
                }
            },
            drawing_box = {{-1.5, -2.2}, {1.5, 1.5}},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            crafting_categories = {'centrifuging'},
            animation = {
                layers = {
                    {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C-light.png',
                        width = 96,
                        frame_count = 64,
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C-light.png',
                            width = 190,
                            scale = 0.5,
                            frame_count = 64,
                            shift = {0, -0.8515625},
                            line_length = 8,
                            priority = 'high',
                            height = 207
                        },
                        shift = {0, -0.84375},
                        line_length = 8,
                        priority = 'high',
                        height = 104
                    }, {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B-light.png',
                        width = 65,
                        frame_count = 64,
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B-light.png',
                            width = 131,
                            scale = 0.5,
                            frame_count = 64,
                            shift = {0.5234375, 0.015625},
                            line_length = 8,
                            priority = 'high',
                            height = 206
                        },
                        shift = {0.515625, 0.015625},
                        line_length = 8,
                        priority = 'high',
                        height = 103
                    }, {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A-light.png',
                        width = 55,
                        frame_count = 64,
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A-light.png',
                            width = 108,
                            scale = 0.5,
                            frame_count = 64,
                            shift = {-0.734375, -0.0546875},
                            line_length = 8,
                            priority = 'high',
                            height = 197
                        },
                        shift = {-0.734375, -0.0625},
                        line_length = 8,
                        priority = 'high',
                        height = 98
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
            corpse = 'centrifuge-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'}
        },
        ['assembling-machine-1'] = {
            close_sound = 0,
            next_upgrade = 'assembling-machine-2',
            fast_replaceable_group = 'assembling-machine',
            alert_icon_shift = {-0.09375, -0.375},
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 4},
            minable = {mining_time = 0.2, result = 'assembling-machine-1'},
            icon_mipmaps = 4,
            working_sound = {
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-t1-1.ogg', volume = 0.5}},
                fade_in_ticks = 4
            },
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 300,
            vehicle_impact_sound = 0,
            name = 'assembling-machine-1',
            type = 'assembling-machine',
            crafting_speed = 0.5,
            dying_explosion = 'assembling-machine-1-explosion',
            energy_usage = '75kW',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            resistances = {{percent = 70, type = 'fire'}},
            open_sound = 0,
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            crafting_categories = {'crafting', 'basic-crafting', 'advanced-crafting'},
            animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 32,
                        height = 114,
                        shift = {0, 0.0625},
                        filename = '__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png',
                        width = 108,
                        priority = 'high',
                        hr_version = {
                            line_length = 8,
                            frame_count = 32,
                            height = 226,
                            shift = {0, 0.0625},
                            filename = '__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png',
                            width = 214,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 83,
                        filename = '__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png',
                        width = 95,
                        frame_count = 1,
                        repeat_count = 32,
                        shift = {0.265625, 0.171875},
                        line_length = 1,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 165,
                            filename = '__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png',
                            width = 190,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 32,
                            shift = {0.265625, 0.15625},
                            priority = 'high',
                            line_length = 1
                        }
                    }
                }
            },
            icon_size = 64,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            corpse = 'assembling-machine-1-remnants'
        },
        ['crash-site-assembling-machine-2-repaired'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            alert_icon_shift = {-0.09375, -0.375},
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 4},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            icon_mipmaps = 4,
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-repaired-1.ogg', volume = 0.8}}
            },
            type = 'assembling-machine',
            selection_box = {{-1, -1.5}, {1, 1.5}},
            flags = {'not-deconstructable', 'hidden', 'not-rotatable'},
            max_health = 300,
            integration_patch_render_layer = 'decals',
            name = 'crash-site-assembling-machine-2-repaired',
            ingredient_count = 2,
            crafting_speed = 1,
            dying_explosion = 'medium-explosion',
            energy_usage = '90kW',
            resistances = {{percent = 70, type = 'fire'}},
            open_sound = 0,
            working_visualisations = {
                {
                    animation = {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-repaired-light.png',
                        width = 84,
                        frame_count = 20,
                        line_length = 5,
                        height = 62,
                        shift = {-0.25, -0.1875},
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-repaired-light.png',
                            width = 174,
                            scale = 0.5,
                            frame_count = 20,
                            height = 124,
                            shift = {-0.21875, -0.125},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 0.66666666666667
                        },
                        priority = 'very-low',
                        animation_speed = 0.66666666666667
                    }
                }
            },
            icon = '__base__/graphics/icons/crash-site-assembling-machine-2-repaired.png',
            collision_box = {{-0.7, -1.2}, {0.7, 1.2}},
            crafting_categories = {'crafting', 'basic-crafting', 'advanced-crafting'},
            animation = {
                layers = {
                    {
                        height = 98,
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-repaired.png',
                        width = 100,
                        frame_count = 20,
                        hr_version = {
                            height = 200,
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-repaired.png',
                            width = 198,
                            scale = 0.5,
                            frame_count = 20,
                            shift = {-0.125, -0.34375},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 0.66666666666667
                        },
                        shift = {-0.125, -0.3125},
                        line_length = 5,
                        priority = 'very-low',
                        animation_speed = 0.66666666666667
                    }, {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-repaired-shadow.png',
                        width = 106,
                        frame_count = 20,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 174,
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-repaired-shadow.png',
                            width = 208,
                            scale = 0.5,
                            frame_count = 20,
                            shift = {0.09375, -0.28125},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 0.66666666666667
                        },
                        shift = {0.0625, -0.25},
                        line_length = 5,
                        priority = 'very-low',
                        animation_speed = 0.66666666666667
                    }
                }
            },
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 106,
                shift = {-0.25, -0.125},
                filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-ground.png',
                width = 146,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 238,
                    shift = {-0.25, -0.3125},
                    filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-ground.png',
                    width = 290,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            icon_size = 64,
            corpse = 'big-remnants'
        },
        ['assembling-machine-3'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'assembling-machine',
            alert_icon_shift = {-0.09375, -0.375},
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 2},
            fluid_boxes = {
                [1] = {
                    pipe_picture = {
                        north = {
                            height = 18,
                            shift = {0.078125, 0.4375},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png',
                            width = 35,
                            priority = 'extra-high',
                            hr_version = {
                                height = 38,
                                shift = {0.0703125, 0.421875},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png',
                                width = 71,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        east = {
                            height = 38,
                            shift = {-0.78125, 0.03125},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png',
                            width = 20,
                            priority = 'extra-high',
                            hr_version = {
                                height = 76,
                                shift = {-0.765625, 0.03125},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png',
                                width = 42,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        south = {
                            height = 31,
                            shift = {0, -0.984375},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png',
                            width = 44,
                            priority = 'extra-high',
                            hr_version = {
                                height = 61,
                                shift = {0, -0.9765625},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png',
                                width = 88,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        west = {
                            height = 37,
                            shift = {0.796875, 0.046875},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png',
                            width = 19,
                            priority = 'extra-high',
                            hr_version = {
                                height = 73,
                                shift = {0.8046875, 0.0390625},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png',
                                width = 39,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    },
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
                    pipe_connections = {{type = 'input', position = {0, -2}}},
                    production_type = 'input',
                    base_area = 10,
                    base_level = -1,
                    secondary_draw_orders = {north = -1}
                },
                [2] = {
                    pipe_picture = {
                        north = {
                            height = 18,
                            shift = {0.078125, 0.4375},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png',
                            width = 35,
                            priority = 'extra-high',
                            hr_version = {
                                height = 38,
                                shift = {0.0703125, 0.421875},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png',
                                width = 71,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        east = {
                            height = 38,
                            shift = {-0.78125, 0.03125},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png',
                            width = 20,
                            priority = 'extra-high',
                            hr_version = {
                                height = 76,
                                shift = {-0.765625, 0.03125},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png',
                                width = 42,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        south = {
                            height = 31,
                            shift = {0, -0.984375},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png',
                            width = 44,
                            priority = 'extra-high',
                            hr_version = {
                                height = 61,
                                shift = {0, -0.9765625},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png',
                                width = 88,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        west = {
                            height = 37,
                            shift = {0.796875, 0.046875},
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png',
                            width = 19,
                            priority = 'extra-high',
                            hr_version = {
                                height = 73,
                                shift = {0.8046875, 0.0390625},
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png',
                                width = 39,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    },
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
                    pipe_connections = {{type = 'output', position = {0, 2}}},
                    production_type = 'output',
                    base_area = 10,
                    base_level = 1,
                    secondary_draw_orders = {north = -1}
                },
                off_when_no_fluid_recipe = true
            },
            working_sound = {
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-t3-1.ogg', volume = 0.45}},
                fade_in_ticks = 4
            },
            icon_mipmaps = 4,
            type = 'assembling-machine',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            resistances = {{percent = 70, type = 'fire'}},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 400,
            open_sound = 0,
            name = 'assembling-machine-3',
            module_specification = {module_slots = 4},
            crafting_speed = 1.25,
            dying_explosion = 'assembling-machine-3-explosion',
            energy_usage = '375kW',
            minable = {mining_time = 0.2, result = 'assembling-machine-3'},
            icon_size = 64,
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            crafting_categories = {'basic-crafting', 'crafting', 'advanced-crafting', 'crafting-with-fluid'},
            animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 32,
                        height = 119,
                        shift = {0, -0.015625},
                        filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png',
                        width = 108,
                        priority = 'high',
                        hr_version = {
                            line_length = 8,
                            frame_count = 32,
                            height = 237,
                            shift = {0, -0.0234375},
                            filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png',
                            width = 214,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 82,
                        filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png',
                        width = 130,
                        frame_count = 32,
                        shift = {0.875, 0.125},
                        line_length = 8,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 162,
                            filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png',
                            width = 260,
                            scale = 0.5,
                            frame_count = 32,
                            shift = {0.875, 0.125},
                            priority = 'high',
                            line_length = 8
                        }
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
            corpse = 'assembling-machine-3-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'}
        },
        ['oil-refinery'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 6},
            icon = '__base__/graphics/icons/oil-refinery.png',
            fluid_boxes = {
                {
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
                    pipe_connections = {{type = 'input', position = {-1, 3}}},
                    production_type = 'input',
                    base_area = 10,
                    base_level = -1
                }, {
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
                    pipe_connections = {{type = 'input', position = {1, 3}}},
                    production_type = 'input',
                    base_area = 10,
                    base_level = -1
                }, {
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
                    base_level = 1,
                    pipe_connections = {{position = {-2, -3}}},
                    production_type = 'output'
                }, {
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
                    base_level = 1,
                    pipe_connections = {{position = {0, -3}}},
                    production_type = 'output'
                }, {
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
                    base_level = 1,
                    pipe_connections = {{position = {2, -3}}},
                    production_type = 'output'
                }
            },
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/oil-refinery.ogg'}
            },
            icon_mipmaps = 4,
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    shift = {0.15625, 2.96875},
                    height = 48,
                    variation_count = 4,
                    filename = '__base__/graphics/entity/oil-refinery/oil-refinery-reflection.png',
                    width = 40,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'assembling-machine',
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 350,
            module_specification = {module_slots = 3},
            name = 'oil-refinery',
            open_sound = 0,
            crafting_speed = 1,
            dying_explosion = 'oil-refinery-explosion',
            energy_usage = '420kW',
            scale_entity_info_icon = true,
            minable = {mining_time = 0.2, result = 'oil-refinery'},
            working_visualisations = {
                {
                    light = {color = {g = 1, r = 1, b = 1}, size = 6, intensity = 0.4},
                    west_position = {1.78125, -1.8125},
                    animation = {
                        line_length = 10,
                        frame_count = 60,
                        height = 40,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-fire.png',
                        width = 20,
                        hr_version = {
                            scale = 0.5,
                            frame_count = 60,
                            height = 81,
                            shift = {0, -0.4453125},
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png',
                            width = 40,
                            line_length = 10,
                            animation_speed = 0.75
                        },
                        animation_speed = 0.75
                    },
                    south_position = {-1.84375, -2.5625},
                    east_position = {-1.625, -1.90625},
                    north_position = {1.0625, -2.03125}
                }
            },
            drawing_box = {{-2.5, -2.8}, {2.5, 2.5}},
            collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
            crafting_categories = {'oil-processing'},
            animation = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 255,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 430,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                width = 386,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 0,
                            height = 213,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 0,
                                height = 426,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                width = 674,
                                scale = 0.5,
                                frame_count = 1,
                                force_hr_shadow = true,
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
                            x = 337,
                            height = 255,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = {2.515625, 0.484375},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 386,
                                height = 430,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                width = 386,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0, -0.234375},
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 337,
                            height = 213,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = {2.578125, 0.828125},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 674,
                                height = 426,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                width = 674,
                                scale = 0.5,
                                frame_count = 1,
                                force_hr_shadow = true,
                                shift = {2.578125, 0.828125},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 674,
                            height = 255,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 772,
                                height = 430,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                width = 386,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 674,
                            height = 213,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 1348,
                                height = 426,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                width = 674,
                                scale = 0.5,
                                frame_count = 1,
                                force_hr_shadow = true,
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
                            x = 1011,
                            height = 255,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 1158,
                                height = 430,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                width = 386,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 1011,
                            height = 213,
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            width = 337,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 2022,
                                height = 426,
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                width = 674,
                                scale = 0.5,
                                frame_count = 1,
                                force_hr_shadow = true,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
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
            corpse = 'oil-refinery-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'}
        },
        ['crash-site-assembling-machine-1-repaired'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            alert_icon_shift = {-0.09375, -0.375},
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 4},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            icon_mipmaps = 4,
            working_sound = {sound = {{filename = '__base__/sound/assembling-machine-repaired-1.ogg', volume = 0.8}}},
            type = 'assembling-machine',
            selection_box = {{-1.5, -1}, {1.5, 1}},
            flags = {'not-deconstructable', 'hidden', 'not-rotatable'},
            max_health = 300,
            integration_patch_render_layer = 'decals',
            name = 'crash-site-assembling-machine-1-repaired',
            ingredient_count = 2,
            crafting_speed = 0.3,
            dying_explosion = 'medium-explosion',
            energy_usage = '90kW',
            resistances = {{percent = 70, type = 'fire'}},
            open_sound = 0,
            working_visualisations = {
                {
                    animation = {
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-repaired-light.png',
                        width = 78,
                        frame_count = 20,
                        line_length = 5,
                        height = 64,
                        shift = {0.3125, -0.3125},
                        hr_version = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-repaired-light.png',
                            width = 162,
                            scale = 0.5,
                            frame_count = 20,
                            height = 120,
                            shift = {0.375, -0.25},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 2
                        },
                        priority = 'very-low',
                        animation_speed = 2
                    }
                }
            },
            icon = '__base__/graphics/icons/crash-site-assembling-machine-1-repaired.png',
            collision_box = {{-1.2, -0.7}, {1.2, 0.7}},
            crafting_categories = {'crafting', 'basic-crafting', 'advanced-crafting'},
            animation = {
                layers = {
                    {
                        height = 92,
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-repaired.png',
                        width = 142,
                        frame_count = 20,
                        hr_version = {
                            height = 182,
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-repaired.png',
                            width = 282,
                            scale = 0.5,
                            frame_count = 20,
                            shift = {-0.375, 0.09375},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 2
                        },
                        shift = {-0.375, 0.0625},
                        line_length = 5,
                        priority = 'very-low',
                        animation_speed = 2
                    }, {
                        draw_as_shadow = true,
                        height = 84,
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-repaired-shadow.png',
                        width = 140,
                        frame_count = 20,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 168,
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-repaired-shadow.png',
                            width = 278,
                            scale = 0.5,
                            frame_count = 20,
                            shift = {0.125, 0.1875},
                            line_length = 5,
                            priority = 'very-low',
                            animation_speed = 2
                        },
                        shift = {0.125, 0.1875},
                        line_length = 5,
                        priority = 'very-low',
                        animation_speed = 2
                    }
                }
            },
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 116,
                shift = {-0.75, 0.375},
                filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-ground.png',
                width = 208,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 234,
                    shift = {-0.96875, 0.375},
                    filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-ground.png',
                    width = 446,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            icon_size = 64,
            corpse = 'big-remnants'
        },
        ['assembling-machine-2'] = {
            close_sound = 0,
            next_upgrade = 'assembling-machine-3',
            fast_replaceable_group = 'assembling-machine',
            alert_icon_shift = {-0.09375, -0.375},
            energy_source = {usage_priority = 'secondary-input', type = 'electric', emissions_per_minute = 3},
            fluid_boxes = {
                [1] = {
                    pipe_picture = {
                        north = {
                            height = 18,
                            shift = {0.078125, 0.4375},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                            width = 35,
                            priority = 'extra-high',
                            hr_version = {
                                height = 38,
                                shift = {0.0703125, 0.421875},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                                width = 71,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        east = {
                            height = 38,
                            shift = {-0.78125, 0.03125},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                            width = 20,
                            priority = 'extra-high',
                            hr_version = {
                                height = 76,
                                shift = {-0.765625, 0.03125},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                                width = 42,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        south = {
                            height = 31,
                            shift = {0, -0.984375},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                            width = 44,
                            priority = 'extra-high',
                            hr_version = {
                                height = 61,
                                shift = {0, -0.9765625},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                                width = 88,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        west = {
                            height = 37,
                            shift = {0.796875, 0.046875},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                            width = 19,
                            priority = 'extra-high',
                            hr_version = {
                                height = 73,
                                shift = {0.8046875, 0.0390625},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                                width = 39,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    },
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
                    pipe_connections = {{type = 'input', position = {0, -2}}},
                    production_type = 'input',
                    base_area = 10,
                    base_level = -1,
                    secondary_draw_orders = {north = -1}
                },
                [2] = {
                    pipe_picture = {
                        north = {
                            height = 18,
                            shift = {0.078125, 0.4375},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                            width = 35,
                            priority = 'extra-high',
                            hr_version = {
                                height = 38,
                                shift = {0.0703125, 0.421875},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                                width = 71,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        east = {
                            height = 38,
                            shift = {-0.78125, 0.03125},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                            width = 20,
                            priority = 'extra-high',
                            hr_version = {
                                height = 76,
                                shift = {-0.765625, 0.03125},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                                width = 42,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        south = {
                            height = 31,
                            shift = {0, -0.984375},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                            width = 44,
                            priority = 'extra-high',
                            hr_version = {
                                height = 61,
                                shift = {0, -0.9765625},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                                width = 88,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        },
                        west = {
                            height = 37,
                            shift = {0.796875, 0.046875},
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                            width = 19,
                            priority = 'extra-high',
                            hr_version = {
                                height = 73,
                                shift = {0.8046875, 0.0390625},
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                                width = 39,
                                priority = 'extra-high',
                                scale = 0.5
                            }
                        }
                    },
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
                    pipe_connections = {{type = 'output', position = {0, 2}}},
                    production_type = 'output',
                    base_area = 10,
                    base_level = 1,
                    secondary_draw_orders = {north = -1}
                },
                off_when_no_fluid_recipe = true
            },
            working_sound = {
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-t2-1.ogg', volume = 0.45}},
                fade_in_ticks = 4
            },
            icon_mipmaps = 4,
            vehicle_impact_sound = 0,
            type = 'assembling-machine',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            max_health = 350,
            resistances = {{percent = 70, type = 'fire'}},
            name = 'assembling-machine-2',
            open_sound = 0,
            crafting_speed = 0.75,
            dying_explosion = 'assembling-machine-2-explosion',
            energy_usage = '150kW',
            module_specification = {module_slots = 2},
            minable = {mining_time = 0.2, result = 'assembling-machine-2'},
            icon_size = 64,
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            crafting_categories = {'basic-crafting', 'crafting', 'advanced-crafting', 'crafting-with-fluid'},
            animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 32,
                        height = 110,
                        shift = {0, 0.125},
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png',
                        width = 108,
                        priority = 'high',
                        hr_version = {
                            line_length = 8,
                            frame_count = 32,
                            height = 218,
                            shift = {0, 0.125},
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png',
                            width = 214,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 82,
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png',
                        width = 98,
                        frame_count = 32,
                        shift = {0.375, 0.15625},
                        line_length = 8,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 163,
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-shadow.png',
                            width = 196,
                            scale = 0.5,
                            frame_count = 32,
                            shift = {0.375, 0.1484375},
                            priority = 'high',
                            line_length = 8
                        }
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
            corpse = 'assembling-machine-2-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'}
        }
    };
    return _;
end
