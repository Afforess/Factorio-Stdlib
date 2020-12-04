do
    local _ = {
        ['oil-refinery'] = {
            icon = '__base__/graphics/icons/oil-refinery.png',
            working_visualisations = {
                {
                    west_position = {1.78125, -1.8125},
                    south_position = {-1.84375, -2.5625},
                    fadeout = true,
                    constant_speed = true,
                    north_position = {1.0625, -2.03125},
                    east_position = {-1.625, -1.90625},
                    animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-fire.png',
                        line_length = 10,
                        animation_speed = 0.75,
                        frame_count = 60,
                        height = 40,
                        width = 20,
                        shift = {0, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png',
                            line_length = 10,
                            animation_speed = 0.75,
                            frame_count = 60,
                            height = 81,
                            width = 40,
                            shift = {0, -0.4453125},
                            scale = 0.5
                        }
                    },
                    draw_as_light = true
                }, {
                    west_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        blend_mode = 'additive',
                        width = 163,
                        height = 104,
                        x = 489,
                        shift = {-0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            blend_mode = 'additive',
                            scale = 0.5,
                            height = 205,
                            x = 963,
                            width = 321,
                            shift = {-0.03125, -1.5625}
                        }
                    },
                    north_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        blend_mode = 'additive',
                        height = 104,
                        width = 163,
                        shift = {-0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            blend_mode = 'additive',
                            scale = 0.5,
                            height = 205,
                            width = 321,
                            shift = {-0.03125, -1.5625}
                        }
                    },
                    east_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        blend_mode = 'additive',
                        width = 163,
                        height = 104,
                        x = 163,
                        shift = {-0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            blend_mode = 'additive',
                            scale = 0.5,
                            height = 205,
                            x = 321,
                            width = 321,
                            shift = {-0.03125, -1.5625}
                        }
                    },
                    south_animation = {
                        filename = '__base__/graphics/entity/oil-refinery/oil-refinery-light.png',
                        blend_mode = 'additive',
                        width = 163,
                        height = 104,
                        x = 326,
                        shift = {-0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png',
                            blend_mode = 'additive',
                            scale = 0.5,
                            height = 205,
                            x = 642,
                            width = 321,
                            shift = {-0.03125, -1.5625}
                        }
                    },
                    fadeout = true,
                    draw_as_light = true
                }
            },
            close_sound = 0,
            crafting_categories = {'oil-processing'},
            animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 386,
                                x = 0,
                                scale = 0.5,
                                height = 430,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 255,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 674,
                                x = 0,
                                scale = 0.5,
                                height = 426,
                                y = 0,
                                shift = 0,
                                force_hr_shadow = true
                            },
                            scale = 1,
                            height = 213,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 337,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 386,
                                x = 386,
                                scale = 0.5,
                                height = 430,
                                y = 0,
                                shift = {0, -0.234375}
                            },
                            scale = 1,
                            height = 255,
                            y = 0,
                            shift = {2.515625, 0.484375}
                        }, {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 337,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 674,
                                x = 674,
                                scale = 0.5,
                                height = 426,
                                y = 0,
                                shift = {2.578125, 0.828125},
                                force_hr_shadow = true
                            },
                            scale = 1,
                            height = 213,
                            y = 0,
                            shift = {2.578125, 0.828125}
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 1011,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 386,
                                x = 1158,
                                scale = 0.5,
                                height = 430,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 255,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 1011,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 674,
                                x = 2022,
                                scale = 0.5,
                                height = 426,
                                y = 0,
                                shift = 0,
                                force_hr_shadow = true
                            },
                            scale = 1,
                            height = 213,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 674,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery.png',
                                priority = 'high',
                                frame_count = 1,
                                width = 386,
                                x = 772,
                                scale = 0.5,
                                height = 430,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 255,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 337,
                            x = 674,
                            hr_version = {
                                filename = '__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 674,
                                x = 1348,
                                scale = 0.5,
                                height = 426,
                                y = 0,
                                shift = 0,
                                force_hr_shadow = true
                            },
                            scale = 1,
                            height = 213,
                            y = 0,
                            shift = 0
                        }
                    }
                }
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/oil-refinery/oil-refinery-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 48,
                    variation_count = 4,
                    width = 40,
                    shift = {0.15625, 2.96875}
                },
                orientation_to_variation = true
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            type = 'assembling-machine',
            vehicle_impact_sound = 0,
            energy_usage = '420kW',
            collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
            corpse = 'oil-refinery-remnants',
            open_sound = 0,
            scale_entity_info_icon = true,
            dying_explosion = 'oil-refinery-explosion',
            icon_mipmaps = 4,
            name = 'oil-refinery',
            fluid_boxes = {
                {
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
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = {{position = {-1, 3}, type = 'input'}},
                    production_type = 'input'
                }, {
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
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = {{position = {1, 3}, type = 'input'}},
                    production_type = 'input'
                }, {
                    base_level = 1,
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
                    pipe_connections = {{position = {-2, -3}}},
                    production_type = 'output'
                }, {
                    base_level = 1,
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
                    pipe_connections = {{position = {0, -3}}},
                    production_type = 'output'
                }, {
                    base_level = 1,
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
                    pipe_connections = {{position = {2, -3}}},
                    production_type = 'output'
                }
            },
            drawing_box = {{-2.5, -2.8}, {2.5, 2.5}},
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            module_specification = {module_slots = 3},
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {filename = '__base__/sound/oil-refinery.ogg'}
            },
            max_health = 350,
            icon_size = 64,
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            energy_source = {type = 'electric', emissions_per_minute = 6, usage_priority = 'secondary-input'},
            crafting_speed = 1,
            minable = {mining_time = 0.2, result = 'oil-refinery'}
        },
        ['assembling-machine-3'] = {
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 32,
                        height = 119,
                        width = 108,
                        shift = {0, -0.015625},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 32,
                            height = 237,
                            width = 214,
                            shift = {0, -0.0234375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 32,
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 32,
                            width = 260,
                            scale = 0.5,
                            height = 162,
                            shift = {0.875, 0.125},
                            line_length = 8
                        },
                        height = 82,
                        shift = {0.875, 0.125},
                        line_length = 8
                    }
                }
            },
            close_sound = 0,
            crafting_categories = {'basic-crafting', 'crafting', 'advanced-crafting', 'crafting-with-fluid'},
            vehicle_impact_sound = 0,
            type = 'assembling-machine',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            resistances = {{percent = 70, type = 'fire'}},
            fast_replaceable_group = 'assembling-machine',
            energy_usage = '375kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'assembling-machine-3-remnants',
            open_sound = 0,
            alert_icon_shift = {-0.09375, -0.375},
            dying_explosion = 'assembling-machine-3-explosion',
            icon_mipmaps = 4,
            name = 'assembling-machine-3',
            fluid_boxes = {
                {
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
                    base_area = 10,
                    secondary_draw_orders = {north = -1},
                    base_level = -1,
                    pipe_picture = {
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png',
                            priority = 'extra-high',
                            height = 18,
                            width = 35,
                            shift = {0.078125, 0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 38,
                                width = 71,
                                shift = {0.0703125, 0.421875}
                            }
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png',
                            priority = 'extra-high',
                            height = 38,
                            width = 20,
                            shift = {-0.78125, 0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 76,
                                width = 42,
                                shift = {-0.765625, 0.03125}
                            }
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png',
                            priority = 'extra-high',
                            height = 37,
                            width = 19,
                            shift = {0.796875, 0.046875},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 73,
                                width = 39,
                                shift = {0.8046875, 0.0390625}
                            }
                        },
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png',
                            priority = 'extra-high',
                            height = 31,
                            width = 44,
                            shift = {0, -0.984375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 61,
                                width = 88,
                                shift = {0, -0.9765625}
                            }
                        }
                    },
                    pipe_connections = {{position = {0, -2}, type = 'input'}},
                    production_type = 'input'
                },
                {
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
                    base_area = 10,
                    secondary_draw_orders = {north = -1},
                    base_level = 1,
                    pipe_picture = {
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png',
                            priority = 'extra-high',
                            height = 18,
                            width = 35,
                            shift = {0.078125, 0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 38,
                                width = 71,
                                shift = {0.0703125, 0.421875}
                            }
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png',
                            priority = 'extra-high',
                            height = 38,
                            width = 20,
                            shift = {-0.78125, 0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 76,
                                width = 42,
                                shift = {-0.765625, 0.03125}
                            }
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png',
                            priority = 'extra-high',
                            height = 37,
                            width = 19,
                            shift = {0.796875, 0.046875},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 73,
                                width = 39,
                                shift = {0.8046875, 0.0390625}
                            }
                        },
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png',
                            priority = 'extra-high',
                            height = 31,
                            width = 44,
                            shift = {0, -0.984375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 61,
                                width = 88,
                                shift = {0, -0.9765625}
                            }
                        }
                    },
                    pipe_connections = {{position = {0, 2}, type = 'output'}},
                    production_type = 'output'
                },
                off_when_no_fluid_recipe = true
            },
            drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            module_specification = {module_slots = 4},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-t3-1.ogg', volume = 0.45}}
            },
            max_health = 400,
            icon_size = 64,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {type = 'electric', emissions_per_minute = 2, usage_priority = 'secondary-input'},
            crafting_speed = 1.25,
            minable = {mining_time = 0.2, result = 'assembling-machine-3'}
        },
        ['assembling-machine-2'] = {
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 32,
                        height = 110,
                        width = 108,
                        shift = {0, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 32,
                            height = 218,
                            width = 214,
                            shift = {0, 0.125},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 32,
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 32,
                            width = 196,
                            scale = 0.5,
                            height = 163,
                            shift = {0.375, 0.1484375},
                            line_length = 8
                        },
                        height = 82,
                        shift = {0.375, 0.15625},
                        line_length = 8
                    }
                }
            },
            close_sound = 0,
            crafting_categories = {'basic-crafting', 'crafting', 'advanced-crafting', 'crafting-with-fluid'},
            next_upgrade = 'assembling-machine-3',
            vehicle_impact_sound = 0,
            name = 'assembling-machine-2',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            fast_replaceable_group = 'assembling-machine',
            energy_usage = '150kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'assembling-machine-2-remnants',
            resistances = {{percent = 70, type = 'fire'}},
            alert_icon_shift = {-0.09375, -0.375},
            dying_explosion = 'assembling-machine-2-explosion',
            icon_mipmaps = 4,
            open_sound = 0,
            fluid_boxes = {
                {
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
                    base_area = 10,
                    secondary_draw_orders = {north = -1},
                    base_level = -1,
                    pipe_picture = {
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                            priority = 'extra-high',
                            height = 18,
                            width = 35,
                            shift = {0.078125, 0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 38,
                                width = 71,
                                shift = {0.0703125, 0.421875}
                            }
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                            priority = 'extra-high',
                            height = 38,
                            width = 20,
                            shift = {-0.78125, 0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 76,
                                width = 42,
                                shift = {-0.765625, 0.03125}
                            }
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                            priority = 'extra-high',
                            height = 37,
                            width = 19,
                            shift = {0.796875, 0.046875},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 73,
                                width = 39,
                                shift = {0.8046875, 0.0390625}
                            }
                        },
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                            priority = 'extra-high',
                            height = 31,
                            width = 44,
                            shift = {0, -0.984375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 61,
                                width = 88,
                                shift = {0, -0.9765625}
                            }
                        }
                    },
                    pipe_connections = {{position = {0, -2}, type = 'input'}},
                    production_type = 'input'
                },
                {
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
                    base_area = 10,
                    secondary_draw_orders = {north = -1},
                    base_level = 1,
                    pipe_picture = {
                        north = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png',
                            priority = 'extra-high',
                            height = 18,
                            width = 35,
                            shift = {0.078125, 0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 38,
                                width = 71,
                                shift = {0.0703125, 0.421875}
                            }
                        },
                        east = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png',
                            priority = 'extra-high',
                            height = 38,
                            width = 20,
                            shift = {-0.78125, 0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 76,
                                width = 42,
                                shift = {-0.765625, 0.03125}
                            }
                        },
                        west = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png',
                            priority = 'extra-high',
                            height = 37,
                            width = 19,
                            shift = {0.796875, 0.046875},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 73,
                                width = 39,
                                shift = {0.8046875, 0.0390625}
                            }
                        },
                        south = {
                            filename = '__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png',
                            priority = 'extra-high',
                            height = 31,
                            width = 44,
                            shift = {0, -0.984375},
                            hr_version = {
                                filename = '__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png',
                                priority = 'extra-high',
                                scale = 0.5,
                                height = 61,
                                width = 88,
                                shift = {0, -0.9765625}
                            }
                        }
                    },
                    pipe_connections = {{position = {0, 2}, type = 'output'}},
                    production_type = 'output'
                },
                off_when_no_fluid_recipe = true
            },
            type = 'assembling-machine',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            module_specification = {module_slots = 2},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-t2-1.ogg', volume = 0.45}}
            },
            max_health = 350,
            icon_size = 64,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {type = 'electric', emissions_per_minute = 3, usage_priority = 'secondary-input'},
            crafting_speed = 0.75,
            minable = {mining_time = 0.2, result = 'assembling-machine-2'}
        },
        centrifuge = {
            icon = '__base__/graphics/icons/centrifuge.png',
            working_visualisations = {
                {
                    light = {intensity = 0.2, color = {r = 0, g = 1, b = 0}, size = 9.9, shift = {0, 0}},
                    fadeout = true,
                    effect = 'uranium-glow'
                }, {
                    fadeout = true,
                    effect = 'uranium-glow',
                    animation = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/centrifuge/centrifuge-C-light.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 64,
                                width = 96,
                                hr_version = {
                                    filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C-light.png',
                                    line_length = 8,
                                    blend_mode = 'additive',
                                    frame_count = 64,
                                    width = 190,
                                    scale = 0.5,
                                    height = 207,
                                    shift = {0, -0.8515625},
                                    priority = 'high'
                                },
                                height = 104,
                                shift = {0, -0.84375},
                                priority = 'high'
                            }, {
                                filename = '__base__/graphics/entity/centrifuge/centrifuge-B-light.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 64,
                                width = 65,
                                hr_version = {
                                    filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B-light.png',
                                    line_length = 8,
                                    blend_mode = 'additive',
                                    frame_count = 64,
                                    width = 131,
                                    scale = 0.5,
                                    height = 206,
                                    shift = {0.5234375, 0.015625},
                                    priority = 'high'
                                },
                                height = 103,
                                shift = {0.515625, 0.015625},
                                priority = 'high'
                            }, {
                                filename = '__base__/graphics/entity/centrifuge/centrifuge-A-light.png',
                                line_length = 8,
                                blend_mode = 'additive',
                                frame_count = 64,
                                width = 55,
                                hr_version = {
                                    filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A-light.png',
                                    line_length = 8,
                                    blend_mode = 'additive',
                                    frame_count = 64,
                                    width = 108,
                                    scale = 0.5,
                                    height = 197,
                                    shift = {-0.734375, -0.0546875},
                                    priority = 'high'
                                },
                                height = 98,
                                shift = {-0.734375, -0.0625},
                                priority = 'high'
                            }
                        }
                    },
                    draw_as_light = true
                }
            },
            close_sound = 0,
            crafting_categories = {'centrifuging'},
            idle_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 64,
                        height = 107,
                        width = 119,
                        shift = {-0.015625, -0.828125},
                        hr_version = {
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 64,
                            height = 214,
                            width = 237,
                            shift = {-0.0078125, -0.828125},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 64,
                        width = 132,
                        hr_version = {
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 64,
                            width = 279,
                            scale = 0.5,
                            height = 152,
                            shift = {0.5234375, -0.3125},
                            line_length = 8
                        },
                        height = 74,
                        shift = {0.625, -0.3125},
                        line_length = 8
                    }, {
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 64,
                        height = 117,
                        width = 78,
                        shift = {0.71875, 0.203125},
                        hr_version = {
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 64,
                            height = 234,
                            width = 156,
                            shift = {0.71875, 0.203125},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 64,
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 64,
                            width = 251,
                            scale = 0.5,
                            height = 149,
                            shift = {1.9765625, 0.4765625},
                            line_length = 8
                        },
                        height = 74,
                        shift = {1.96875, 0.5},
                        line_length = 8
                    }, {
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 64,
                        height = 123,
                        width = 70,
                        shift = {-0.8125, 0.109375},
                        hr_version = {
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 64,
                            height = 246,
                            width = 139,
                            shift = {-0.8203125, 0.109375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 64,
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 64,
                            width = 230,
                            scale = 0.5,
                            height = 124,
                            shift = {0.265625, 0.734375},
                            line_length = 8
                        },
                        height = 54,
                        shift = {0.1875, 0.84375},
                        line_length = 8
                    }
                }
            },
            module_specification = {module_slots = 2},
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/centrifuge/centrifuge-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 1,
                    width = 28,
                    shift = {0, 2.03125}
                },
                orientation_to_variation = false
            },
            type = 'assembling-machine',
            vehicle_impact_sound = 0,
            energy_usage = '350kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'centrifuge-remnants',
            icon_size = 64,
            resistances = {{percent = 70, type = 'fire'}},
            dying_explosion = 'centrifuge-explosion',
            icon_mipmaps = 4,
            open_sound = 0,
            name = 'centrifuge',
            drawing_box = {{-1.5, -2.2}, {1.5, 1.5}},
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            always_draw_idle_animation = true,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {
                    {filename = '__base__/sound/centrifuge-1.ogg', volume = 0.3},
                    {filename = '__base__/sound/centrifuge-2.ogg', volume = 0.3},
                    {filename = '__base__/sound/centrifuge-6.ogg', volume = 0.3}
                }
            },
            crafting_speed = 1,
            max_health = 350,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {type = 'electric', emissions_per_minute = 4, usage_priority = 'secondary-input'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'centrifuge'}
        },
        ['assembling-machine-1'] = {
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            close_sound = 0,
            crafting_categories = {'crafting', 'basic-crafting', 'advanced-crafting'},
            next_upgrade = 'assembling-machine-2',
            name = 'assembling-machine-1',
            fast_replaceable_group = 'assembling-machine',
            energy_usage = '75kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'assembling-machine-1-remnants',
            vehicle_impact_sound = 0,
            alert_icon_shift = {-0.09375, -0.375},
            dying_explosion = 'assembling-machine-1-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 70, type = 'fire'}},
            icon_size = 64,
            type = 'assembling-machine',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png',
                        line_length = 8,
                        priority = 'high',
                        frame_count = 32,
                        height = 114,
                        width = 108,
                        shift = {0, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png',
                            line_length = 8,
                            priority = 'high',
                            frame_count = 32,
                            height = 226,
                            width = 214,
                            shift = {0, 0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png',
                        draw_as_shadow = true,
                        priority = 'high',
                        frame_count = 1,
                        width = 95,
                        repeat_count = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 190,
                            repeat_count = 32,
                            scale = 0.5,
                            height = 165,
                            shift = {0.265625, 0.15625},
                            line_length = 1
                        },
                        height = 83,
                        shift = {0.265625, 0.171875},
                        line_length = 1
                    }
                }
            },
            open_sound = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                fade_in_ticks = 4,
                audible_distance_modifier = 0.5,
                fade_out_ticks = 20,
                sound = {{filename = '__base__/sound/assembling-machine-t1-1.ogg', volume = 0.5}}
            },
            crafting_speed = 0.5,
            max_health = 300,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {type = 'electric', emissions_per_minute = 4, usage_priority = 'secondary-input'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.2, result = 'assembling-machine-1'}
        },
        ['chemical-plant'] = {
            icon = '__base__/graphics/icons/chemical-plant.png',
            close_sound = 0,
            crafting_categories = {'chemistry'},
            working_visualisations = {
                {
                    apply_recipe_tint = 'primary',
                    north_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-north.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 24,
                        width = 32,
                        shift = {0.75, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-north.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 44,
                            width = 66,
                            shift = {0.71875, 0.46875},
                            scale = 0.5
                        }
                    },
                    east_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-east.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 18,
                        width = 36,
                        shift = {0, 0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-east.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 36,
                            width = 70,
                            shift = {0, 0.6875},
                            scale = 0.5
                        }
                    },
                    south_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-south.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 24,
                        width = 34,
                        shift = {0, 0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-south.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 42,
                            width = 66,
                            shift = {0, 0.53125},
                            scale = 0.5
                        }
                    },
                    west_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-liquid-west.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 20,
                        width = 38,
                        shift = {-0.3125, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-west.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 36,
                            width = 74,
                            shift = {-0.3125, 0.40625},
                            scale = 0.5
                        }
                    }
                }, {
                    apply_recipe_tint = 'secondary',
                    north_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-north.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 22,
                        width = 32,
                        shift = {0.75, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-north.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 42,
                            width = 62,
                            shift = {0.75, 0.46875},
                            scale = 0.5
                        }
                    },
                    east_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-east.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 18,
                        width = 34,
                        shift = {0, 0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-east.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 36,
                            width = 68,
                            shift = {0, 0.6875},
                            scale = 0.5
                        }
                    },
                    south_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-south.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 18,
                        width = 32,
                        shift = {0, 0.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-south.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 40,
                            width = 60,
                            shift = {0.03125, 0.53125},
                            scale = 0.5
                        }
                    },
                    west_animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-foam-west.png',
                        line_length = 6,
                        frame_count = 24,
                        height = 16,
                        width = 36,
                        shift = {-0.3125, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-west.png',
                            line_length = 6,
                            frame_count = 24,
                            height = 28,
                            width = 68,
                            shift = {-0.28125, 0.46875},
                            scale = 0.5
                        }
                    }
                }, {
                    apply_recipe_tint = 'tertiary',
                    constant_speed = true,
                    north_position = {-0.46875, -2.515625},
                    animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png',
                        line_length = 16,
                        animation_speed = 0.5,
                        frame_count = 47,
                        height = 94,
                        width = 46,
                        shift = {-0.0625, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-outer.png',
                            line_length = 16,
                            animation_speed = 0.5,
                            frame_count = 47,
                            height = 188,
                            width = 90,
                            shift = {-0.0625, -1.25},
                            scale = 0.5
                        }
                    },
                    fadeout = true,
                    west_position = {-0.5, -2.03125},
                    south_position = {0.1875, -2.09375},
                    render_layer = 'wires',
                    east_position = {0.453125, -2.34375}
                }, {
                    apply_recipe_tint = 'quaternary',
                    constant_speed = true,
                    north_position = {-0.46875, -2.515625},
                    animation = {
                        filename = '__base__/graphics/entity/chemical-plant/chemical-plant-smoke-inner.png',
                        line_length = 16,
                        animation_speed = 0.5,
                        frame_count = 47,
                        height = 42,
                        width = 20,
                        shift = {0, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-inner.png',
                            line_length = 16,
                            animation_speed = 0.5,
                            frame_count = 47,
                            height = 84,
                            width = 40,
                            shift = {0, -0.4375},
                            scale = 0.5
                        }
                    },
                    fadeout = true,
                    west_position = {-0.5, -2.03125},
                    south_position = {0.1875, -2.09375},
                    render_layer = 'wires',
                    east_position = {0.453125, -2.34375}
                }
            },
            animation = {
                north = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            line_length = 12,
                            priority = 'high',
                            frame_count = 24,
                            width = 108,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                line_length = 12,
                                priority = 'high',
                                frame_count = 24,
                                width = 220,
                                x = 0,
                                scale = 0.5,
                                height = 292,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 148,
                            y = 0,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 0,
                            repeat_count = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 312,
                                x = 0,
                                repeat_count = 24,
                                scale = 0.5,
                                height = 222,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 112,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            line_length = 12,
                            priority = 'high',
                            frame_count = 24,
                            width = 108,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                line_length = 12,
                                priority = 'high',
                                frame_count = 24,
                                width = 220,
                                x = 0,
                                scale = 0.5,
                                height = 292,
                                y = 584,
                                shift = {0.015625, -0.28125}
                            },
                            scale = 1,
                            height = 148,
                            y = 296,
                            shift = {0.03125, -0.28125}
                        }, {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 154,
                            repeat_count = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 312,
                                x = 312,
                                repeat_count = 24,
                                scale = 0.5,
                                height = 222,
                                y = 0,
                                shift = {0.84375, 0.1875}
                            },
                            scale = 1,
                            height = 112,
                            y = 0,
                            shift = {0.875, 0.1875}
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            line_length = 12,
                            priority = 'high',
                            frame_count = 24,
                            width = 108,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                line_length = 12,
                                priority = 'high',
                                frame_count = 24,
                                width = 220,
                                x = 0,
                                scale = 0.5,
                                height = 292,
                                y = 1752,
                                shift = 0
                            },
                            scale = 1,
                            height = 148,
                            y = 888,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 462,
                            repeat_count = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 312,
                                x = 936,
                                repeat_count = 24,
                                scale = 0.5,
                                height = 222,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 112,
                            y = 0,
                            shift = 0
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant.png',
                            line_length = 12,
                            priority = 'high',
                            frame_count = 24,
                            width = 108,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant.png',
                                line_length = 12,
                                priority = 'high',
                                frame_count = 24,
                                width = 220,
                                x = 0,
                                scale = 0.5,
                                height = 292,
                                y = 1168,
                                shift = 0
                            },
                            scale = 1,
                            height = 148,
                            y = 592,
                            shift = 0
                        }, {
                            filename = '__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png',
                            draw_as_shadow = true,
                            priority = 'high',
                            frame_count = 1,
                            width = 154,
                            x = 308,
                            repeat_count = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png',
                                draw_as_shadow = true,
                                priority = 'high',
                                frame_count = 1,
                                width = 312,
                                x = 624,
                                repeat_count = 24,
                                scale = 0.5,
                                height = 222,
                                y = 0,
                                shift = 0
                            },
                            scale = 1,
                            height = 112,
                            y = 0,
                            shift = 0
                        }
                    }
                }
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/chemical-plant/chemical-plant-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 36,
                    variation_count = 4,
                    width = 28,
                    shift = {0.15625, 1.875}
                },
                orientation_to_variation = true
            },
            type = 'assembling-machine',
            vehicle_impact_sound = 0,
            energy_usage = '210kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'chemical-plant-remnants',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            open_sound = 0,
            dying_explosion = 'chemical-plant-explosion',
            icon_mipmaps = 4,
            name = 'chemical-plant',
            fluid_boxes = {
                {
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
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = {{position = {-1, -2}, type = 'input'}},
                    production_type = 'input'
                }, {
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
                    base_area = 10,
                    base_level = -1,
                    pipe_connections = {{position = {1, -2}, type = 'input'}},
                    production_type = 'input'
                }, {
                    base_level = 1,
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
                    pipe_connections = {{position = {-1, 2}}},
                    production_type = 'output'
                }, {
                    base_level = 1,
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
                    pipe_connections = {{position = {1, 2}}},
                    production_type = 'output'
                }
            },
            drawing_box = {{-1.5, -1.9}, {1.5, 1.5}},
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            module_specification = {module_slots = 3},
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                apparent_volume = 1.5,
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                sound = {
                    {filename = '__base__/sound/chemical-plant-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/chemical-plant-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/chemical-plant-3.ogg', volume = 0.5}
                }
            },
            max_health = 300,
            icon_size = 64,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            energy_source = {type = 'electric', emissions_per_minute = 4, usage_priority = 'secondary-input'},
            crafting_speed = 1,
            minable = {mining_time = 0.1, result = 'chemical-plant'}
        }
    };
    return _;
end
