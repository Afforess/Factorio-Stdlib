do
    local _ = {
        ['steam-turbine'] = {
            icon = '__base__/graphics/icons/steam-turbine.png',
            fluid_usage_per_tick = 1,
            smoke = {
                {
                    starting_frame_deviation = 60,
                    name = 'turbine-smoke',
                    slow_down_factor = 1,
                    frequency = 0.3125,
                    starting_vertical_speed = 0.08,
                    east_position = {0.75, -0.75},
                    north_position = {0, -1}
                }
            },
            max_health = 300,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/steam-turbine/steam-turbine-reflection.png',
                    width = 40,
                    priority = 'extra-high',
                    scale = 5,
                    height = 36,
                    variation_count = 2,
                    repeat_count = 2,
                    shift = {0, 1.5625}
                },
                orientation_to_variation = true
            },
            close_sound = 0,
            burns_fluid = false,
            vertical_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-V.png',
                        line_length = 4,
                        frame_count = 8,
                        height = 173,
                        width = 108,
                        shift = {0.15625, 0.203125},
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png',
                            line_length = 4,
                            frame_count = 8,
                            height = 347,
                            width = 217,
                            shift = {0.1484375, 0.2109375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        width = 151,
                        repeat_count = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 302,
                            repeat_count = 8,
                            scale = 0.5,
                            height = 260,
                            shift = {1.234375, 0.765625},
                            line_length = 1
                        },
                        height = 131,
                        shift = {1.234375, 0.765625},
                        line_length = 1
                    }
                }
            },
            vehicle_impact_sound = 0,
            name = 'steam-turbine',
            horizontal_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-H.png',
                        line_length = 4,
                        frame_count = 8,
                        height = 123,
                        width = 160,
                        shift = {0, -0.078125},
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png',
                            line_length = 4,
                            frame_count = 8,
                            height = 245,
                            width = 320,
                            shift = {0, -0.0859375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        width = 217,
                        repeat_count = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 435,
                            repeat_count = 8,
                            scale = 0.5,
                            height = 150,
                            shift = {0.890625, 0.5625},
                            line_length = 1
                        },
                        height = 74,
                        shift = {0.8984375, 0.5625},
                        line_length = 1
                    }
                }
            },
            fast_replaceable_group = 'steam-engine',
            resistances = {{percent = 70, type = 'fire'}},
            collision_box = {{-1.25, -2.35}, {1.25, 2.35}},
            corpse = 'steam-turbine-remnants',
            min_perceived_performance = 0.25,
            alert_icon_shift = {0, -0.375},
            dying_explosion = 'steam-turbine-explosion',
            icon_mipmaps = 4,
            performance_to_sound_speedup = 0.5,
            open_sound = 0,
            type = 'generator',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            maximum_temperature = 500,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.7,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                sound = {filename = '__base__/sound/steam-turbine.ogg', volume = 0.67},
                fade_in_ticks = 4,
                match_speed_to_activity = true
            },
            icon_size = 64,
            effectivity = 1,
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            energy_source = {usage_priority = 'secondary-output', type = 'electric'},
            fluid_box = {
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
                minimum_temperature = 100,
                base_level = -1,
                production_type = 'input-output',
                pipe_connections = {
                    {position = {0, 3}, type = 'input-output'}, {position = {0, -3}, type = 'input-output'}
                },
                height = 2
            },
            minable = {mining_time = 0.3, result = 'steam-turbine'}
        },
        ['steam-engine'] = {
            icon = '__base__/graphics/icons/steam-engine.png',
            fluid_usage_per_tick = 0.5,
            smoke = {
                {
                    starting_frame_deviation = 60,
                    name = 'light-smoke',
                    slow_down_factor = 1,
                    frequency = 0.3125,
                    starting_vertical_speed = 0.08,
                    east_position = {-2, -2},
                    north_position = {0.9, 0}
                }
            },
            max_health = 400,
            close_sound = 0,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/steam-engine/steam-engine-reflection.png',
                    width = 40,
                    priority = 'extra-high',
                    scale = 5,
                    height = 44,
                    variation_count = 2,
                    repeat_count = 2,
                    shift = {0, 1.71875}
                },
                orientation_to_variation = true
            },
            vertical_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                        line_length = 8,
                        frame_count = 32,
                        height = 195,
                        width = 112,
                        shift = {0.15625, -0.203125},
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                            line_length = 8,
                            frame_count = 32,
                            height = 391,
                            width = 225,
                            shift = {0.1484375, -0.1953125},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                        draw_as_shadow = true,
                        width = 165,
                        frame_count = 32,
                        height = 153,
                        shift = {1.265625, 0.296875},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                            draw_as_shadow = true,
                            width = 330,
                            frame_count = 32,
                            height = 307,
                            shift = {1.265625, 0.2890625},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            vehicle_impact_sound = 0,
            name = 'steam-engine',
            horizontal_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                        line_length = 8,
                        frame_count = 32,
                        height = 128,
                        width = 176,
                        shift = {0.03125, -0.15625},
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                            line_length = 8,
                            frame_count = 32,
                            height = 257,
                            width = 352,
                            shift = {0.03125, -0.1484375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                        draw_as_shadow = true,
                        width = 254,
                        frame_count = 32,
                        height = 80,
                        shift = {1.5, 0.75},
                        line_length = 8,
                        hr_version = {
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                            draw_as_shadow = true,
                            width = 508,
                            frame_count = 32,
                            height = 160,
                            shift = {1.5, 0.75},
                            scale = 0.5,
                            line_length = 8
                        }
                    }
                }
            },
            fast_replaceable_group = 'steam-engine',
            resistances = {{percent = 70, type = 'fire'}, {percent = 30, type = 'impact'}},
            collision_box = {{-1.25, -2.35}, {1.25, 2.35}},
            corpse = 'steam-engine-remnants',
            min_perceived_performance = 0.25,
            alert_icon_shift = {0.09375, -1.0625},
            dying_explosion = 'steam-engine-explosion',
            icon_mipmaps = 4,
            performance_to_sound_speedup = 0.5,
            open_sound = 0,
            type = 'generator',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            maximum_temperature = 165,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.8,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                sound = {filename = '__base__/sound/steam-engine-90bpm.ogg', volume = 0.55},
                fade_in_ticks = 4,
                match_speed_to_activity = true
            },
            icon_size = 64,
            effectivity = 1,
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            energy_source = {usage_priority = 'secondary-output', type = 'electric'},
            fluid_box = {
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
                minimum_temperature = 100,
                base_level = -1,
                production_type = 'input-output',
                pipe_connections = {
                    {position = {0, 3}, type = 'input-output'}, {position = {0, -3}, type = 'input-output'}
                },
                height = 2
            },
            minable = {mining_time = 0.3, result = 'steam-engine'}
        }
    };
    return _;
end
