do
    local _ = {
        ['steam-engine'] = {
            minable = {mining_time = 0.3, result = 'steam-engine'},
            working_sound = {
                fade_out_ticks = 20,
                fade_in_ticks = 4,
                max_sounds_per_type = 3,
                sound = {volume = 0.55, filename = '__base__/sound/steam-engine-90bpm.ogg'},
                audible_distance_modifier = 0.8,
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            vertical_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                            scale = 0.5,
                            width = 225,
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.1484375, -0.1953125},
                            height = 391
                        },
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.15625, -0.203125},
                        height = 195
                    }, {
                        height = 153,
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                        width = 165,
                        hr_version = {
                            width = 330,
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                            scale = 0.5,
                            height = 307,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.265625, 0.2890625},
                            frame_count = 32
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {1.265625, 0.296875},
                        frame_count = 32
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/steam-engine.png',
            close_sound = 0,
            min_perceived_performance = 0.25,
            energy_source = {usage_priority = 'secondary-output', type = 'electric'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    width = 40,
                    filename = '__base__/graphics/entity/steam-engine/steam-engine-reflection.png',
                    scale = 5,
                    variation_count = 2,
                    repeat_count = 2,
                    priority = 'extra-high',
                    shift = {0, 1.71875},
                    height = 44
                }
            },
            corpse = 'steam-engine-remnants',
            horizontal_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                        width = 176,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                            scale = 0.5,
                            width = 352,
                            line_length = 8,
                            frame_count = 32,
                            shift = {0.03125, -0.1484375},
                            height = 257
                        },
                        line_length = 8,
                        frame_count = 32,
                        shift = {0.03125, -0.15625},
                        height = 128
                    }, {
                        height = 80,
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                        width = 254,
                        hr_version = {
                            width = 508,
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                            scale = 0.5,
                            height = 160,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.5, 0.75},
                            frame_count = 32
                        },
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {1.5, 0.75},
                        frame_count = 32
                    }
                }
            },
            fluid_usage_per_tick = 0.5,
            collision_box = {{-1.25, -2.35}, {1.25, 2.35}},
            smoke = {
                {
                    east_position = {-2, -2},
                    north_position = {0.9, 0},
                    slow_down_factor = 1,
                    frequency = 0.3125,
                    starting_vertical_speed = 0.08,
                    name = 'light-smoke',
                    starting_frame_deviation = 60
                }
            },
            fast_replaceable_group = 'steam-engine',
            maximum_temperature = 165,
            icon_size = 64,
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            dying_explosion = 'steam-engine-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            resistances = {{type = 'fire', percent = 70}, {type = 'impact', percent = 30}},
            performance_to_sound_speedup = 0.5,
            open_sound = 0,
            icon_mipmaps = 4,
            effectivity = 1,
            max_health = 400,
            fluid_box = {
                base_level = -1,
                base_area = 1,
                production_type = 'input-output',
                filter = 'steam',
                pipe_connections = {
                    {type = 'input-output', position = {0, 3}}, {type = 'input-output', position = {0, -3}}
                },
                minimum_temperature = 100,
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
            type = 'generator',
            name = 'steam-engine',
            alert_icon_shift = {0.09375, -1.0625}
        },
        ['steam-turbine'] = {
            minable = {mining_time = 0.3, result = 'steam-turbine'},
            working_sound = {
                fade_out_ticks = 20,
                fade_in_ticks = 4,
                max_sounds_per_type = 3,
                sound = {volume = 0.67, filename = '__base__/sound/steam-turbine.ogg'},
                audible_distance_modifier = 0.7,
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            vertical_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-V.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png',
                            scale = 0.5,
                            width = 217,
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.1484375, 0.2109375},
                            height = 347
                        },
                        line_length = 4,
                        frame_count = 8,
                        shift = {0.15625, 0.203125},
                        height = 173
                    }, {
                        hr_version = {
                            width = 302,
                            height = 260,
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png',
                            scale = 0.5,
                            repeat_count = 8,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {1.234375, 0.765625},
                            frame_count = 1
                        },
                        width = 151,
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png',
                        height = 131,
                        repeat_count = 8,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {1.234375, 0.765625},
                        frame_count = 1
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/steam-turbine.png',
            close_sound = 0,
            burns_fluid = false,
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    width = 40,
                    filename = '__base__/graphics/entity/steam-turbine/steam-turbine-reflection.png',
                    scale = 5,
                    variation_count = 2,
                    repeat_count = 2,
                    priority = 'extra-high',
                    shift = {0, 1.5625},
                    height = 36
                }
            },
            energy_source = {usage_priority = 'secondary-output', type = 'electric'},
            min_perceived_performance = 0.25,
            corpse = 'steam-turbine-remnants',
            horizontal_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-H.png',
                        width = 160,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png',
                            scale = 0.5,
                            width = 320,
                            line_length = 4,
                            frame_count = 8,
                            shift = {0, -0.0859375},
                            height = 245
                        },
                        line_length = 4,
                        frame_count = 8,
                        shift = {0, -0.078125},
                        height = 123
                    }, {
                        hr_version = {
                            width = 435,
                            height = 150,
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png',
                            scale = 0.5,
                            repeat_count = 8,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.890625, 0.5625},
                            frame_count = 1
                        },
                        width = 217,
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png',
                        height = 74,
                        repeat_count = 8,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {0.8984375, 0.5625},
                        frame_count = 1
                    }
                }
            },
            smoke = {
                {
                    east_position = {0.75, -0.75},
                    north_position = {0, -1},
                    slow_down_factor = 1,
                    frequency = 0.3125,
                    starting_vertical_speed = 0.08,
                    name = 'turbine-smoke',
                    starting_frame_deviation = 60
                }
            },
            collision_box = {{-1.25, -2.35}, {1.25, 2.35}},
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            fast_replaceable_group = 'steam-engine',
            maximum_temperature = 500,
            icon_size = 64,
            resistances = {{type = 'fire', percent = 70}},
            dying_explosion = 'steam-turbine-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            performance_to_sound_speedup = 0.5,
            open_sound = 0,
            fluid_usage_per_tick = 1,
            icon_mipmaps = 4,
            effectivity = 1,
            max_health = 300,
            fluid_box = {
                base_level = -1,
                base_area = 1,
                production_type = 'input-output',
                filter = 'steam',
                pipe_connections = {
                    {type = 'input-output', position = {0, 3}}, {type = 'input-output', position = {0, -3}}
                },
                minimum_temperature = 100,
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
            type = 'generator',
            name = 'steam-turbine',
            alert_icon_shift = {0, -0.375}
        }
    };
    return _;
end
