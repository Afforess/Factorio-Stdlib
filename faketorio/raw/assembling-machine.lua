do
    local _ = {
        ['chemical-plant'] = {
            minable = {mining_time = 0.1, result = 'chemical-plant'},
            working_sound = {
                fade_out_ticks = 20,
                apparent_volume = 1.5,
                fade_in_ticks = 4,
                sound = {
                    {volume = 0.5, filename = '__base__/sound/chemical-plant-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/chemical-plant-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/chemical-plant-3.ogg'}
                }
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-1.5, -1.9}, {1.5, 1.5}},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/chemical-plant.png',
            close_sound = 0,
            fluid_boxes = {
                {
                    base_level = -1,
                    base_area = 10,
                    production_type = 'input',
                    pipe_connections = {{type = 'input', position = {-1, -2}}},
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
                    }
                }, {
                    base_level = -1,
                    base_area = 10,
                    production_type = 'input',
                    pipe_connections = {{type = 'input', position = {1, -2}}},
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
                    }
                }, {
                    base_level = 1,
                    pipe_connections = {{position = {-1, 2}}},
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
                    production_type = 'output'
                }, {
                    base_level = 1,
                    pipe_connections = {{position = {1, 2}}},
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
                    production_type = 'output'
                }
            },
            energy_source = {emissions_per_minute = 4, usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'chemical-plant-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            working_visualisations = {
                {
                    east_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-east.png',
                        width = 36,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-east.png',
                            scale = 0.5,
                            width = 70,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0, 0.6875},
                            height = 36
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {0, 0.6875},
                        height = 18
                    },
                    north_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-north.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-north.png',
                            scale = 0.5,
                            width = 66,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0.71875, 0.46875},
                            height = 44
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.75, 0.4375},
                        height = 24
                    },
                    apply_recipe_tint = 'primary',
                    west_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-west.png',
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-west.png',
                            scale = 0.5,
                            width = 74,
                            line_length = 6,
                            frame_count = 24,
                            shift = {-0.3125, 0.40625},
                            height = 36
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.3125, 0.375},
                        height = 20
                    },
                    south_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-south.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-south.png',
                            scale = 0.5,
                            width = 66,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0, 0.53125},
                            height = 42
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {0, 0.5},
                        height = 24
                    }
                }, {
                    east_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-east.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-east.png',
                            scale = 0.5,
                            width = 68,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0, 0.6875},
                            height = 36
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {0, 0.6875},
                        height = 18
                    },
                    north_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-north.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-north.png',
                            scale = 0.5,
                            width = 62,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0.75, 0.46875},
                            height = 42
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {0.75, 0.4375},
                        height = 22
                    },
                    apply_recipe_tint = 'secondary',
                    west_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-west.png',
                        width = 36,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-west.png',
                            scale = 0.5,
                            width = 68,
                            line_length = 6,
                            frame_count = 24,
                            shift = {-0.28125, 0.46875},
                            height = 28
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {-0.3125, 0.4375},
                        height = 16
                    },
                    south_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-south.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-south.png',
                            scale = 0.5,
                            width = 60,
                            line_length = 6,
                            frame_count = 24,
                            shift = {0.03125, 0.53125},
                            height = 40
                        },
                        line_length = 6,
                        frame_count = 24,
                        shift = {0, 0.5625},
                        height = 18
                    }
                }, {
                    fadeout = true,
                    animation = {
                        height = 94,
                        animation_speed = 0.5,
                        width = 46,
                        hr_version = {
                            width = 90,
                            animation_speed = 0.5,
                            scale = 0.5,
                            height = 188,
                            line_length = 16,
                            frame_count = 47,
                            shift = {-0.0625, -1.25},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-outer.png'
                        },
                        line_length = 16,
                        frame_count = 47,
                        shift = {-0.0625, -1.25},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png'
                    },
                    east_position = {0.453125, -2.34375},
                    south_position = {0.1875, -2.09375},
                    north_position = {-0.46875, -2.515625},
                    apply_recipe_tint = 'tertiary',
                    render_layer = 'wires',
                    constant_speed = true,
                    west_position = {-0.5, -2.03125}
                }, {
                    fadeout = true,
                    animation = {
                        height = 42,
                        animation_speed = 0.5,
                        width = 20,
                        hr_version = {
                            width = 40,
                            animation_speed = 0.5,
                            scale = 0.5,
                            height = 84,
                            line_length = 16,
                            frame_count = 47,
                            shift = {0, -0.4375},
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-inner.png'
                        },
                        line_length = 16,
                        frame_count = 47,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-smoke-inner.png'
                    },
                    east_position = {0.453125, -2.34375},
                    south_position = {0.1875, -2.09375},
                    north_position = {-0.46875, -2.515625},
                    apply_recipe_tint = 'quaternary',
                    render_layer = 'wires',
                    constant_speed = true,
                    west_position = {-0.5, -2.03125}
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    filename = '__base__/graphics/entity/chemical-plant/chemical-plant-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 4,
                    priority = 'extra-high',
                    shift = {0.15625, 1.875},
                    height = 36
                }
            },
            icon_size = 64,
            type = 'assembling-machine',
            dying_explosion = 'chemical-plant-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                south = {
                    layers = {
                        {
                            y = 592,
                            hr_version = {
                                y = 1168,
                                width = 220,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                scale = 0.5,
                                line_length = 12,
                                frame_count = 24,
                                shift = 0,
                                height = 292
                            },
                            width = 108,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            scale = 1,
                            line_length = 12,
                            frame_count = 24,
                            shift = 0,
                            height = 148
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 312,
                                x = 624,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                scale = 0.5,
                                height = 222,
                                repeat_count = 24,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 154,
                            x = 308,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            scale = 1,
                            height = 112,
                            repeat_count = 24,
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
                                width = 220,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                scale = 0.5,
                                line_length = 12,
                                frame_count = 24,
                                shift = 0,
                                height = 292
                            },
                            width = 108,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            scale = 1,
                            line_length = 12,
                            frame_count = 24,
                            shift = 0,
                            height = 148
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 312,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                scale = 0.5,
                                height = 222,
                                repeat_count = 24,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 154,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            scale = 1,
                            height = 112,
                            repeat_count = 24,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            y = 888,
                            hr_version = {
                                y = 1752,
                                width = 220,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                scale = 0.5,
                                line_length = 12,
                                frame_count = 24,
                                shift = 0,
                                height = 292
                            },
                            width = 108,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            scale = 1,
                            line_length = 12,
                            frame_count = 24,
                            shift = 0,
                            height = 148
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 312,
                                x = 936,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                scale = 0.5,
                                height = 222,
                                repeat_count = 24,
                                draw_as_shadow = true,
                                shift = 0,
                                frame_count = 1
                            },
                            width = 154,
                            x = 462,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            scale = 1,
                            height = 112,
                            repeat_count = 24,
                            draw_as_shadow = true,
                            shift = 0,
                            frame_count = 1
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            y = 296,
                            hr_version = {
                                y = 584,
                                width = 220,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                scale = 0.5,
                                line_length = 12,
                                frame_count = 24,
                                shift = {0.015625, -0.28125},
                                height = 292
                            },
                            width = 108,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            scale = 1,
                            line_length = 12,
                            frame_count = 24,
                            shift = {0.03125, -0.28125},
                            height = 148
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 312,
                                x = 312,
                                priority = 'high',
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                scale = 0.5,
                                height = 222,
                                repeat_count = 24,
                                draw_as_shadow = true,
                                shift = {0.84375, 0.1875},
                                frame_count = 1
                            },
                            width = 154,
                            x = 154,
                            priority = 'high',
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            scale = 1,
                            height = 112,
                            repeat_count = 24,
                            draw_as_shadow = true,
                            shift = {0.875, 0.1875},
                            frame_count = 1
                        }
                    }
                }
            },
            energy_usage = '210kW',
            icon_mipmaps = 4,
            name = 'chemical-plant',
            max_health = 300,
            open_sound = 0,
            crafting_speed = 1,
            crafting_categories = {'chemistry'},
            module_specification = {module_slots = 3}
        },
        ['assembling-machine-3'] = {
            minable = {mining_time = 0.2, result = 'assembling-machine-3'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {{volume = 0.45, filename = '__base__/sound/assembling-machine-t3-1.ogg'}},
                audible_distance_modifier = 0.5,
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            close_sound = 0,
            fluid_boxes = {
                [1] = {
                    base_level = -1,
                    base_area = 10,
                    pipe_picture = {
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png',
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png',
                                scale = 0.5,
                                width = 88,
                                priority = 'extra-high',
                                shift = {0, -0.9765625},
                                height = 61
                            },
                            priority = 'extra-high',
                            shift = {0, -0.984375},
                            height = 31
                        },
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png',
                            width = 35,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png',
                                scale = 0.5,
                                width = 71,
                                priority = 'extra-high',
                                shift = {0.0703125, 0.421875},
                                height = 38
                            },
                            priority = 'extra-high',
                            shift = {0.078125, 0.4375},
                            height = 18
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png',
                            width = 19,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png',
                                scale = 0.5,
                                width = 39,
                                priority = 'extra-high',
                                shift = {0.8046875, 0.0390625},
                                height = 73
                            },
                            priority = 'extra-high',
                            shift = {0.796875, 0.046875},
                            height = 37
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png',
                            width = 20,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png',
                                scale = 0.5,
                                width = 42,
                                priority = 'extra-high',
                                shift = {-0.765625, 0.03125},
                                height = 76
                            },
                            priority = 'extra-high',
                            shift = {-0.78125, 0.03125},
                            height = 38
                        }
                    },
                    pipe_connections = {{type = 'input', position = {0, -2}}},
                    secondary_draw_orders = {north = -1},
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
                    production_type = 'input'
                },
                [2] = {
                    base_level = 1,
                    base_area = 10,
                    pipe_picture = {
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png',
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png',
                                scale = 0.5,
                                width = 88,
                                priority = 'extra-high',
                                shift = {0, -0.9765625},
                                height = 61
                            },
                            priority = 'extra-high',
                            shift = {0, -0.984375},
                            height = 31
                        },
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png',
                            width = 35,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png',
                                scale = 0.5,
                                width = 71,
                                priority = 'extra-high',
                                shift = {0.0703125, 0.421875},
                                height = 38
                            },
                            priority = 'extra-high',
                            shift = {0.078125, 0.4375},
                            height = 18
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png',
                            width = 19,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png',
                                scale = 0.5,
                                width = 39,
                                priority = 'extra-high',
                                shift = {0.8046875, 0.0390625},
                                height = 73
                            },
                            priority = 'extra-high',
                            shift = {0.796875, 0.046875},
                            height = 37
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png',
                            width = 20,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png',
                                scale = 0.5,
                                width = 42,
                                priority = 'extra-high',
                                shift = {-0.765625, 0.03125},
                                height = 76
                            },
                            priority = 'extra-high',
                            shift = {-0.78125, 0.03125},
                            height = 38
                        }
                    },
                    pipe_connections = {{type = 'output', position = {0, 2}}},
                    secondary_draw_orders = {north = -1},
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
                    production_type = 'output'
                },
                off_when_no_fluid_recipe = true
            },
            energy_source = {emissions_per_minute = 2, usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'assembling-machine-3-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            type = 'assembling-machine',
            fast_replaceable_group = 'assembling-machine',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            icon_size = 64,
            resistances = {{type = 'fire', percent = 70}},
            dying_explosion = 'assembling-machine-3-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            module_specification = {module_slots = 4},
            animation = {
                layers = {
                    {
                        hr_version = {
                            width = 214,
                            filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 8,
                            frame_count = 32,
                            shift = {0, -0.0234375},
                            height = 237
                        },
                        filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png',
                        width = 108,
                        priority = 'high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0, -0.015625},
                        height = 119
                    }, {
                        hr_version = {
                            width = 260,
                            priority = 'high',
                            filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png',
                            scale = 0.5,
                            height = 162,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.875, 0.125},
                            frame_count = 32
                        },
                        width = 130,
                        priority = 'high',
                        filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png',
                        height = 82,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.875, 0.125},
                        frame_count = 32
                    }
                }
            },
            energy_usage = '375kW',
            icon_mipmaps = 4,
            name = 'assembling-machine-3',
            max_health = 400,
            open_sound = 0,
            crafting_speed = 1.25,
            crafting_categories = {'basic-crafting', 'crafting', 'advanced-crafting', 'crafting-with-fluid'},
            alert_icon_shift = {-0.09375, -0.375}
        },
        ['assembling-machine-1'] = {
            minable = {mining_time = 0.2, result = 'assembling-machine-1'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {{volume = 0.5, filename = '__base__/sound/assembling-machine-t1-1.ogg'}},
                audible_distance_modifier = 0.5,
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            close_sound = 0,
            energy_source = {emissions_per_minute = 4, usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'assembling-machine-1-remnants',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            type = 'assembling-machine',
            fast_replaceable_group = 'assembling-machine',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            icon_size = 64,
            resistances = {{type = 'fire', percent = 70}},
            dying_explosion = 'assembling-machine-1-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            name = 'assembling-machine-1',
            animation = {
                layers = {
                    {
                        hr_version = {
                            width = 214,
                            filename = '__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 8,
                            frame_count = 32,
                            shift = {0, 0.0625},
                            height = 226
                        },
                        filename = '__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png',
                        width = 108,
                        priority = 'high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0, 0.0625},
                        height = 114
                    }, {
                        hr_version = {
                            width = 190,
                            priority = 'high',
                            height = 165,
                            filename = '__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png',
                            scale = 0.5,
                            repeat_count = 32,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.265625, 0.15625},
                            frame_count = 1
                        },
                        width = 95,
                        priority = 'high',
                        filename = '__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png',
                        height = 83,
                        repeat_count = 32,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {0.265625, 0.171875},
                        frame_count = 1
                    }
                }
            },
            energy_usage = '75kW',
            icon_mipmaps = 4,
            next_upgrade = 'assembling-machine-2',
            max_health = 300,
            open_sound = 0,
            crafting_speed = 0.5,
            crafting_categories = {'crafting', 'basic-crafting', 'advanced-crafting'},
            alert_icon_shift = {-0.09375, -0.375}
        },
        ['assembling-machine-2'] = {
            minable = {mining_time = 0.2, result = 'assembling-machine-2'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {{volume = 0.45, filename = '__base__/sound/assembling-machine-t2-1.ogg'}},
                audible_distance_modifier = 0.5,
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            close_sound = 0,
            fluid_boxes = {
                [1] = {
                    base_level = -1,
                    base_area = 10,
                    pipe_picture = {
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                                scale = 0.5,
                                width = 88,
                                priority = 'extra-high',
                                shift = {0, -0.9765625},
                                height = 61
                            },
                            priority = 'extra-high',
                            shift = {0, -0.984375},
                            height = 31
                        },
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                            width = 35,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                                scale = 0.5,
                                width = 71,
                                priority = 'extra-high',
                                shift = {0.0703125, 0.421875},
                                height = 38
                            },
                            priority = 'extra-high',
                            shift = {0.078125, 0.4375},
                            height = 18
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                            width = 19,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                                scale = 0.5,
                                width = 39,
                                priority = 'extra-high',
                                shift = {0.8046875, 0.0390625},
                                height = 73
                            },
                            priority = 'extra-high',
                            shift = {0.796875, 0.046875},
                            height = 37
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                            width = 20,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                                scale = 0.5,
                                width = 42,
                                priority = 'extra-high',
                                shift = {-0.765625, 0.03125},
                                height = 76
                            },
                            priority = 'extra-high',
                            shift = {-0.78125, 0.03125},
                            height = 38
                        }
                    },
                    pipe_connections = {{type = 'input', position = {0, -2}}},
                    secondary_draw_orders = {north = -1},
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
                    production_type = 'input'
                },
                [2] = {
                    base_level = 1,
                    base_area = 10,
                    pipe_picture = {
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                                scale = 0.5,
                                width = 88,
                                priority = 'extra-high',
                                shift = {0, -0.9765625},
                                height = 61
                            },
                            priority = 'extra-high',
                            shift = {0, -0.984375},
                            height = 31
                        },
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                            width = 35,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                                scale = 0.5,
                                width = 71,
                                priority = 'extra-high',
                                shift = {0.0703125, 0.421875},
                                height = 38
                            },
                            priority = 'extra-high',
                            shift = {0.078125, 0.4375},
                            height = 18
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                            width = 19,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                                scale = 0.5,
                                width = 39,
                                priority = 'extra-high',
                                shift = {0.8046875, 0.0390625},
                                height = 73
                            },
                            priority = 'extra-high',
                            shift = {0.796875, 0.046875},
                            height = 37
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                            width = 20,
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                                scale = 0.5,
                                width = 42,
                                priority = 'extra-high',
                                shift = {-0.765625, 0.03125},
                                height = 76
                            },
                            priority = 'extra-high',
                            shift = {-0.78125, 0.03125},
                            height = 38
                        }
                    },
                    pipe_connections = {{type = 'output', position = {0, 2}}},
                    secondary_draw_orders = {north = -1},
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
                    production_type = 'output'
                },
                off_when_no_fluid_recipe = true
            },
            energy_source = {emissions_per_minute = 3, usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'assembling-machine-2-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            type = 'assembling-machine',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            fast_replaceable_group = 'assembling-machine',
            resistances = {{type = 'fire', percent = 70}},
            icon_size = 64,
            module_specification = {module_slots = 2},
            dying_explosion = 'assembling-machine-2-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            next_upgrade = 'assembling-machine-3',
            animation = {
                layers = {
                    {
                        hr_version = {
                            width = 214,
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 8,
                            frame_count = 32,
                            shift = {0, 0.125},
                            height = 218
                        },
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png',
                        width = 108,
                        priority = 'high',
                        line_length = 8,
                        frame_count = 32,
                        shift = {0, 0.125},
                        height = 110
                    }, {
                        hr_version = {
                            width = 196,
                            priority = 'high',
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-shadow.png',
                            scale = 0.5,
                            height = 163,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.375, 0.1484375},
                            frame_count = 32
                        },
                        width = 98,
                        priority = 'high',
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png',
                        height = 82,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        frame_count = 32
                    }
                }
            },
            energy_usage = '150kW',
            icon_mipmaps = 4,
            name = 'assembling-machine-2',
            max_health = 350,
            open_sound = 0,
            crafting_speed = 0.75,
            crafting_categories = {'basic-crafting', 'crafting', 'advanced-crafting', 'crafting-with-fluid'},
            alert_icon_shift = {-0.09375, -0.375}
        },
        centrifuge = {
            minable = {mining_time = 0.1, result = 'centrifuge'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {
                    {volume = 0.3, filename = '__base__/sound/centrifuge-1.ogg'},
                    {volume = 0.3, filename = '__base__/sound/centrifuge-2.ogg'},
                    {volume = 0.3, filename = '__base__/sound/centrifuge-6.ogg'}
                },
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-1.5, -2.2}, {1.5, 1.5}},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/centrifuge.png',
            close_sound = 0,
            energy_source = {emissions_per_minute = 4, usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'centrifuge-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/centrifuge/centrifuge-reflection.png',
                    scale = 5,
                    width = 28,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 2.03125},
                    height = 32
                }
            },
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            working_visualisations = {
                {
                    effect = 'uranium-glow',
                    light = {color = {b = 0, g = 1, r = 0}, size = 9.9, intensity = 0.2, shift = {0, 0}},
                    fadeout = true
                }, {
                    effect = 'uranium-glow',
                    fadeout = true,
                    draw_as_light = true,
                    animation = {
                        layers = {
                            {
                                hr_version = {
                                    width = 190,
                                    priority = 'high',
                                    blend_mode = 'additive',
                                    filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C-light.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 64,
                                    shift = {0, -0.8515625},
                                    height = 207
                                },
                                width = 96,
                                priority = 'high',
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/centrifuge/centrifuge-C-light.png',
                                line_length = 8,
                                frame_count = 64,
                                shift = {0, -0.84375},
                                height = 104
                            }, {
                                hr_version = {
                                    width = 131,
                                    priority = 'high',
                                    blend_mode = 'additive',
                                    filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B-light.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 64,
                                    shift = {0.5234375, 0.015625},
                                    height = 206
                                },
                                width = 65,
                                priority = 'high',
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/centrifuge/centrifuge-B-light.png',
                                line_length = 8,
                                frame_count = 64,
                                shift = {0.515625, 0.015625},
                                height = 103
                            }, {
                                hr_version = {
                                    width = 108,
                                    priority = 'high',
                                    blend_mode = 'additive',
                                    filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A-light.png',
                                    scale = 0.5,
                                    line_length = 8,
                                    frame_count = 64,
                                    shift = {-0.734375, -0.0546875},
                                    height = 197
                                },
                                width = 55,
                                priority = 'high',
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/centrifuge/centrifuge-A-light.png',
                                line_length = 8,
                                frame_count = 64,
                                shift = {-0.734375, -0.0625},
                                height = 98
                            }
                        }
                    }
                }
            },
            type = 'assembling-machine',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            icon_size = 64,
            resistances = {{type = 'fire', percent = 70}},
            dying_explosion = 'centrifuge-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            module_specification = {module_slots = 2},
            idle_animation = {
                layers = {
                    {
                        hr_version = {
                            width = 237,
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 8,
                            frame_count = 64,
                            shift = {-0.0078125, -0.828125},
                            height = 214
                        },
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C.png',
                        width = 119,
                        priority = 'high',
                        line_length = 8,
                        frame_count = 64,
                        shift = {-0.015625, -0.828125},
                        height = 107
                    }, {
                        hr_version = {
                            width = 279,
                            priority = 'high',
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png',
                            scale = 0.5,
                            height = 152,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.5234375, -0.3125},
                            frame_count = 64
                        },
                        width = 132,
                        priority = 'high',
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png',
                        height = 74,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.625, -0.3125},
                        frame_count = 64
                    }, {
                        hr_version = {
                            width = 156,
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 8,
                            frame_count = 64,
                            shift = {0.71875, 0.203125},
                            height = 234
                        },
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B.png',
                        width = 78,
                        priority = 'high',
                        line_length = 8,
                        frame_count = 64,
                        shift = {0.71875, 0.203125},
                        height = 117
                    }, {
                        hr_version = {
                            width = 251,
                            priority = 'high',
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png',
                            scale = 0.5,
                            height = 149,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.9765625, 0.4765625},
                            frame_count = 64
                        },
                        width = 124,
                        priority = 'high',
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png',
                        height = 74,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {1.96875, 0.5},
                        frame_count = 64
                    }, {
                        hr_version = {
                            width = 139,
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A.png',
                            scale = 0.5,
                            priority = 'high',
                            line_length = 8,
                            frame_count = 64,
                            shift = {-0.8203125, 0.109375},
                            height = 246
                        },
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A.png',
                        width = 70,
                        priority = 'high',
                        line_length = 8,
                        frame_count = 64,
                        shift = {-0.8125, 0.109375},
                        height = 123
                    }, {
                        hr_version = {
                            width = 230,
                            priority = 'high',
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png',
                            scale = 0.5,
                            height = 124,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.265625, 0.734375},
                            frame_count = 64
                        },
                        width = 108,
                        priority = 'high',
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png',
                        height = 54,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.1875, 0.84375},
                        frame_count = 64
                    }
                }
            },
            energy_usage = '350kW',
            icon_mipmaps = 4,
            name = 'centrifuge',
            always_draw_idle_animation = true,
            open_sound = 0,
            crafting_speed = 1,
            crafting_categories = {'centrifuging'},
            max_health = 350
        },
        ['oil-refinery'] = {
            minable = {mining_time = 0.2, result = 'oil-refinery'},
            working_sound = {
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/oil-refinery.ogg'},
                fade_in_ticks = 4
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-2.5, -2.8}, {2.5, 2.5}},
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/oil-refinery.png',
            close_sound = 0,
            fluid_boxes = {
                {
                    base_level = -1,
                    base_area = 10,
                    production_type = 'input',
                    pipe_connections = {{type = 'input', position = {-1, 3}}},
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
                    }
                }, {
                    base_level = -1,
                    base_area = 10,
                    production_type = 'input',
                    pipe_connections = {{type = 'input', position = {1, 3}}},
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
                    }
                }, {
                    base_level = 1,
                    pipe_connections = {{position = {-2, -3}}},
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
                    production_type = 'output'
                }, {
                    base_level = 1,
                    pipe_connections = {{position = {0, -3}}},
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
                    production_type = 'output'
                }, {
                    base_level = 1,
                    pipe_connections = {{position = {2, -3}}},
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
                    production_type = 'output'
                }
            },
            energy_source = {emissions_per_minute = 6, usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'oil-refinery-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
            working_visualisations = {
                {
                    east_position = {-1.625, -1.90625},
                    south_position = {-1.84375, -2.5625},
                    north_position = {1.0625, -2.03125},
                    west_position = {1.78125, -1.8125},
                    fadeout = true,
                    draw_as_light = true,
                    constant_speed = true,
                    animation = {
                        height = 40,
                        animation_speed = 0.75,
                        width = 20,
                        hr_version = {
                            width = 40,
                            animation_speed = 0.75,
                            scale = 0.5,
                            height = 81,
                            line_length = 10,
                            frame_count = 60,
                            shift = {0, -0.4453125},
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png'
                        },
                        line_length = 10,
                        frame_count = 60,
                        shift = {0, -0.4375},
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-fire.png'
                    }
                }, {
                    east_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        width = 163,
                        x = 163,
                        height = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            scale = 0.5,
                            x = 321,
                            width = 321,
                            height = 205,
                            shift = {-0.03125, -1.5625},
                            blend_mode = 'additive'
                        },
                        shift = {-0.0625, -1.5625},
                        blend_mode = 'additive'
                    },
                    north_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        width = 163,
                        height = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            scale = 0.5,
                            width = 321,
                            height = 205,
                            shift = {-0.03125, -1.5625},
                            blend_mode = 'additive'
                        },
                        shift = {-0.0625, -1.5625},
                        blend_mode = 'additive'
                    },
                    fadeout = true,
                    south_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        width = 163,
                        x = 326,
                        height = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            scale = 0.5,
                            x = 642,
                            width = 321,
                            height = 205,
                            shift = {-0.03125, -1.5625},
                            blend_mode = 'additive'
                        },
                        shift = {-0.0625, -1.5625},
                        blend_mode = 'additive'
                    },
                    west_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        width = 163,
                        x = 489,
                        height = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            scale = 0.5,
                            x = 963,
                            width = 321,
                            height = 205,
                            shift = {-0.03125, -1.5625},
                            blend_mode = 'additive'
                        },
                        shift = {-0.0625, -1.5625},
                        blend_mode = 'additive'
                    },
                    draw_as_light = true
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    filename = '__base__/graphics/entity/oil-refinery/oil-refinery-reflection.png',
                    scale = 5,
                    width = 40,
                    variation_count = 4,
                    priority = 'extra-high',
                    shift = {0.15625, 2.96875},
                    height = 48
                }
            },
            type = 'assembling-machine',
            icon_size = 64,
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            dying_explosion = 'oil-refinery-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            scale_entity_info_icon = true,
            animation = {
                south = {
                    layers = {
                        {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 386,
                                x = 772,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 430
                            },
                            width = 337,
                            x = 674,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 255
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 674,
                                x = 1348,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                scale = 0.5,
                                frame_count = 1,
                                height = 426,
                                draw_as_shadow = true,
                                shift = 0,
                                force_hr_shadow = true
                            },
                            width = 337,
                            x = 674,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            scale = 1,
                            height = 213,
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
                                width = 386,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 430
                            },
                            width = 337,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 255
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 674,
                                x = 0,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                scale = 0.5,
                                frame_count = 1,
                                height = 426,
                                draw_as_shadow = true,
                                shift = 0,
                                force_hr_shadow = true
                            },
                            width = 337,
                            x = 0,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            scale = 1,
                            height = 213,
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
                                width = 386,
                                x = 1158,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                height = 430
                            },
                            width = 337,
                            x = 1011,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            height = 255
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 674,
                                x = 2022,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                scale = 0.5,
                                frame_count = 1,
                                height = 426,
                                draw_as_shadow = true,
                                shift = 0,
                                force_hr_shadow = true
                            },
                            width = 337,
                            x = 1011,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            scale = 1,
                            height = 213,
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
                                width = 386,
                                x = 386,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0, -0.234375},
                                height = 430
                            },
                            width = 337,
                            x = 337,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            scale = 1,
                            frame_count = 1,
                            shift = {2.515625, 0.484375},
                            height = 255
                        }, {
                            y = 0,
                            hr_version = {
                                y = 0,
                                width = 674,
                                x = 674,
                                priority = 'high',
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                scale = 0.5,
                                frame_count = 1,
                                height = 426,
                                draw_as_shadow = true,
                                shift = {2.578125, 0.828125},
                                force_hr_shadow = true
                            },
                            width = 337,
                            x = 337,
                            priority = 'high',
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            scale = 1,
                            height = 213,
                            draw_as_shadow = true,
                            shift = {2.578125, 0.828125},
                            frame_count = 1
                        }
                    }
                }
            },
            energy_usage = '420kW',
            icon_mipmaps = 4,
            name = 'oil-refinery',
            max_health = 350,
            open_sound = 0,
            crafting_speed = 1,
            crafting_categories = {'oil-processing'},
            module_specification = {module_slots = 3}
        }
    };
    return _;
end
